.class public final Lcom/bytedance/sdk/component/q/p/k/p/q;
.super Lcom/bytedance/sdk/component/q/p/k/i/f$p;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/x;


# instance fields
.field public final ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/bytedance/sdk/component/q/p/k/p/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private by:Ljava/net/Socket;

.field private e:Lcom/bytedance/sdk/component/q/p/b;

.field private final f:Lcom/bytedance/sdk/component/q/p/by;

.field private fg:Lcom/bytedance/sdk/component/q/p/k/i/f;

.field public i:J

.field private iw:Lcom/bytedance/sdk/component/q/p/cz;

.field private jd:Lcom/bytedance/sdk/component/q/k/i;

.field public k:Z

.field public p:I

.field public q:I

.field private sg:Lcom/bytedance/sdk/component/q/k/ak;

.field private x:Ljava/net/Socket;

.field private final yz:Lcom/bytedance/sdk/component/q/p/w;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/by;Lcom/bytedance/sdk/component/q/p/w;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/f$p;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->ak:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->i:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->f:Lcom/bytedance/sdk/component/q/p/by;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    return-void
.end method

.method private de()Lcom/bytedance/sdk/component/q/p/ww;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/q/p/ww$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/ww$k;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Lcom/bytedance/sdk/component/q/p/jq;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/ak;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v0

    return-object v0
.end method

.method private k(IILcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/p/ww;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Lcom/bytedance/sdk/component/q/p/jq;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/ak/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->sg:Lcom/bytedance/sdk/component/q/k/ak;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/ak/k;-><init>(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/k/i;Lcom/bytedance/sdk/component/q/k/ak;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/q/k/jq;->k()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/q/k/j;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/q/k/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->sg:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/q/k/y;->k()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/q/k/j;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/p/ww;->q()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->k(Lcom/bytedance/sdk/component/q/p/y;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->p()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->k(Z)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/q/p/k/q/i;->k(Lcom/bytedance/sdk/component/q/p/us;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->p(J)Lcom/bytedance/sdk/component/q/k/jq;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/q;->p(Lcom/bytedance/sdk/component/q/k/jq;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/jq;->close()V

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/p/us;->q()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->ak()Lcom/bytedance/sdk/component/q/p/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-interface {v0, v1, p3}, Lcom/bytedance/sdk/component/q/p/p;->k(Lcom/bytedance/sdk/component/q/p/w;Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/p/us;->q()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/i;->q()Lcom/bytedance/sdk/component/q/k/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/q;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->sg:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/ak;->q()Lcom/bytedance/sdk/component/q/k/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/q;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private k(IIILcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/p/q;->de()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k(IILcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k(IILcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    iput-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->sg:Lcom/bytedance/sdk/component/q/k/ak;

    iput-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(IILcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/p/w;->p()Ljava/net/Proxy;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object p4

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/net/Socket;

    invoke-direct {p4, p3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/q/p/k;->q()Ljavax/net/SocketFactory;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    iget-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/q/p/w;->q()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/sdk/component/q/p/k/f/i;->k(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->p(Ljava/net/Socket;)Lcom/bytedance/sdk/component/q/k/jq;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Ljava/net/Socket;)Lcom/bytedance/sdk/component/q/k/y;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/y;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->sg:Lcom/bytedance/sdk/component/q/k/ak;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/q/p/w;->q()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private k(Lcom/bytedance/sdk/component/q/p/k/p/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->x()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/jq;->yz()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/q/p/k/p/p;->k(Ljavax/net/ssl/SSLSocket;)Lcom/bytedance/sdk/component/q/p/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/iw;->ak()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->i()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/q/p/k/f/i;->k(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/p/cz;->k(Ljavax/net/ssl/SSLSession;)Lcom/bytedance/sdk/component/q/p/cz;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->by()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->iw()Lcom/bytedance/sdk/component/q/p/f;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/cz;->q()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/sdk/component/q/p/f;->k(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/iw;->ak()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/q/p/k/f/i;->k(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/k/e;->p(Ljava/net/Socket;)Lcom/bytedance/sdk/component/q/k/jq;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Ljava/net/Socket;)Lcom/bytedance/sdk/component/q/k/y;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/y;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->sg:Lcom/bytedance/sdk/component/q/k/ak;

    iput-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->iw:Lcom/bytedance/sdk/component/q/p/cz;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/p/b;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/q/p/b;->p:Lcom/bytedance/sdk/component/q/p/b;

    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->e:Lcom/bytedance/sdk/component/q/p/b;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/cz;->q()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/f;->k(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/x/i;->k(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/net/Socket;)V

    throw p1
.end method

.method private k(Lcom/bytedance/sdk/component/q/p/k/p/p;Lcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/k;->x()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/q/p/b;->p:Lcom/bytedance/sdk/component/q/p/b;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->e:Lcom/bytedance/sdk/component/q/p/b;

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k(Lcom/bytedance/sdk/component/q/p/k/p/p;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->e:Lcom/bytedance/sdk/component/q/p/b;

    sget-object p2, Lcom/bytedance/sdk/component/q/p/b;->ak:Lcom/bytedance/sdk/component/q/p/b;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lcom/bytedance/sdk/component/q/p/k/i/f$k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/f$k;-><init>(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->sg:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->k(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/q/k/i;Lcom/bytedance/sdk/component/q/k/ak;)Lcom/bytedance/sdk/component/q/p/k/i/f$k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->k(Lcom/bytedance/sdk/component/q/p/k/i/f$p;)Lcom/bytedance/sdk/component/q/p/k/i/f$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/f$k;->k()Lcom/bytedance/sdk/component/q/p/k/i/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->fg:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/q/p/cz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->iw:Lcom/bytedance/sdk/component/q/p/cz;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->fg:Lcom/bytedance/sdk/component/q/p/k/i/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/j$k;Lcom/bytedance/sdk/component/q/p/k/p/f;)Lcom/bytedance/sdk/component/q/p/k/q/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->fg:Lcom/bytedance/sdk/component/q/p/k/i/f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/i/de;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->fg:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/component/q/p/k/i/de;-><init>(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/j$k;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/p/k/i/f;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/q/p/j$k;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/jq;->k()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/q/p/j$k;->q()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/q/k/j;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/q/k/j;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->sg:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/y;->k()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/q/p/j$k;->ak()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/q/k/j;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/q/k/j;

    new-instance p2, Lcom/bytedance/sdk/component/q/p/k/ak/k;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->sg:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/ak/k;-><init>(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/k/i;Lcom/bytedance/sdk/component/q/k/ak;)V

    return-object p2
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/w;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    return-object v0
.end method

.method public k(IIIZLcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v0, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->e:Lcom/bytedance/sdk/component/q/p/b;

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->de()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lcom/bytedance/sdk/component/q/p/k/p/p;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/component/q/p/k/p/p;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k;->x()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/component/q/p/iw;->q:Lcom/bytedance/sdk/component/q/p/iw;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/q/p/k/p/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/q/p/k/p/i;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/p/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/p/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/w;->ak()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k(IIILcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;)V

    iget-object v0, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_5

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {p0, v13, v14, v8, v9}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k(IILcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;)V

    :goto_2
    invoke-direct {p0, v10, v8, v9}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k(Lcom/bytedance/sdk/component/q/p/k/p/p;Lcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v0, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/w;->ak()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/component/q/p/k/p/i;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/q/p/k/p/i;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->fg:Lcom/bytedance/sdk/component/q/p/k/i/f;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->f:Lcom/bytedance/sdk/component/q/p/by;

    monitor-enter v1

    :try_start_2
    iget-object v0, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->fg:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k()I

    move-result v0

    iput v0, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->q:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void

    :catch_1
    move-exception v0

    :goto_5
    iget-object v1, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/net/Socket;)V

    iget-object v1, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/net/Socket;)V

    iput-object v11, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    iput-object v11, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    iput-object v11, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    iput-object v11, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->sg:Lcom/bytedance/sdk/component/q/k/ak;

    iput-object v11, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->iw:Lcom/bytedance/sdk/component/q/p/cz;

    iput-object v11, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->e:Lcom/bytedance/sdk/component/q/p/b;

    iput-object v11, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->fg:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v1, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->q()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->p()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/q/p/hu;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/q/p/b;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v12, Lcom/bytedance/sdk/component/q/p/k/p/i;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/component/q/p/k/p/i;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/q/p/k/p/i;->k(Ljava/io/IOException;)V

    :goto_6
    if-eqz p4, :cond_9

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/q/p/k/p/p;->k(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/k/i/f;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->f:Lcom/bytedance/sdk/component/q/p/by;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/k/i/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/p;->i:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/jq;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->yz()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/jq;->yz()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->iw:Lcom/bytedance/sdk/component/q/p/cz;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/x/i;->k:Lcom/bytedance/sdk/component/q/p/k/x/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->iw:Lcom/bytedance/sdk/component/q/p/cz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/cz;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/component/q/p/k/x/i;->k(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/k;Lcom/bytedance/sdk/component/q/p/w;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/q/p/k/k;->k(Lcom/bytedance/sdk/component/q/p/k;Lcom/bytedance/sdk/component/q/p/k;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k()Lcom/bytedance/sdk/component/q/p/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->fg:Lcom/bytedance/sdk/component/q/p/k/i/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/w;->p()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/w;->p()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/w;->q()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/w;->q()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/k;->by()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/x/i;->k:Lcom/bytedance/sdk/component/q/p/k/x/i;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k(Lcom/bytedance/sdk/component/q/p/jq;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k;->iw()Lcom/bytedance/sdk/component/q/p/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/p/q;->ak()Lcom/bytedance/sdk/component/q/p/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/cz;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/q/p/f;->k(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public k(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->fg:Lcom/bytedance/sdk/component/q/p/k/i/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->ak()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->jd:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/i;->i()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->x:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/net/Socket;)V

    return-void
.end method

.method public q()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->by:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/jq;->yz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->p()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->yz:Lcom/bytedance/sdk/component/q/p/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->q()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->iw:Lcom/bytedance/sdk/component/q/p/cz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/cz;->p()Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/p/q;->e:Lcom/bytedance/sdk/component/q/p/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
