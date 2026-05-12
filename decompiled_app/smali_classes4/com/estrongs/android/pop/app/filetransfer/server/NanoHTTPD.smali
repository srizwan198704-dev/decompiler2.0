.class public abstract Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$g;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$l;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$e;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$b;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$d;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$c;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$f;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$j;,
        Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$k;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/net/ServerSocket;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Thread;

.field public f:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$b;

.field public g:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$l;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->a:Ljava/lang/String;

    iput p2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->b:I

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$g;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;Les/aa4;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->n(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$l;)V

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$e;

    invoke-direct {p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->m(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$b;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->f:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$l;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->g:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$l;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->i(Ljava/io/Closeable;)V

    return-void
.end method

.method public static bridge synthetic e(Ljava/net/Socket;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->k(Ljava/net/Socket;)V

    return-void
.end method

.method public static final i(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final j(Ljava/net/ServerSocket;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final k(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->k(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public declared-synchronized h(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract l(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;
.end method

.method public m(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->f:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$b;

    return-void
.end method

.method public n(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$l;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->g:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$l;

    return-void
.end method

.method public o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->c:Ljava/net/ServerSocket;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->a:Ljava/lang/String;

    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->b:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->b:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->e:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->e:Ljava/lang/Thread;

    const-string v1, "NanoHttpd Main Listener"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public p()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->j(Ljava/net/ServerSocket;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->f()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized q(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
