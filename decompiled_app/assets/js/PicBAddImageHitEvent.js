setTimeout(function() {
    if (!window.__UC_IMAGE_JS_INIT) {
        window.__UC_IMAGE_JS_INIT = true;
        document.documentElement.addEventListener('click', function (e) {
            var target = e.target;
            while (target && target.tagName && target.tagName.toLowerCase() !== 'img') {
                target = target.parentNode;
            }
            if (target && target.getAttribute) {
                var img = target;
                var imageReaderState = img.getAttribute("uc-image-reader_state");
                if (typeof imageReaderState != 'undefined' && imageReaderState == "disabled")
                {
                    return;
                }
                var limitHeight = 150;
                if (typeof ucweb != 'undefined' && img.clientWidth >= limitHeight && img.clientHeight >= limitHeight) {

                    var data = {};
                    data["src"] = e.target.src;
                    if (typeof e.target.id == 'undefined' || e.target.id == "") {
                        var now = new Date();
                        e.target.setAttribute('id', 'elementId' + now.getTime());
                    }
                    data["id"] = e.target.id + "";
                    var jsonString = JSON.stringify(data);
                    ucweb.startRequest("shell.jsdk.bimg.clicked", [jsonString]);

                }
            }
        }, false);
    }
},100+Math.floor(Math.random()*500));
