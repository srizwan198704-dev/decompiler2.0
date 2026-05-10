.class final Lcom/swof/d/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic tI:Lcom/swof/d/c/q;


# direct methods
.method constructor <init>(Lcom/swof/d/c/q;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v0, v0, Lcom/swof/d/c/q;->uB:Ljava/net/ServerSocket;

    iget-object v1, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    .line 199
    iget-object v1, v1, Lcom/swof/d/c/q;->hostname:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v2, v2, Lcom/swof/d/c/q;->hostname:Ljava/lang/String;

    iget-object v3, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget v3, v3, Lcom/swof/d/c/q;->uA:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    .line 200
    iget v2, v2, Lcom/swof/d/c/q;->uA:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 199
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 201
    iget-object v0, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v0, v0, Lcom/swof/d/c/q;->uG:Lcom/swof/d/b/p;

    iget-object v1, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget v1, v1, Lcom/swof/d/c/q;->uA:I

    invoke-interface {v0, v1}, Lcom/swof/d/b/p;->Q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v0, v0, Lcom/swof/d/c/q;->uB:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    invoke-virtual {v1, v0}, Lcom/swof/d/c/q;->b(Ljava/net/Socket;)V

    const/16 v1, 0x1388

    .line 212
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 213
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v2, v2, Lcom/swof/d/c/q;->uE:Lcom/swof/d/c/i;

    new-instance v3, Lcom/swof/d/c/a;

    invoke-direct {v3, p0, v0, v1}, Lcom/swof/d/c/a;-><init>(Lcom/swof/d/c/m;Ljava/net/Socket;Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lcom/swof/d/c/i;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :catch_0
    iget-object v0, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v0, v0, Lcom/swof/d/c/q;->uB:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    .line 204
    iget-object v1, p0, Lcom/swof/d/c/m;->tI:Lcom/swof/d/c/q;

    iget-object v1, v1, Lcom/swof/d/c/q;->uG:Lcom/swof/d/b/p;

    invoke-interface {v1, v0}, Lcom/swof/d/b/p;->a(Ljava/lang/Exception;)V

    return-void
.end method
