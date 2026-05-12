.class public Lga0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lga0/i;


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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lga0/h;)V
    .locals 4

    .line 1
    new-instance v0, La30/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, La30/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/uc/base/net/HttpClientAsync;

    .line 7
    .line 8
    invoke-direct {p3, v0}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3a98

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/uc/base/net/HttpClientAsync;->setRequestTimeout(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "VPS"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lcom/uc/base/net/HttpClientAsync;->setMetricsTAG(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GET"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "gzip"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setAcceptEncoding(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v3, v2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "User-Agent"

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p1}, Lmf0/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lcom/uc/webview/export/extension/U4Engine;->isInited()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v1, "Cookie"

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, v1, p1}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p3, v0, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
