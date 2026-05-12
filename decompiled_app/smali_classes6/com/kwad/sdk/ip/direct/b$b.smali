.class final Lcom/kwad/sdk/ip/direct/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/ip/direct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field aYA:J

.field aYB:J

.field aYC:J

.field aYD:Z

.field aYw:Ljava/net/InetSocketAddress;

.field aYx:Ljava/nio/channels/SocketChannel;

.field aYy:Ljava/lang/Throwable;

.field private aYz:F

.field private success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYC:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYD:Z

    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    sget v1, Lcom/kwad/sdk/ip/direct/b;->port:I

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYw:Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYy:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/ip/direct/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    return p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/ip/direct/b$b;)F
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYz:F

    return p0
.end method


# virtual methods
.method public final Pg()V
    .locals 7

    iget-wide v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYC:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYC:J

    iget-wide v5, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYB:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYC:J

    iget-wide v5, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYB:J

    sub-long/2addr v1, v5

    long-to-float v1, v1

    iput v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYz:F

    iput-boolean v4, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYy:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    const-string v0, "Timed out"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYw:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpDirect_Ping"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/kwad/sdk/ip/direct/b$b;->aYD:Z

    return-void
.end method
