.class public Les/eg5;
.super Ljava/util/Observable;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/eg5;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Les/eg5;->c:I

    iput v0, p0, Les/eg5;->d:I

    iput-object p1, p0, Les/eg5;->a:Ljava/net/InetAddress;

    iput-object p2, p0, Les/eg5;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Les/a23;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/NoRouteToHostException;
        }
    .end annotation

    iget-object v0, p0, Les/eg5;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Les/a23;->b:[I

    if-nez v0, :cond_0

    new-instance v0, Les/dg5;

    iget-object v1, p0, Les/eg5;->a:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x2

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Les/dg5;-><init>(Ljava/lang/String;Ljava/lang/String;Les/a23;II)V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget v8, v0, v3

    const/4 v4, 0x1

    iput v4, p0, Les/eg5;->c:I

    iput v4, p0, Les/eg5;->d:I

    invoke-virtual {p0, v8}, Les/eg5;->b(I)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p0, Les/eg5;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/eg5;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/eg5;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Les/eg5;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    new-instance v0, Les/dg5;

    iget-object v1, p0, Les/eg5;->a:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Les/dg5;-><init>(Ljava/lang/String;Ljava/lang/String;Les/a23;II)V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Les/dg5;

    iget-object v1, p0, Les/eg5;->a:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Les/dg5;-><init>(Ljava/lang/String;Ljava/lang/String;Les/a23;II)V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/NoRouteToHostException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Les/eg5;->a:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    return v0

    :goto_0
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    const-wide/16 v2, 0x1f4

    if-eqz v1, :cond_1

    iget v1, p0, Les/eg5;->c:I

    if-ge v1, v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Les/eg5;->c:I

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    invoke-virtual {p0, p1}, Les/eg5;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    iget v1, p0, Les/eg5;->d:I

    if-ge v1, v0, :cond_2

    add-int/2addr v1, v0

    iput v1, p0, Les/eg5;->d:I

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    invoke-virtual {p0, p1}, Les/eg5;->b(I)I

    move-result p1

    return p1

    :cond_2
    return v0

    :goto_1
    throw p1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Les/eg5;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/eg5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/a23;

    invoke-virtual {p0, v1}, Les/eg5;->a(Les/a23;)V
    :try_end_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_1
    :goto_1
    return-void
.end method
