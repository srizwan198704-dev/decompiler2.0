.class public Lfw/b;
.super Landroid/webkit/WebView;
.source "ProGuard"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    iput p1, p0, Lfw/b;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "searchBoxJavaBridge_"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "accessibilityTraversal"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "accessibility"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v0, "${IMAGE_SRC}"

    .line 2
    .line 3
    const-string v1, "<html><head><meta name=\"viewport\"content=\"target-densitydpi=device-dpi\"/></head><body style=\"margin:0;padding:0;\"onload=\"myOnload()\"onresize=\"myResize()\"><img id=\"main_img\"src=\"${IMAGE_SRC}\"style=\"visibility:hidden;\"/><script>function myResize(){try{main_img=document.getElementById(\'main_img\');if(main_img){var gifW=main_img.offsetWidth;var gifH=main_img.offsetHeight;var frameW=document.body.clientWidth;var frameH=document.body.clientHeight;var result=displayAsLandscape(gifW,gifH,frameW,frameH);if(result){var aspect1=gifW/gifH;var gifDisplayH=frameW/aspect1;main_img.style.width=frameW;main_img.style.height=gifDisplayH;main_img.style.margin=(frameH-gifDisplayH)/2+\" 0 0 0\"}else{var aspect1=gifW/gifH;var gifDisplayW=frameH*aspect1;main_img.style.width=gifDisplayW;main_img.style.height=frameH;main_img.style.margin=\"0 0 0 \"+(frameW-gifDisplayW)/2}main_img.style.visibility=\"\"}}catch(e){alert(e)}}function myOnload(){myResize()}function displayAsLandscape(aGifW,aGifH,aFrameW,aFrameH){var aspect1=aGifW/aGifH;var aspect2=aFrameW/aFrameH;if(Infinity==aspect1||Infinity==aspect2){return true}else{return aspect1>=aspect2}}</script></body></html>"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "file://"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v7, "utf-8"

    .line 30
    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const-string v6, "text/html"

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string/jumbo v13, "utf-8"

    .line 56
    .line 57
    .line 58
    const-string v14, ""

    .line 59
    .line 60
    const-string v10, ""

    .line 61
    .line 62
    const-string v12, "text/html"

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lfw/b;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
