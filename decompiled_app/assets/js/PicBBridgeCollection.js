(function()
{

        if (typeof window['UC_PICB_GET_IMG_SOURCE_Fn'] !== 'undefined')
        {
            return;
        }

        var webAgentTag;
        var isInCoolVideoList;
 
        var filterImages = function(imgs, shouldGetImgCount)
        {
            var imgSrcs = [];
            var getImageUrlsNum = 0;
            var imgsLength = imgs.length;
            var limit = isInCoolVideoList ? 100 : 150;
 
            for(var i = 0; i <imgsLength; i++)
            {
				if(imgs[i].className == "uc_errorImg")
				{
					continue;
				}
                var imageReaderState = imgs[i].getAttribute("uc-image-reader_state");
                if (typeof imageReaderState != 'undefined' && imageReaderState == "disabled")
                {
                    continue;
                }
				if (imgs[i].clientWidth >= limit && imgs[i].clientHeight >= limit)
                {
                    if (imgs[i].getAttribute('data-src') != null && imgs[i].getAttribute('data-src').length > 0)
                    {
                        imgSrcs.push(imgs[i].getAttribute('data-src'));
                    }
                    else if (imgs[i].getAttribute('data-url') != null && imgs[i].getAttribute('data-url').length > 0)
                    {
                        imgSrcs.push(imgs[i].getAttribute('data-url'));
                    }
                    else if (imgs[i].getAttribute('original') != null && imgs[i].getAttribute('original').length > 0)
                    {
                        imgSrcs.push(imgs[i].getAttribute('original'));
                    }
                    else
                    {
                        imgSrcs.push(imgs[i].src);
                    }
 
                    getImageUrlsNum++;
                    if (getImageUrlsNum >= shouldGetImgCount)
                    {
                        break;
                    }
                }
            }
 
            return imgSrcs;
        };
        
        var getImageUrls = function()
        {
            var imgs = Array.prototype.slice.call(document.images);
            var imgSrcs = filterImages(imgs, 999999);
			var data = {};
			var jsonArr = [];
			for(var i = 0; i < imgSrcs.length; i++)
			{
				var item = {src: imgSrcs[i]};
				jsonArr.push(item);
			}
        
            data["data"] = jsonArr;
            return JSON.stringify(data);
        };

        var getImgSource = function(isCoolVideo, updateGallery)
        {
            isInCoolVideoList = isCoolVideo;
            var imgSrcsJson = getImageUrls();
			if(typeof ucweb != 'undefined')
			{
				ucweb.startRequest("shell.jsdk.bimg.result", [imgSrcsJson, "" + updateGallery]);
			}
        };
 
        window['UC_PICB_GET_IMG_SOURCE_Fn'] = getImgSource;

})();