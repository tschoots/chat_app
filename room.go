package main

import (

)

type room struct {
	// Forward is a channel that holds incomming messages
	// that should be forwarded to the other clients.
	forward chan []byte
}

