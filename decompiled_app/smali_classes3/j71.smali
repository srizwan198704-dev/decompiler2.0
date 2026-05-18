.class public final Lj71;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n297#1,5:325\n302#1,12:331\n314#1:388\n301#1:390\n302#1,12:392\n314#1:421\n218#2,7:318\n225#2:346\n243#2,8:347\n226#2:355\n255#2:356\n256#2,2:367\n258#2:372\n228#2:373\n230#2:389\n1#3:330\n1#3:391\n1#3:422\n199#4,3:343\n202#4,14:374\n199#4,17:404\n199#4,17:423\n107#5,10:357\n118#5,2:369\n117#5:371\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n282#1:325,5\n282#1:331,12\n282#1:388\n287#1:390\n287#1:392,12\n287#1:421\n282#1:318,7\n282#1:346\n282#1:347,8\n282#1:355\n282#1:356\n282#1:367,2\n282#1:372\n282#1:373\n282#1:389\n282#1:330\n287#1:391\n282#1:343,3\n282#1:374,14\n287#1:404,17\n313#1:423,17\n282#1:357,10\n282#1:369,2\n282#1:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\u000b\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0012\u0010\u000f\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\t0\rH\u0000\u001a;\u0010\u0017\u001a\u00020\u000e*\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015H\u0082\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "T",
        "Lkg0;",
        "Lob6;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lf38;",
        "onCancellation",
        "\u0971\u0971",
        "(Lkg0;Ljava/lang/Object;Lb82;)V",
        "Li71;",
        "",
        "\u02bb",
        "",
        "contState",
        "",
        "mode",
        "doYield",
        "Lkotlin/Function0;",
        "block",
        "\u02ca",
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
.field public static final ˊ:Ljl7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl7;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj71;->ॱ:Ljl7;

    new-instance v0, Ljl7;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj71;->ˊ:Ljl7;

    return-void
.end method

.method public static final ʻ(Li71;)Z
    .locals 5
    .param p0    # Li71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li71<",
            "-",
            "Lf38;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lf38;->ॱ:Lf38;

    invoke-static {}, Llt0;->ˊ()Z

    move-result v1

    sget-object v1, Lzq7;->ॱ:Lzq7;

    invoke-virtual {v1}, Lzq7;->ˊ()Lns1;

    move-result-object v1

    invoke-virtual {v1}, Lns1;->ˏͺ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lns1;->ˌॱ()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Li71;->ॱॱ:Ljava/lang/Object;

    iput v4, p0, Ll71;->ˋ:I

    invoke-virtual {v1, p0}, Lns1;->ﾞ(Ll71;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lns1;->ʻˋ(Z)V

    :try_start_0
    invoke-virtual {p0}, Ll71;->run()V

    :cond_2
    invoke-virtual {v1}, Lns1;->ՙ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Ll71;->ᐝ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1, v4}, Lns1;->ᐝˋ(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lns1;->ᐝˋ(Z)V

    throw p0
.end method

.method public static final ˊ(Li71;Ljava/lang/Object;IZLq72;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li71<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lq72<",
            "Lf38;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

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
    sget-object v0, Lzq7;->ॱ:Lzq7;

    invoke-virtual {v0}, Lzq7;->ˊ()Lns1;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lns1;->ˏͺ()Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lns1;->ˌॱ()Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, p0, Li71;->ॱॱ:Ljava/lang/Object;

    iput p2, p0, Ll71;->ˋ:I

    invoke-virtual {v0, p0}, Lns1;->ﾞ(Ll71;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Lns1;->ʻˋ(Z)V

    :try_start_0
    invoke-interface {p4}, Lq72;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lns1;->ՙ()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    invoke-static {v2}, Lx63;->ˎ(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Ll71;->ᐝ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lx63;->ˎ(I)V

    :goto_2
    invoke-virtual {v0, v2}, Lns1;->ᐝˋ(Z)V

    invoke-static {v2}, Lx63;->ˋ(I)V

    :goto_3
    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Lx63;->ˎ(I)V

    invoke-virtual {v0, v2}, Lns1;->ᐝˋ(Z)V

    invoke-static {v2}, Lx63;->ˋ(I)V

    throw p0
.end method

.method public static synthetic ˋ(Li71;Ljava/lang/Object;IZLq72;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {}, Llt0;->ˊ()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    if-eq p2, p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    sget-object p5, Lzq7;->ॱ:Lzq7;

    invoke-virtual {p5}, Lzq7;->ˊ()Lns1;

    move-result-object p5

    if-eqz p3, :cond_4

    invoke-virtual {p5}, Lns1;->ˏͺ()Z

    move-result p3

    if-eqz p3, :cond_4

    return p6

    :cond_4
    invoke-virtual {p5}, Lns1;->ˌॱ()Z

    move-result p3

    if-eqz p3, :cond_5

    iput-object p1, p0, Li71;->ॱॱ:Ljava/lang/Object;

    iput p2, p0, Ll71;->ˋ:I

    invoke-virtual {p5, p0}, Lns1;->ﾞ(Ll71;)V

    const/4 p6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p5, v0}, Lns1;->ʻˋ(Z)V

    :try_start_0
    invoke-interface {p4}, Lq72;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p5}, Lns1;->ՙ()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    invoke-static {v0}, Lx63;->ˎ(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Ll71;->ᐝ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lx63;->ˎ(I)V

    :goto_2
    invoke-virtual {p5, v0}, Lns1;->ᐝˋ(Z)V

    invoke-static {v0}, Lx63;->ˋ(I)V

    :goto_3
    return p6

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lx63;->ˎ(I)V

    invoke-virtual {p5, v0}, Lns1;->ᐝˋ(Z)V

    invoke-static {v0}, Lx63;->ˋ(I)V

    throw p0
.end method

.method public static synthetic ˎ()V
    .locals 0

    return-void
.end method

.method public static synthetic ˏ()V
    .locals 0

    return-void
.end method

.method public static final synthetic ॱ()Ljl7;
    .locals 1

    sget-object v0, Lj71;->ॱ:Ljl7;

    return-object v0
.end method

.method public static final ॱॱ(Lkg0;Ljava/lang/Object;Lb82;)V
    .locals 6
    .param p0    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkg0<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lb82<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    instance-of v0, p0, Li71;

    if-eqz v0, :cond_8

    check-cast p0, Li71;

    invoke-static {p1, p2}, Lac0;->ˋ(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Li71;->ˎ:Lzh0;

    invoke-virtual {p0}, Li71;->getContext()Lwh0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzh0;->isDispatchNeeded(Lwh0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Li71;->ॱॱ:Ljava/lang/Object;

    iput v1, p0, Ll71;->ˋ:I

    iget-object p1, p0, Li71;->ˎ:Lzh0;

    invoke-virtual {p0}, Li71;->getContext()Lwh0;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lzh0;->dispatch(Lwh0;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    sget-object v0, Lzq7;->ॱ:Lzq7;

    invoke-virtual {v0}, Lzq7;->ˊ()Lns1;

    move-result-object v0

    invoke-virtual {v0}, Lns1;->ˌॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Li71;->ॱॱ:Ljava/lang/Object;

    iput v1, p0, Ll71;->ˋ:I

    invoke-virtual {v0, p0}, Lns1;->ﾞ(Ll71;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lns1;->ʻˋ(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Li71;->getContext()Lwh0;

    move-result-object v3

    sget-object v4, Lkh3;->ᶫ:Lkh3$ﹳ;

    invoke-interface {v3, v4}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v3

    check-cast v3, Lkh3;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkh3;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkh3;->ॱˋ()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Li71;->ˋ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v3}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Li71;->ˏ:Lkg0;

    iget-object v3, p0, Li71;->ᐝ:Ljava/lang/Object;

    invoke-interface {p2}, Lkg0;->getContext()Lwh0;

    move-result-object v4

    invoke-static {v4, v3}, Lvq7;->ˋ(Lwh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lvq7;->ॱ:Ljl7;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lyh0;->ᐝ(Lkg0;Lwh0;Ljava/lang/Object;)Lu28;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Li71;->ˏ:Lkg0;

    invoke-interface {v5, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lf38;->ॱ:Lf38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lu28;->ꜞॱ()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lu28;->ꜞॱ()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lns1;->ՙ()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Ll71;->ᐝ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lns1;->ᐝˋ(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lns1;->ᐝˋ(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic ᐝ(Lkg0;Ljava/lang/Object;Lb82;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lj71;->ॱॱ(Lkg0;Ljava/lang/Object;Lb82;)V

    return-void
.end method
