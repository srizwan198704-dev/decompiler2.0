.class public Lzs4;
.super Lokhttp3/EventListener;


# static fields
.field public static ˎ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public ˊ:Z

.field public ˋ:Ljava/util/List;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lzs4;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzs4;->ˋ:Ljava/util/List;

    return-void
.end method

.method public static ˎ()Lokhttp3/EventListener$Factory;
    .locals 1

    new-instance v0, Lzs4$ᐨ;

    invoke-direct {v0}, Lzs4$ᐨ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    :try_start_0
    const-string p1, "callEnd"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "callEnd net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ʻ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzs4;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    :try_start_0
    const-string p1, "callFailed"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "callFailed net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ʼ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzs4;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    :try_start_0
    const-string v1, "callStart"

    invoke-static {v0, v1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsj4;->ˊ()Lpj4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsj4;->ˊ()Lpj4;

    move-result-object v1

    invoke-virtual {v1}, Lpj4;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzs4;->ˊ:Z

    :cond_0
    iget-boolean v1, p0, Lzs4;->ˊ:Z

    if-nez v1, :cond_2

    invoke-static {}, Ls83;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "callStart net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v1, Lzs4;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzs4;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestId is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzs4;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llc9;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzs4;->ˊ(Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object v0

    iget-object v1, p0, Lzs4;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly59;->ˏ(Ljava/lang/String;)Llc9;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p1, v0, Llc9;->ˊ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    :try_start_0
    const-string p1, "connectEnd"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "connectEnd net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    :try_start_0
    const-string p1, "connectFailed"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "connectFailed net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ॱˋ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzs4;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    :try_start_0
    const-string p1, "connectStart"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "connectStart net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ˋॱ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    :try_start_0
    const-string p1, "connectionAcquired"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "callStart net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object p2

    iget-object v0, p0, Lzs4;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ly59;->ˏ(Ljava/lang/String;)Llc9;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p1, p2, Llc9;->ˋ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    const-string p1, "dnsEnd"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "dnsEnd net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "dnsStart"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "dnsStart net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    :try_start_0
    const-string p1, "requestBodyEnd"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "requestBodyEnd net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    :try_start_0
    const-string p1, "requestBodyStart"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "requestBodyStart net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    :try_start_0
    const-string p1, "requestHeadersEnd"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "requestHeadersEnd net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    :try_start_0
    const-string p1, "requestHeadersStart"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "requestHeadersStart net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ॱˎ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    :try_start_0
    const-string p1, "responseBodyEnd"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "responseBodyEnd net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ͺﹳ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    :try_start_0
    const-string p1, "responseBodyStart"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "responseBodyStart net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ͺꜟ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    :try_start_0
    const-string p1, "responseHeadersEnd"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "responseHeadersEnd net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ʿ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    :try_start_0
    const-string p1, "responseHeadersStart"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "responseHeadersStart net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ʽॱ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    :try_start_0
    const-string p1, "secureConnectEnd"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "secureConnectEnd net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ͺ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    :try_start_0
    const-string p1, "secureConnectStart"

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzs4;->ˊ:Z

    if-nez p1, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "secureConnectStart net enable false."

    invoke-static {v0, p1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Llc9;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs4;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object v0

    iget-object v1, p0, Lzs4;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly59;->ˏ(Ljava/lang/String;)Llc9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llc9;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final ˋ()V
    .locals 11

    const-string v0, "NetTrace-Listener"

    :try_start_0
    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object v1

    iget-object v2, p0, Lzs4;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly59;->ˏ(Ljava/lang/String;)Llc9;

    move-result-object v1

    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object v2

    iget-object v3, p0, Lzs4;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly59;->ˊ(Ljava/lang/String;)Lh99;

    move-result-object v2

    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v3, v1, Llc9;->ˏ:Ljava/util/Map;

    iget-object v4, v1, Llc9;->ॱॱ:Ljava/util/Map;

    invoke-virtual {v2}, Lh99;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Llc9;->ˊ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v0, Lel1;

    const-string v5, "netperf"

    invoke-direct {v0, v5}, Lel1;-><init>(Ljava/lang/String;)V

    sget-object v5, Llc9;->ʽ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "wd_dns"

    sget-object v6, Llc9;->ʽ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Llc9;->ˊॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "wd_dnstm"

    sget-object v6, Llc9;->ˊॱ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object v5, Llc9;->ՙˋ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "wl_dns"

    sget-object v6, Llc9;->ՙˋ:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v5, Llc9;->ˋॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "wd_tcp"

    sget-object v6, Llc9;->ˋॱ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v5, Llc9;->ॱˊ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "wd_tcptm"

    sget-object v6, Llc9;->ॱˊ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object v5, Llc9;->יˊ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "wl_tcp"

    sget-object v6, Llc9;->יˊ:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    sget-object v5, Llc9;->ˏॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "wd_ssl"

    sget-object v6, Llc9;->ˏॱ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    sget-object v5, Llc9;->ͺ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "wd_ssltm"

    sget-object v6, Llc9;->ͺ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    sget-object v5, Llc9;->ՙᐝ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "wl_ssl"

    sget-object v6, Llc9;->ՙᐝ:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    sget-object v5, Llc9;->ॱˎ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "wd_ds"

    sget-object v6, Llc9;->ॱˎ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    sget-object v5, Llc9;->ʻॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "wd_dstm"

    sget-object v6, Llc9;->ʻॱ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    sget-object v5, Llc9;->יˋ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Llc9;->יˏ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "wl_ds"

    sget-object v6, Llc9;->יˋ:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Llc9;->יˏ:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    sget-object v5, Llc9;->ʽॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "wd_srt"

    sget-object v6, Llc9;->ʽॱ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    sget-object v5, Llc9;->ͺﹳ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "wd_srttm"

    sget-object v6, Llc9;->ͺﹳ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    sget-object v5, Llc9;->יᐝ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Llc9;->ـʻ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "wl_srt"

    sget-object v6, Llc9;->יᐝ:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Llc9;->ـʻ:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const/4 v5, 0x0

    iget-object v6, v1, Llc9;->ˊ:Ljava/lang/String;

    const-string v7, "\\?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    aget-object v5, v6, v7

    :cond_f
    iget-object v6, p0, Lzs4;->ˋ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "wd_ttfbtm"

    const-string v9, "wl_ttfb"

    const-string v10, "wd_ttfb"

    if-eqz v6, :cond_14

    if-eqz v5, :cond_14

    :try_start_1
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, p0, Lzs4;->ˋ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Llc9;->ʻॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Llc9;->ʻॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_10
    sget-object v5, Llc9;->ॱᐝ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Llc9;->ॱᐝ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_0
    sget-object v5, Llc9;->ʽॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Llc9;->ʽॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    sget-object v5, Llc9;->ʽॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Llc9;->ʻॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Llc9;->ʽॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Llc9;->ʻॱ:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    sget-object v5, Llc9;->ॱᐝ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Llc9;->ʽॱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Llc9;->ॱᐝ:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_1
    sget-object v5, Llc9;->ᐝ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "wd_rt"

    sget-object v6, Llc9;->ᐝ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    sget-object v5, Llc9;->ʻ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "wd_rttm"

    sget-object v6, Llc9;->ʻ:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    sget-object v3, Llc9;->ՙˊ:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "wl_rt"

    sget-object v5, Llc9;->ՙˊ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    const-string v3, "wk_res"

    iget-object v4, v1, Llc9;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "wk_ip"

    iget-object v1, v1, Llc9;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "wk_method"

    iget-object v3, v2, Lh99;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "wk_rc"

    iget v3, v2, Lh99;->ᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "wl_up"

    iget-wide v3, v2, Lh99;->ॱॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "wl_down"

    iget-wide v3, v2, Lh99;->ʼ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "wl_total"

    iget-wide v3, v2, Lh99;->ॱॱ:J

    iget-wide v5, v2, Lh99;->ʼ:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsj4;->ˋ()Lfl1;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Lfl1;->ʽ(Lfz2;)V

    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object v0

    iget-object v1, p0, Lzs4;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly59;->ॱॱ(Ljava/lang/String;)V

    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object v0

    iget-object v1, p0, Lzs4;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly59;->ˎ(Ljava/lang/String;)V

    :cond_19
    return-void

    :cond_1a
    const-string v1, "url is null."

    invoke-static {v0, v1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final ॱ()V
    .locals 5

    :try_start_0
    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object v0

    iget-object v1, p0, Lzs4;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly59;->ˏ(Ljava/lang/String;)Llc9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Llc9;->ˏ:Ljava/util/Map;

    iget-object v0, v0, Llc9;->ॱॱ:Ljava/util/Map;

    sget-object v2, Llc9;->ՙˊ:Ljava/lang/String;

    sget-object v3, Llc9;->ᐝ:Ljava/lang/String;

    sget-object v4, Llc9;->ʻ:Ljava/lang/String;

    invoke-static {v1, v3, v4}, La69;->ॱ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llc9;->ՙˋ:Ljava/lang/String;

    sget-object v3, Llc9;->ʽ:Ljava/lang/String;

    sget-object v4, Llc9;->ˊॱ:Ljava/lang/String;

    invoke-static {v1, v3, v4}, La69;->ॱ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llc9;->ՙᐝ:Ljava/lang/String;

    sget-object v3, Llc9;->ˏॱ:Ljava/lang/String;

    sget-object v4, Llc9;->ͺ:Ljava/lang/String;

    invoke-static {v1, v3, v4}, La69;->ॱ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llc9;->יˊ:Ljava/lang/String;

    sget-object v3, Llc9;->ˋॱ:Ljava/lang/String;

    sget-object v4, Llc9;->ॱˊ:Ljava/lang/String;

    invoke-static {v1, v3, v4}, La69;->ॱ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llc9;->יˋ:Ljava/lang/String;

    sget-object v3, Llc9;->ॱˎ:Ljava/lang/String;

    sget-object v4, Llc9;->ॱᐝ:Ljava/lang/String;

    invoke-static {v1, v3, v4}, La69;->ॱ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llc9;->יˏ:Ljava/lang/String;

    sget-object v3, Llc9;->ᐝॱ:Ljava/lang/String;

    sget-object v4, Llc9;->ʻॱ:Ljava/lang/String;

    invoke-static {v1, v3, v4}, La69;->ॱ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llc9;->יᐝ:Ljava/lang/String;

    sget-object v3, Llc9;->ʽॱ:Ljava/lang/String;

    sget-object v4, Llc9;->ʿ:Ljava/lang/String;

    invoke-static {v1, v3, v4}, La69;->ॱ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llc9;->ـʻ:Ljava/lang/String;

    sget-object v3, Llc9;->ͺꜟ:Ljava/lang/String;

    sget-object v4, Llc9;->ͺﹳ:Ljava/lang/String;

    invoke-static {v1, v3, v4}, La69;->ॱ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzs4;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
