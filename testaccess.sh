#!/bin/sh
curl http://localhost/lingerbot/ -v -H 'Content-Type: application/json; charset=UTF-8' -X POST -d '{"status":"ok", "counter":208, "events":[ {"event_id":208, "message": {"id":82, "room":"myroom", "public_session_id":"UBDH84", "icon_url":"http://example.com/myicon.png", "type":"user", "speaker_id":"kenn", "nickname":"�ɂق�", "text":"hi!", "timestamp":"2011-02-12T08:13:51Z", "local_id":"pending-UBDH84-1"}}]}'

