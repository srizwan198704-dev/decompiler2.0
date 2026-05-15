.class public Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/Socket;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->c:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->c:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->c(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$l;

    move-result-object v1

    invoke-interface {v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$l;->create()Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$k;

    move-result-object v4

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->c:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;

    iget-object v3, v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$k;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->e(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->c:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->a:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->q(Ljava/net/Socket;)V

    goto :goto_3

    :goto_2
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_1

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->e(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->c:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;->a:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->q(Ljava/net/Socket;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
