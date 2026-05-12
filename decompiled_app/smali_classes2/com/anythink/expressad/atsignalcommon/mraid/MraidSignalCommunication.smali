.class public Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;
.super Lcom/anythink/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;


# static fields
.field protected static final a:Ljava/lang/String; = "MraidSignalCommunication"


# instance fields
.field private i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    const-string p2, "close"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_1
    return-void
.end method

.method public expand(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    const-string v0, "expand"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "url"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "shouldUseCustomClose"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 61
    .line 62
    invoke-interface {v0, p2, p1}, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->expand(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_1
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->initialize(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 59
    .line 60
    return-void
.end method

.method public open(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 13
    .line 14
    const-string v1, "open"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "url"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, v0, Lcom/anythink/core/express/web/BaseWebView;->lastTouchTime:J

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    sget p2, Lcom/anythink/expressad/b/c/a;->c:I

    .line 52
    .line 53
    int-to-long v3, p2

    .line 54
    cmp-long p2, v1, v3

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->getMraidCampaign()Lcom/anythink/expressad/foundation/d/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/anythink/expressad/b/c/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->open(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :cond_2
    return-void
.end method

.method public setOrientationProperties(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    const-string v0, "setOrientationProperties"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "allowOrientationChange"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "forceOrientation"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const v0, 0x2b77bb9b

    .line 68
    .line 69
    .line 70
    if-eq p2, v0, :cond_2

    .line 71
    .line 72
    const v0, 0x5545f2bb

    .line 73
    .line 74
    .line 75
    if-eq p2, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p2, "landscape"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p2, "portrait"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public unload(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    const-string p2, "unload"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->unload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_1
    return-void
.end method

.method public useCustomClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    const-string v0, "useCustomClose"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "shouldUseCustomClose"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "true"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;->i:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->useCustomClose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_1
    return-void
.end method
