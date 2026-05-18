.class public final Lyh0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a6\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a:\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0080\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a(\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018*\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0013\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018*\u00020\u001aH\u0080\u0010\"\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u001c*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lii0;",
        "Lwh0;",
        "context",
        "\u02cf",
        "addedContext",
        "\u02ce",
        "",
        "\u02cb",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "\u0971",
        "T",
        "",
        "countOrElement",
        "Lkotlin/Function0;",
        "block",
        "\u02bc",
        "(Lwh0;Ljava/lang/Object;Lq72;)Ljava/lang/Object;",
        "Lkg0;",
        "continuation",
        "\u02bb",
        "(Lkg0;Ljava/lang/Object;Lq72;)Ljava/lang/Object;",
        "oldValue",
        "Lu28;",
        "\u141d",
        "Lli0;",
        "\u0971\u0971",
        "",
        "\u02ca",
        "(Lwh0;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = " @"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final ʻ(Lkg0;Ljava/lang/Object;Lq72;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkg0<",
            "*>;",
            "Ljava/lang/Object;",
            "Lq72<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lkg0;->getContext()Lwh0;

    move-result-object v0

    invoke-static {v0, p1}, Lvq7;->ˋ(Lwh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvq7;->ॱ:Ljl7;

    if-eq p1, v1, :cond_0

    invoke-static {p0, v0, p1}, Lyh0;->ᐝ(Lkg0;Lwh0;Ljava/lang/Object;)Lu28;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lx63;->ˎ(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu28;->ꜞॱ()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0, p1}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lx63;->ˋ(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lx63;->ˎ(I)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lu28;->ꜞॱ()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, Lx63;->ˋ(I)V

    throw p2
.end method

.method public static final ʼ(Lwh0;Ljava/lang/Object;Lq72;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwh0;",
            "Ljava/lang/Object;",
            "Lq72<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvq7;->ˋ(Lwh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lx63;->ˎ(I)V

    invoke-static {p0, p1}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    invoke-static {v0}, Lx63;->ˋ(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lx63;->ˎ(I)V

    invoke-static {p0, p1}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    invoke-static {v0}, Lx63;->ˋ(I)V

    throw p2
.end method

.method public static final ˊ(Lwh0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Llt0;->ˎ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lei0;->ˊ:Lei0$ᐨ;

    invoke-interface {p0, v0}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v0

    check-cast v0, Lei0;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lfi0;->ˊ:Lfi0$ᐨ;

    invoke-interface {p0, v1}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p0

    check-cast p0, Lfi0;

    const-string v1, "coroutine"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfi0;->ﾞ()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lei0;->ﾞ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(Lwh0;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lyh0$ﾞ;->ॱ:Lyh0$ﾞ;

    invoke-interface {p0, v0, v1}, Lwh0;->fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final ˎ(Lwh0;Lwh0;)Lwh0;
    .locals 1
    .param p0    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lyh0;->ˋ(Lwh0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lyh0;->ॱ(Lwh0;Lwh0;Z)Lwh0;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Lii0;Lwh0;)Lwh0;
    .locals 2
    .param p0    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lii0;->getCoroutineContext()Lwh0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lyh0;->ॱ(Lwh0;Lwh0;Z)Lwh0;

    move-result-object p0

    invoke-static {}, Llt0;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lei0;

    invoke-static {}, Llt0;->ˋ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lei0;-><init>(J)V

    invoke-interface {p0, p1}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {}, Lo71;->ॱ()Lzh0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Log0;->ՙ:Log0$ﹳ;

    invoke-interface {p0, v0}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lo71;->ॱ()Lzh0;

    move-result-object p0

    invoke-interface {p1, p0}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final ॱ(Lwh0;Lwh0;Z)Lwh0;
    .locals 3

    invoke-static {p0}, Lyh0;->ˋ(Lwh0;)Z

    move-result v0

    invoke-static {p1}, Lyh0;->ˋ(Lwh0;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc16$ᴵ;

    invoke-direct {v0}, Lc16$ᴵ;-><init>()V

    iput-object p1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    sget-object p1, Lmn1;->ॱ:Lmn1;

    new-instance v2, Lyh0$ﹳ;

    invoke-direct {v2, v0, p2}, Lyh0$ﹳ;-><init>(Lc16$ᴵ;Z)V

    invoke-interface {p0, p1, v2}, Lwh0;->fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh0;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p2, Lwh0;

    sget-object v1, Lyh0$ᐨ;->ॱ:Lyh0$ᐨ;

    invoke-interface {p2, p1, v1}, Lwh0;->fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p1, Lwh0;

    invoke-interface {p0, p1}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱॱ(Lli0;)Lu28;
    .locals 2
    .param p0    # Lli0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli0;",
            ")",
            "Lu28<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :cond_0
    instance-of v0, p0, Lk71;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lli0;->getCallerFrame()Lli0;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lu28;

    if-eqz v0, :cond_0

    check-cast p0, Lu28;

    return-object p0
.end method

.method public static final ᐝ(Lkg0;Lwh0;Ljava/lang/Object;)Lu28;
    .locals 2
    .param p0    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "*>;",
            "Lwh0;",
            "Ljava/lang/Object;",
            ")",
            "Lu28<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lli0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lw28;->ॱ:Lw28;

    invoke-interface {p1, v0}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lli0;

    invoke-static {p0}, Lyh0;->ॱॱ(Lli0;)Lu28;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lu28;->ꜟॱ(Lwh0;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
