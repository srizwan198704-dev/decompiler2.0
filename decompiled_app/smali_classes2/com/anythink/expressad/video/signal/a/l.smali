.class public final Lcom/anythink/expressad/video/signal/a/l;
.super Lcom/anythink/expressad/video/signal/a/e;


# static fields
.field private static final n:Ljava/lang/String; = "onVideoStatusNotify"

.field private static final o:Ljava/lang/String; = "onJSClick"

.field private static final p:Ljava/lang/String; = "onVideoProgressNotify"

.field private static final q:Ljava/lang/String; = "webviewshow"

.field private static final r:Ljava/lang/String; = "showDataInfo"

.field private static final s:Ljava/lang/String; = "portrait"

.field private static final t:Ljava/lang/String; = "landscape"


# instance fields
.field private u:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/l;->u:Landroid/webkit/WebView;

    .line 5
    .line 6
    return-void
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 21
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 22
    :catchall_0
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/e;->a()V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/l;->u:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/e;->a(I)V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/l;->u:Landroid/webkit/WebView;

    const-string v1, "onVideoStatusNotify"

    invoke-static {v0, v1, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(IIII)V
    .locals 4

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/video/signal/a/e;->a(IIII)V

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v2, "landscape"

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    const-string v2, "portrait"

    .line 32
    :goto_0
    const-string p1, "orientation"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "screen_width"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string p1, "screen_height"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object p2, p0, Lcom/anythink/expressad/video/signal/a/l;->u:Landroid/webkit/WebView;

    const-string p3, "showDataInfo"

    invoke-static {p2, p3, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 38
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 8
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/e;->a(ILjava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p1, "pt"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object p2, p0, Lcom/anythink/expressad/video/signal/a/l;->u:Landroid/webkit/WebView;

    const-string v0, "onJSClick"

    invoke-static {p2, v0, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/video/module/AnythinkVideoView$a;)V
    .locals 4

    .line 14
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/e;->a(Lcom/anythink/expressad/video/module/AnythinkVideoView$a;)V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "progress"

    iget v2, p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    iget v3, p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    invoke-static {v2, v3}, Lcom/anythink/expressad/video/signal/a/l;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "time"

    iget v2, p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "duration"

    iget p1, p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/l;->u:Landroid/webkit/WebView;

    const-string v1, "onVideoProgressNotify"

    invoke-static {v0, v1, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/e;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 24
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/l;->u:Landroid/webkit/WebView;

    const-string v1, "webviewshow"

    invoke-static {v0, v1, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
