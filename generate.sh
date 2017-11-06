jq '{boulders: [.[].boulders[]|delpaths([["flash"]])]|unique_by(.name)}'  ~/prj-old/prj/ujjero/src/main/webapp/js/hiscore-2016-02-11.json > db.json
