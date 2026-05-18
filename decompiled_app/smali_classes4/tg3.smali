.class public final Ltg3;
.super Ldh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg3$ᐨ;
    }
.end annotation

.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Usage guarded by java version check"
.end annotation


# static fields
.field public static final synthetic ˏ:Z


# instance fields
.field public final ˋ:Lvg3$ﹳ;

.field public final ˎ:Ltg3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ltg3;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lvg3;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ldh3;-><init>(Ljavax/net/ssl/SSLEngine;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Ltg3;->ˋ:Lvg3$ﹳ;

    new-instance p3, Ltg3$ᐨ;

    invoke-interface {p2}, Lvg3;->ˏ()Lvg3$ՙ;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0, v1}, Lvg3$ՙ;->ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lvg3$ʹ;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Ltg3$ᐨ;-><init>(Ltg3;Lvg3$ʹ;)V

    iput-object p3, p0, Ltg3;->ˎ:Ltg3$ᐨ;

    invoke-static {p1, p3}, Lug3;->ˏ(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lvg3;->ˋ()Lvg3$ﾞ;

    move-result-object p3

    invoke-interface {p2}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, p0, v1}, Lvg3$ﾞ;->ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lvg3$ﹳ;

    move-result-object p3

    iput-object p3, p0, Ltg3;->ˋ:Lvg3$ﹳ;

    iput-object v0, p0, Ltg3;->ˎ:Ltg3$ᐨ;

    invoke-interface {p2}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lug3;->ˎ(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lug3;->ॱ(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lug3;->ˊ(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lug3;->ˋ(Ljavax/net/ssl/SSLEngine;)Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ldh3;->ॱ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0, p1}, Lug3;->ˏ(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ldh3;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg3;->ˋ(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ldh3;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg3;->ˋ(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ldh3;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg3;->ˋ(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ldh3;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg3;->ˋ(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ldh3;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg3;->ˋ(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ldh3;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg3;->ˋ(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ltg3;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ˋ(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltg3;->ˎ:Ltg3$ᐨ;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ltg3;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltg3;->ˋ:Lvg3$ﹳ;

    invoke-interface {v0}, Lvg3$ﹳ;->ˊ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltg3;->ˋ:Lvg3$ﹳ;

    invoke-interface {v1, v0}, Lvg3$ﹳ;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnd7;->ॱˎ(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {v0}, Ltg3$ᐨ;->ˊ()V

    :cond_2
    :goto_0
    return-object p1
.end method
