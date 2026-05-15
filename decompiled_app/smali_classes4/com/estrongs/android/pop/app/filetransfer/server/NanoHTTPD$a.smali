.class public Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->b(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->h(Ljava/net/Socket;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->a(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$b;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;Ljava/net/Socket;Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$a;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->b(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
