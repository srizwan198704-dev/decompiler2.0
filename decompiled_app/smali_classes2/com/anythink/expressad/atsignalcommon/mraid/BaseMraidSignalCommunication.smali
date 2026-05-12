.class public Lcom/anythink/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;
.super Lcom/anythink/expressad/atsignalcommon/windvane/AbsFeedBackForH5;


# instance fields
.field private a:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->initialize(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

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
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->a:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

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
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->a:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

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
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->a:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;
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
    .locals 4

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
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 10
    .line 11
    .line 12
    const-string v0, "open"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "url"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->a:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p1, Lcom/anythink/core/express/web/BaseWebView;->lastTouchTime:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    sget v2, Lcom/anythink/expressad/b/c/a;->c:I

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->a:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->getMraidCampaign()Lcom/anythink/expressad/foundation/d/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/anythink/expressad/b/c/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->a:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/anythink/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->open(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    :cond_2
    return-void
.end method
