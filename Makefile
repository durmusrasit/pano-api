gen: 
	protoc --go_out=. --twirp_out=. rpc/pano-api/service.proto