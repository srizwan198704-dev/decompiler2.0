.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n308#2,11:44\n1#3:55\n*E\n*S KotlinDebug\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n*L\n30#1,11:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "Lf38;",
        "\u0971",
        "(Landroidx/lifecycle/Lifecycle;Lkg0;)Ljava/lang/Object;",
        "\u02cb",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Lifecycles"
.end annotation


# direct methods
.method public static final ˊ(Landroidx/lifecycle/Lifecycle;Lkg0;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lx63;->ˏ(I)V

    invoke-static {p0, p1}, Lcoil/util/-Lifecycles;->ˋ(Landroidx/lifecycle/Lifecycle;Lkg0;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lx63;->ˏ(I)V

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method

.method public static final ˋ(Landroidx/lifecycle/Lifecycle;Lkg0;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/util/-Lifecycles$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/util/-Lifecycles$ᐨ;

    iget v1, v0, Lcoil/util/-Lifecycles$ᐨ;->ˎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/util/-Lifecycles$ᐨ;->ˎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$ᐨ;

    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$ᐨ;-><init>(Lkg0;)V

    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$ᐨ;->ˋ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil/util/-Lifecycles$ᐨ;->ˎ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/util/-Lifecycles$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast p0, Lc16$ᴵ;

    iget-object v0, v0, Lcoil/util/-Lifecycles$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    :try_start_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Lc16$ᴵ;

    invoke-direct {p1}, Lc16$ᴵ;-><init>()V

    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/util/-Lifecycles$ᐨ;->ˊ:Ljava/lang/Object;

    iput v3, v0, Lcoil/util/-Lifecycles$ᐨ;->ˎ:I

    new-instance v2, Lzu;

    invoke-static {v0}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {v2}, Lzu;->ꜟ()V

    new-instance v3, Lcoil/util/-Lifecycles$observeStarted$2$1;

    invoke-direct {v3, v2}, Lcoil/util/-Lifecycles$observeStarted$2$1;-><init>(Lyu;)V

    iput-object v3, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v3, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lrt0;->ˋ(Lkg0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_2
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    iget-object p0, p0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_4
    throw p1
.end method

.method public static final ॱ(Landroidx/lifecycle/Lifecycle;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcoil/util/-Lifecycles;->ˋ(Landroidx/lifecycle/Lifecycle;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method
