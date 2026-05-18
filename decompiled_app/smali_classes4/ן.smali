.class public abstract Lן;
.super Ljava/lang/Object;

# interfaces
.implements Lװ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "L\u05f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lnx7;

.field public final ॱ:Les1;


# direct methods
.method public constructor <init>(Les1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les1;

    iput-object p1, p0, Lן;->ॱ:Les1;

    const-class p1, Lן;

    const-string v0, "T"

    invoke-static {p0, p1, v0}, Lnx7;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lnx7;

    move-result-object p1

    iput-object p1, p0, Lן;->ˊ:Lnx7;

    return-void
.end method

.method public constructor <init>(Les1;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les1;

    iput-object p1, p0, Lן;->ॱ:Les1;

    invoke-static {p2}, Lnx7;->ˎ(Ljava/lang/Class;)Lnx7;

    move-result-object p1

    iput-object p1, p0, Lן;->ˊ:Lnx7;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final ʳ(Ljava/net/SocketAddress;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lw82<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    invoke-virtual {p0, v0}, Lן;->ᵎ(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lן;->ᐝ()Les1;

    move-result-object p1

    new-instance v0, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {v0}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p1, v0}, Les1;->ʽᐝ(Ljava/lang/Throwable;)Lw82;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lן;->ˋᐧ(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lן;->ॱ:Les1;

    invoke-interface {v0, p1}, Les1;->ʼʼ(Ljava/lang/Object;)Lw82;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lן;->ᐝ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lן;->ˏ(Ljava/net/SocketAddress;Lfm5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lן;->ᐝ()Les1;

    move-result-object v0

    invoke-interface {v0, p1}, Les1;->ʽᐝ(Ljava/lang/Throwable;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ʻॱ(Ljava/net/SocketAddress;Lfm5;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lw82<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "promise"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lן;->ᵎ(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lן;->ˋᐧ(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lן;->ॱॱ(Ljava/net/SocketAddress;Lfm5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public final ʼˋ(Ljava/net/SocketAddress;Lfm5;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lfm5<",
            "TT;>;)",
            "Lw82<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "promise"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lן;->ᵎ(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lן;->ˋᐧ(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lן;->ˏ(Ljava/net/SocketAddress;Lfm5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public final ˋᐧ(Ljava/net/SocketAddress;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lן;->ᵎ(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lן;->ॱ(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    throw p1
.end method

.method public abstract ˏ(Ljava/net/SocketAddress;Lfm5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfm5<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final ॱʽ(Ljava/net/SocketAddress;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lw82<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    invoke-virtual {p0, v0}, Lן;->ᵎ(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lן;->ᐝ()Les1;

    move-result-object p1

    new-instance v0, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {v0}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p1, v0}, Les1;->ʽᐝ(Ljava/lang/Throwable;)Lw82;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lן;->ˋᐧ(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lן;->ॱ:Les1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Les1;->ʼʼ(Ljava/lang/Object;)Lw82;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lן;->ᐝ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lן;->ॱॱ(Ljava/net/SocketAddress;Lfm5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lן;->ᐝ()Les1;

    move-result-object v0

    invoke-interface {v0, p1}, Les1;->ʽᐝ(Ljava/lang/Throwable;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public abstract ॱॱ(Ljava/net/SocketAddress;Lfm5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ᐝ()Les1;
    .locals 1

    iget-object v0, p0, Lן;->ॱ:Les1;

    return-object v0
.end method

.method public ᵎ(Ljava/net/SocketAddress;)Z
    .locals 1

    iget-object v0, p0, Lן;->ˊ:Lnx7;

    invoke-virtual {v0, p1}, Lnx7;->ˏ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
