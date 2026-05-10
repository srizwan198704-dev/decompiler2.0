.class final Lcom/swof/d/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic tF:Ljava/net/Socket;

.field final synthetic tG:Ljava/io/InputStream;

.field final synthetic tH:Lcom/swof/d/c/m;


# direct methods
.method constructor <init>(Lcom/swof/d/c/m;Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/swof/d/c/a;->tH:Lcom/swof/d/c/m;

    iput-object p2, p0, Lcom/swof/d/c/a;->tF:Ljava/net/Socket;

    iput-object p3, p0, Lcom/swof/d/c/a;->tG:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/swof/d/c/a;->tF:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    iget-object v0, p0, Lcom/swof/d/c/a;->tH:Lcom/swof/d/c/m;

    iget-object v0, v0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v0, v0, Lcom/swof/d/c/q;->uF:Lcom/swof/d/c/b;

    invoke-interface {v0}, Lcom/swof/d/c/b;->cZ()Lcom/swof/d/c/o;

    move-result-object v4

    .line 222
    new-instance v0, Lcom/swof/d/c/n;

    iget-object v2, p0, Lcom/swof/d/c/a;->tH:Lcom/swof/d/c/m;

    iget-object v3, v2, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v5, p0, Lcom/swof/d/c/a;->tG:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/swof/d/c/a;->tF:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/swof/d/c/n;-><init>(Lcom/swof/d/c/q;Lcom/swof/d/c/o;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/swof/d/c/a;->tF:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/swof/d/c/n;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {v1}, Lcom/swof/d/c/q;->b(Ljava/io/Closeable;)V

    .line 235
    :goto_1
    iget-object v0, p0, Lcom/swof/d/c/a;->tG:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/d/c/q;->b(Ljava/io/Closeable;)V

    .line 236
    iget-object v0, p0, Lcom/swof/d/c/a;->tF:Ljava/net/Socket;

    invoke-static {v0}, Lcom/swof/d/c/q;->a(Ljava/net/Socket;)V

    .line 237
    iget-object v0, p0, Lcom/swof/d/c/a;->tH:Lcom/swof/d/c/m;

    iget-object v0, v0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v1, p0, Lcom/swof/d/c/a;->tF:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/swof/d/c/q;->c(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 234
    :goto_2
    invoke-static {v1}, Lcom/swof/d/c/q;->b(Ljava/io/Closeable;)V

    .line 235
    iget-object v1, p0, Lcom/swof/d/c/a;->tG:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/swof/d/c/q;->b(Ljava/io/Closeable;)V

    .line 236
    iget-object v1, p0, Lcom/swof/d/c/a;->tF:Ljava/net/Socket;

    invoke-static {v1}, Lcom/swof/d/c/q;->a(Ljava/net/Socket;)V

    .line 237
    iget-object v1, p0, Lcom/swof/d/c/a;->tH:Lcom/swof/d/c/m;

    iget-object v1, v1, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v2, p0, Lcom/swof/d/c/a;->tF:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Lcom/swof/d/c/q;->c(Ljava/net/Socket;)V

    throw v0

    .line 234
    :catch_1
    :goto_3
    invoke-static {v0}, Lcom/swof/d/c/q;->b(Ljava/io/Closeable;)V

    goto :goto_1
.end method
