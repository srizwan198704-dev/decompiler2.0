.class public Lcom/uc/channelsdk/base/net/ServerRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0x1388

.field public static final DEFAULT_RETRIES:I = 0x1

.field public static final DEFAULT_SOCKET_TIMEOUT:I = 0xea60

.field public static final INTERVAL_RETRY:I = 0x3e8

.field public static final METHOD_GET:I = 0x0

.field public static final METHOD_POST:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    iput v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->d:I

    .line 10
    .line 11
    const v0, 0xea60

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->f:I

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    iput v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->g:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getConnectTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getSocketTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConnectTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setSocketTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/net/ServerRequest;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
