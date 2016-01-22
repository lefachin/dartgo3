package main

import (
	"net/http"
	"log"
	"encoding/json"
	"html/template"

	"gopkg.in/mgo.v2"
)

const DbName = "dartgo3v2"
const CollectionName = "Names"

type Name struct {
	FirstName string  `bson:"first_name" json:"first_name"`
	LastName  string  `bson:"last_name" json:"last_name"`
}

func main() {
	http.Handle("/", http.FileServer(http.Dir("./app/build/web/")))
	http.HandleFunc("/api/verify", GetNames)
	http.HandleFunc("/verify", Verify)

	http.ListenAndServe(":8080", nil)
}

func GetNames(w http.ResponseWriter, r *http.Request) {
	session, err := mgo.Dial("127.0.0.1")
	defer session.Close()
	if err != nil {
		panic(err)
	}
	log.Println("GetNames: Connection was successful")
	var names []Name
	err = session.DB(DbName).C(CollectionName).Find(nil).All(&names)
	if err != nil {
		panic(err)
	}
	data := struct {
		Names []Name `json:"names"`
	}{
		Names: names,
	}
	j, _ := json.Marshal(data)
	log.Println(string(j))
	if err := json.NewEncoder(w).Encode(data); err != nil {
		log.Println(err)
	}
}	

func Verify(w http.ResponseWriter, r *http.Request) {
	session, err := mgo.Dial("127.0.0.1")
	defer session.Close()
	if err != nil {
		panic(err)
	}
	log.Println("Verify: Connection was successful")
	first := r.FormValue("first")
	last := r.FormValue("last")
	name := Name{
		FirstName: first,
		LastName: last,
	}
	err = session.DB(DbName).C(CollectionName).Insert(&name)
	if err != nil {
		panic(err)
	}
	t, err2 := template.ParseFiles("./app/build/web/verify.html")
	if err2 != err {
		http.Error(w, err2.Error(), http.StatusInternalServerError)
		return
	}
	t.Execute(w, nil)
}
	