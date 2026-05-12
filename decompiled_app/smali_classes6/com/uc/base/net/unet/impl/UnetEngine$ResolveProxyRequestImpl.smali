.class Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/ProxyResolver$ResolveProxyRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UnetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveProxyRequestImpl"
.end annotation


# instance fields
.field private volatile mIsNativeComplete:Z

.field private mJniImpl:Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;

.field private mProxyHeaders:[Ljava/lang/String;

.field private mProxyUri:Ljava/lang/String;

.field private mRequestMethod:Ljava/lang/String;

.field private mRequestUrl:Ljava/lang/String;

.field private mStatus:Lcom/uc/base/net/unet/ProxyResolver$Status;


# direct methods
.method public constructor <init>(Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mIsNativeComplete:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mJniImpl:Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkStatus(Lcom/uc/base/net/unet/ProxyResolver$Status;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/ProxyResolver$Status;->Async:Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mProxyUri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v0, "use async mode, but proxy uri was set before resolveProxy return"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mStatus:Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 24
    .line 25
    sget-object v0, Lcom/uc/base/net/unet/ProxyResolver$Status;->Sync:Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mProxyUri:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mJniImpl:Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mProxyUri:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mProxyHeaders:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->setProxy(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mRequestMethod:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mIsNativeComplete:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mJniImpl:Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->method()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mRequestMethod:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mRequestMethod:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mRequestUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mIsNativeComplete:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mJniImpl:Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->requestUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mRequestUrl:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mRequestUrl:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public setProxy(Ljava/lang/String;Lcom/uc/base/net/unet/HttpHeaders;)V
    .locals 5

    .line 1
    const-string v0, "resolveProxy setProxy:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "new_unet"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " for:"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mJniImpl:Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->requestUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " status:"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mStatus:Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpHeaders;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mProxyHeaders:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpHeaders;->allHeaders()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/uc/base/net/unet/HttpHeader;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mProxyHeaders:[Ljava/lang/String;

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpHeader;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v1, v2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mProxyHeaders:[Ljava/lang/String;

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpHeader;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v1, v3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mProxyUri:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mStatus:Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 106
    .line 107
    sget-object v0, Lcom/uc/base/net/unet/ProxyResolver$Status;->Async:Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 108
    .line 109
    if-ne p2, v0, :cond_1

    .line 110
    .line 111
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mJniImpl:Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mProxyHeaders:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->setProxy(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mJniImpl:Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->resolveProxyComplete()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->mIsNativeComplete:Z

    .line 125
    .line 126
    :cond_1
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1
.end method
