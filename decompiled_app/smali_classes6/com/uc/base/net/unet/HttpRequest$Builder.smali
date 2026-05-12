.class public Lcom/uc/base/net/unet/HttpRequest$Builder;
.super Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCallback:Lcom/uc/base/net/unet/HttpCallback;

.field private mEngine:Lcom/uc/base/net/unet/NetEngine;

.field private mPreferUNetEngine:Z

.field private mRequest:Lcom/uc/base/net/unet/HttpRequest;

.field private mWaitEngineInitTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mWaitEngineInitTimeout:J

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->setRequestBuilder(Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/uc/base/net/unet/HttpRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mPreferUNetEngine:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mWaitEngineInitTimeout:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->waitUntilInitComplete(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getFallbackEngine()Lcom/uc/base/net/unet/NetEngine;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->buildInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/NetEngine;->getRequest(Lcom/uc/base/net/unet/HttpRequestInfo;)Lcom/uc/base/net/unet/HttpRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mCallback:Lcom/uc/base/net/unet/HttpCallback;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequest;->setCallback(Lcom/uc/base/net/unet/HttpCallback;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Engine create null request"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Engine null, init first"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mCallback:Lcom/uc/base/net/unet/HttpCallback;

    return-object p0
.end method

.method public bridge synthetic callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/HttpRequest$Builder;->callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public engine(Lcom/uc/base/net/unet/NetEngine;)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mEngine:Lcom/uc/base/net/unet/NetEngine;

    return-object p0
.end method

.method public bridge synthetic engine(Lcom/uc/base/net/unet/NetEngine;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/HttpRequest$Builder;->engine(Lcom/uc/base/net/unet/NetEngine;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enqueue()Lcom/uc/base/net/unet/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->enqueue()Lcom/uc/base/net/unet/HttpRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public execute()Lcom/uc/base/net/unet/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->execute()Lcom/uc/base/net/unet/HttpResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public preferUNetEngine(Z)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mPreferUNetEngine:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public waitEnginInitTimeout(J)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/base/net/unet/HttpRequest$Builder;->mWaitEngineInitTimeout:J

    .line 2
    .line 3
    return-object p0
.end method
