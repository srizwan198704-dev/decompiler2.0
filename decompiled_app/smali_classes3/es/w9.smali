.class public Les/w9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/net/Socket;

.field public b:I

.field public c:Ljava/io/InputStream;

.field public d:Ljava/io/OutputStream;

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Les/x9;

.field public j:Z

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Les/ja;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/w9;->k:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Les/w9;->b:I

    invoke-virtual {p0}, Les/w9;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Les/w9;->e:Ljava/lang/Thread;

    return-void
.end method

.method public static bridge synthetic a(Les/w9;)Z
    .locals 0

    iget-boolean p0, p0, Les/w9;->g:Z

    return p0
.end method

.method public static bridge synthetic b(Les/w9;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Les/w9;->e:Ljava/lang/Thread;

    return-object p0
.end method

.method public static bridge synthetic e(Les/w9;)Les/x9;
    .locals 0

    iget-object p0, p0, Les/w9;->i:Les/x9;

    return-object p0
.end method

.method public static bridge synthetic f(Les/w9;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Les/w9;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public static bridge synthetic g(Les/w9;)I
    .locals 0

    iget p0, p0, Les/w9;->h:I

    return p0
.end method

.method public static bridge synthetic h(Les/w9;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Les/w9;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic i(Les/w9;)Z
    .locals 0

    iget-boolean p0, p0, Les/w9;->j:Z

    return p0
.end method

.method public static bridge synthetic k(Les/w9;Z)V
    .locals 0

    iput-boolean p1, p0, Les/w9;->f:Z

    return-void
.end method

.method public static bridge synthetic l(Les/w9;Z)V
    .locals 0

    iput-boolean p1, p0, Les/w9;->g:Z

    return-void
.end method

.method public static bridge synthetic m(Les/w9;I)V
    .locals 0

    iput p1, p0, Les/w9;->h:I

    return-void
.end method

.method public static bridge synthetic n(Les/w9;Z)V
    .locals 0

    iput-boolean p1, p0, Les/w9;->j:Z

    return-void
.end method

.method public static bridge synthetic p(Les/w9;)V
    .locals 0

    invoke-virtual {p0}, Les/w9;->r()V

    return-void
.end method

.method public static v(Ljava/net/Socket;Les/x9;)Les/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/w9;

    invoke-direct {v0}, Les/w9;-><init>()V

    iput-object p1, v0, Les/w9;->i:Les/x9;

    iput-object p0, v0, Les/w9;->a:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Les/w9;->c:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, v0, Les/w9;->d:Ljava/io/OutputStream;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Les/ja;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Les/w9;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/w9;->b:I

    iget-boolean v1, p0, Les/w9;->f:Z

    if-eqz v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Les/w9;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Les/w9;->g:Z

    if-eqz v1, :cond_2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Les/ja;

    invoke-direct {v1, p0, v0}, Les/ja;-><init>(Les/w9;I)V

    iget-object v2, p0, Les/w9;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Les/w9;->d:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Les/ba;->e(ILjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Les/w9;->d:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Les/ja;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/net/ConnectException;

    const-string v0, "Stream open actively rejected by remote peer"

    invoke-direct {p1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "connect() must be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/w9;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/w9;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iget-object v0, p0, Les/w9;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Les/w9;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Les/w9;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ja;

    :try_start_0
    invoke-virtual {v1}, Les/ja;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/w9;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Les/w9;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Les/w9;->d:Ljava/io/OutputStream;

    invoke-static {}, Les/ba;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Les/w9;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/w9;->f:Z

    iget-object v0, p0, Les/w9;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/w9;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Les/w9;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/w9$a;

    invoke-direct {v1, p0, p0}, Les/w9$a;-><init>(Les/w9;Les/w9;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Les/w9;->f:Z

    return v0
.end method
