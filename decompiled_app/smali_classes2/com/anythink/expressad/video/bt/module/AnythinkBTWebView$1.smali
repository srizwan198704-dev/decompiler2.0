.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;
.super Lcom/anythink/expressad/atsignalcommon/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/atsignalcommon/b/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/video/signal/a/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/video/signal/a/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/a/j;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p2, "code"

    .line 27
    .line 28
    sget v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v0, "result"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "data"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "onWebviewLoad"

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, v0, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, v0}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/b/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p2, "code"

    .line 27
    .line 28
    sget p4, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 39
    .line 40
    iget-object p4, p4, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p4, "result"

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p4, "error"

    .line 52
    .line 53
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p3, "data"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "onWebviewLoad"

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p3, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p2, p3}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/b/a;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p2, "code"

    .line 27
    .line 28
    sget v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v0, "result"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "error"

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p3, "data"

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "onWebviewLoad"

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p3, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;->b:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p2, p3}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/a;->readyState(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
