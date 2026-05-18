.class public final Lq8;
.super Ljava/lang/Object;

# interfaces
.implements Lc91;


# instance fields
.field public final ˊ:Lc91;

.field public final ॱ:Lc91;


# direct methods
.method public constructor <init>(Lc91;Lc91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc91;

    iput-object p1, p0, Lq8;->ॱ:Lc91;

    const-string p1, "b"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc91;

    iput-object p1, p0, Lq8;->ˊ:Lc91;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)Lc91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lc91;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lq8;->ॱ:Lc91;

    invoke-interface {v0, p1}, Lc91;->ˊ(Ljava/util/List;)Lc91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v0, p1}, Lc91;->ˊ(Ljava/util/List;)Lc91;

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v1, p1}, Lc91;->ˊ(Ljava/util/List;)Lc91;

    throw v0
.end method

.method public ˋ(Ljava/net/InetSocketAddress;Llz;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq8;->ॱ:Lc91;

    invoke-interface {v0, p1, p2}, Lc91;->ˋ(Ljava/net/InetSocketAddress;Llz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v0, p1, p2}, Lc91;->ˋ(Ljava/net/InetSocketAddress;Llz;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v1, p1, p2}, Lc91;->ˋ(Ljava/net/InetSocketAddress;Llz;)V

    throw v0
.end method

.method public ˎ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq8;->ॱ:Lc91;

    invoke-interface {v0}, Lc91;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v0}, Lc91;->ˎ()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v1}, Lc91;->ˎ()V

    throw v0
.end method

.method public ˏ(Lp91;)Lc91;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq8;->ॱ:Lc91;

    invoke-interface {v0, p1}, Lc91;->ˏ(Lp91;)Lc91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v0, p1}, Lc91;->ˏ(Lp91;)Lc91;

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v1, p1}, Lc91;->ˏ(Lp91;)Lc91;

    throw v0
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq8;->ॱ:Lc91;

    invoke-interface {v0, p1}, Lc91;->ॱ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v0, p1}, Lc91;->ॱ(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v1, p1}, Lc91;->ॱ(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱॱ(Le91;)Lc91;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq8;->ॱ:Lc91;

    invoke-interface {v0, p1}, Lc91;->ॱॱ(Le91;)Lc91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v0, p1}, Lc91;->ॱॱ(Le91;)Lc91;

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v1, p1}, Lc91;->ॱॱ(Le91;)Lc91;

    throw v0
.end method

.method public ᐝ(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq8;->ॱ:Lc91;

    invoke-interface {v0, p1}, Lc91;->ᐝ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v0, p1}, Lc91;->ᐝ(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq8;->ˊ:Lc91;

    invoke-interface {v1, p1}, Lc91;->ᐝ(I)V

    throw v0
.end method
