.class public final Lcom/anythink/basead/mraid/h;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "MraidJSBridge"

.field public static d:I = 0x5dc


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/anythink/basead/mraid/MraidBaseWebView;

.field private e:Lcom/anythink/core/express/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 5
    .line 6
    const-string v1, "setOrientationProperties"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "allowOrientationChange"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "forceOrientation"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "true"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x2b77bb9b

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const v1, 0x5545f2bb

    .line 67
    .line 68
    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v0, "landscape"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "portrait"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/anythink/core/express/b/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/basead/mraid/MraidBaseWebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/h;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/anythink/basead/mraid/h;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 3
    :try_start_0
    instance-of v0, p1, Lcom/anythink/core/express/b/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/anythink/core/express/b/b;

    iput-object p1, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/anythink/core/express/b/b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/express/b/b;

    iput-object p1, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/anythink/core/express/b/b;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/express/b/b;

    iput-object p1, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 10
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p1, "url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    invoke-interface {v0, p1}, Lcom/anythink/core/express/b/b;->open(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    const-string v1, "unload"

    invoke-static {v0, v1}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/core/express/b/b;->unload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    const-string v1, "useCustomClose"

    invoke-static {v0, v1}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "shouldUseCustomClose"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    invoke-interface {v0, p1}, Lcom/anythink/core/express/b/b;->useCustomClose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/mraid/h;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 5
    .line 6
    const-string v1, "expand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "url"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "shouldUseCustomClose"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "true"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/anythink/basead/mraid/h;->e:Lcom/anythink/core/express/b/b;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0}, Lcom/anythink/core/express/b/b;->expand(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :cond_0
    return-void
.end method
