.class public final Lbn2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n314#2,11:213\n314#2,9:224\n323#2,2:234\n17#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:213,11\n194#1:224,9\n194#1:234,2\n195#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u001a\u0013\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0002\u001a\u001e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/os/Handler;",
        "",
        "name",
        "Lzm2;",
        "\u141d",
        "(Landroid/os/Handler;Ljava/lang/String;)Lzm2;",
        "Landroid/os/Looper;",
        "",
        "async",
        "\u02ce",
        "",
        "\u02cf",
        "(Lkg0;)Ljava/lang/Object;",
        "Lyu;",
        "cont",
        "Lf38;",
        "\u02cb\u0971",
        "Landroid/view/Choreographer;",
        "choreographer",
        "\u02bd",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ˊ:Lzm2;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ॱ:J = 0x3fffffffffffffffL


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    new-instance v1, Lym2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbn2;->ˎ(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lym2;-><init>(Landroid/os/Handler;Ljava/lang/String;ILrw0;)V

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v1}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lob6;->ʼ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lzm2;

    sput-object v0, Lbn2;->ˊ:Lzm2;

    return-void
.end method

.method public static synthetic ʻ(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lzm2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lbn2;->ᐝ(Landroid/os/Handler;Ljava/lang/String;)Lzm2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˋ:Le41;
        message = "Use Dispatchers.Main instead"
    .end annotation

    return-void
.end method

.method public static final ʽ(Landroid/view/Choreographer;Lyu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lyu<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lan2;

    invoke-direct {v0, p1}, Lan2;-><init>(Lyu;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final synthetic ˊ(Landroid/view/Choreographer;Lyu;)V
    .locals 0

    invoke-static {p0, p1}, Lbn2;->ʽ(Landroid/view/Choreographer;Lyu;)V

    return-void
.end method

.method public static final ˊॱ(Lyu;J)V
    .locals 1

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lyu;->ᶥ(Lzh0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic ˋ(Lyu;)V
    .locals 0

    invoke-static {p0}, Lbn2;->ˋॱ(Lyu;)V

    return-void
.end method

.method public static final ˋॱ(Lyu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lbn2;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sput-object v0, Lbn2;->choreographer:Landroid/view/Choreographer;

    :cond_0
    invoke-static {v0, p0}, Lbn2;->ʽ(Landroid/view/Choreographer;Lyu;)V

    return-void
.end method

.method public static final ˎ(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7
    .param p0    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    const-class p1, Landroid/os/Handler;

    const-string v0, "createAsync"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_1
    :try_start_0
    const-class p1, Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    const-class v5, Landroid/os/Handler$Callback;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v1, v0, v3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public static final ˏ(Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lbn2;->choreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lzu;

    invoke-static {p0}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {v2}, Lzu;->ꜟ()V

    invoke-static {v0, v2}, Lbn2;->ˊ(Landroid/view/Choreographer;Lyu;)V

    invoke-virtual {v2}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lzu;

    invoke-static {p0}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {v0}, Lzu;->ꜟ()V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    sget-object v2, Lmn1;->ॱ:Lmn1;

    new-instance v3, Lbn2$ᐨ;

    invoke-direct {v3, v0}, Lbn2$ᐨ;-><init>(Lyu;)V

    invoke-virtual {v1, v2, v3}, Lzh0;->dispatch(Lwh0;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lrt0;->ˋ(Lkg0;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic ॱ(Lyu;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbn2;->ˊॱ(Lyu;J)V

    return-void
.end method

.method public static final ॱॱ(Landroid/os/Handler;)Lzm2;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lbn2;->ʻ(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lzm2;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝ(Landroid/os/Handler;Ljava/lang/String;)Lzm2;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lym2;

    invoke-direct {v0, p0, p1}, Lym2;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method
