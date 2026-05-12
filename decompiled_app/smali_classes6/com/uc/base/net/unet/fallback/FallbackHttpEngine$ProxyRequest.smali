.class Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/ProxyResolver$ResolveProxyRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyRequest"
.end annotation


# instance fields
.field private proxy:Ljava/net/Proxy;

.field private proxyHeaders:Lcom/uc/base/net/unet/HttpHeaders;

.field private proxyString:Ljava/lang/String;

.field private reqMethod:Ljava/lang/String;

.field private reqUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->proxyString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->reqUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->reqMethod:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyHeaders()Lcom/uc/base/net/unet/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->proxyHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->proxyString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->reqMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->reqUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProxy(Ljava/lang/String;Lcom/uc/base/net/unet/HttpHeaders;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "://"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "http://"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    const-string v3, "http"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "socks"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x50

    .line 71
    .line 72
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    new-instance v3, Ljava/net/Proxy;

    .line 79
    .line 80
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v0, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->proxy:Ljava/net/Proxy;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->proxyString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "setProxy error:"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$000(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    iput-object p2, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->proxyHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    .line 115
    .line 116
    return-void
.end method
