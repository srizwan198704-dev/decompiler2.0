.class public final Lm71;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,221:1\n199#1,17:240\n1#2:222\n255#3:223\n256#3,2:234\n258#3:239\n107#4,10:224\n118#4,2:236\n117#4:238\n57#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n189#1:240,17\n177#1:223\n177#1:234,2\n177#1:239\n177#1:224,10\n177#1:236,2\n177#1:238\n219#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u001a\'\u0010\u0010\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0080\u0008\u001a\u0019\u0010\u0013\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0080\u0008\"\u0018\u0010\u0016\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0018\u0010\u0018\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "T",
        "Ll71;",
        "",
        "mode",
        "Lf38;",
        "\u0971",
        "Lkg0;",
        "delegate",
        "",
        "undispatched",
        "\u02cf",
        "\u0971\u0971",
        "Lns1;",
        "eventLoop",
        "Lkotlin/Function0;",
        "block",
        "\u02bb",
        "",
        "exception",
        "\u141d",
        "\u02cb",
        "(I)Z",
        "isCancellableMode",
        "\u02ce",
        "isReusableMode",
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
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x4

.field public static final ˏ:I = -0x1

.field public static final ॱ:I


# direct methods
.method public static final ʻ(Ll71;Lns1;Lq72;)V
    .locals 2
    .param p0    # Ll71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lns1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll71<",
            "*>;",
            "Lns1;",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lns1;->ʻˋ(Z)V

    :try_start_0
    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lns1;->ՙ()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lx63;->ˎ(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p2, v1}, Ll71;->ᐝ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lx63;->ˎ(I)V

    :goto_0
    invoke-virtual {p1, v0}, Lns1;->ᐝˋ(Z)V

    invoke-static {v0}, Lx63;->ˋ(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lx63;->ˎ(I)V

    invoke-virtual {p1, v0}, Lns1;->ᐝˋ(Z)V

    invoke-static {v0}, Lx63;->ˋ(I)V

    throw p0
.end method

.method public static synthetic ˊ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final ˋ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final ˎ(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ˏ(Ll71;Lkg0;Z)V
    .locals 3
    .param p0    # Ll71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll71<",
            "-TT;>;",
            "Lkg0<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll71;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll71;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v1}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-virtual {p0, v0}, Ll71;->ॱॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Li71;

    iget-object p2, p1, Li71;->ˏ:Lkg0;

    iget-object v0, p1, Li71;->ᐝ:Ljava/lang/Object;

    invoke-interface {p2}, Lkg0;->getContext()Lwh0;

    move-result-object v1

    invoke-static {v1, v0}, Lvq7;->ˋ(Lwh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvq7;->ॱ:Ljl7;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lyh0;->ᐝ(Lkg0;Lwh0;Ljava/lang/Object;)Lu28;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Li71;->ˏ:Lkg0;

    invoke-interface {p1, p0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lu28;->ꜞॱ()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lu28;->ꜞॱ()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final ॱ(Ll71;I)V
    .locals 4
    .param p0    # Ll71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll71<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll71;->ˎ()Lkg0;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Li71;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lm71;->ˋ(I)Z

    move-result p1

    iget v2, p0, Ll71;->ˋ:I

    invoke-static {v2}, Lm71;->ˋ(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    move-object p1, v0

    check-cast p1, Li71;

    iget-object p1, p1, Li71;->ˎ:Lzh0;

    invoke-interface {v0}, Lkg0;->getContext()Lwh0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh0;->isDispatchNeeded(Lwh0;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, p0}, Lzh0;->dispatch(Lwh0;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lm71;->ॱॱ(Ll71;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Lm71;->ˏ(Ll71;Lkg0;Z)V

    :goto_3
    return-void
.end method

.method public static final ॱॱ(Ll71;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll71<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lzq7;->ॱ:Lzq7;

    invoke-virtual {v0}, Lzq7;->ˊ()Lns1;

    move-result-object v0

    invoke-virtual {v0}, Lns1;->ˌॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lns1;->ﾞ(Ll71;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lns1;->ʻˋ(Z)V

    :try_start_0
    invoke-virtual {p0}, Ll71;->ˎ()Lkg0;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lm71;->ˏ(Ll71;Lkg0;Z)V

    :cond_1
    invoke-virtual {v0}, Lns1;->ՙ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ll71;->ᐝ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lns1;->ᐝˋ(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lns1;->ᐝˋ(Z)V

    throw p0
.end method

.method public static final ᐝ(Lkg0;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {}, Llt0;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lli0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lli0;

    invoke-static {p1, v0}, Lsd7;->ˋ(Ljava/lang/Throwable;Lli0;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
