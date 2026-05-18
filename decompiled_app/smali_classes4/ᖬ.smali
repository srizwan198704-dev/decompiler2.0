.class public final Lᖬ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᖬ$ﹳ;,
        Lᖬ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13536#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000b\u000cB\u001d\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "L\u15ac;",
        "T",
        "",
        "",
        "\u02ca",
        "(Lkg0;)Ljava/lang/Object;",
        "",
        "Ly21;",
        "deferreds",
        "<init>",
        "([Ly21;)V",
        "\u1428",
        "\ufe73",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic ˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic notCompletedCount:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:[Ly21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly21<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lᖬ;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lᖬ;->ˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Ly21;)V
    .locals 0
    .param p1    # [Ly21;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ly21<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᖬ;->ॱ:[Ly21;

    array-length p1, p1

    iput p1, p0, Lᖬ;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic ॱ(Lᖬ;)[Ly21;
    .locals 0

    iget-object p0, p0, Lᖬ;->ॱ:[Ly21;

    return-object p0
.end method


# virtual methods
.method public final ˊ(Lkg0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lzu;

    invoke-static {p1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {v0}, Lzu;->ꜟ()V

    invoke-static {p0}, Lᖬ;->ॱ(Lᖬ;)[Ly21;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lᖬ$ᐨ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {p0}, Lᖬ;->ॱ(Lᖬ;)[Ly21;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Lkh3;->start()Z

    new-instance v6, Lᖬ$ᐨ;

    invoke-direct {v6, p0, v0}, Lᖬ$ᐨ;-><init>(Lᖬ;Lyu;)V

    invoke-interface {v5, v6}, Lkh3;->ˑ(Lb82;)Lw71;

    move-result-object v5

    invoke-virtual {v6, v5}, Lᖬ$ᐨ;->ـॱ(Lw71;)V

    sget-object v5, Lf38;->ॱ:Lf38;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lᖬ$ﹳ;

    invoke-direct {v4, p0, v2}, Lᖬ$ﹳ;-><init>(Lᖬ;[Lᖬ$ᐨ;)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v4}, Lᖬ$ᐨ;->י(Lᖬ$ﹳ;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lyu;->ॱͺ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lᖬ$ﹳ;->ˊ()V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Lyu;->ᐝˋ(Lb82;)V

    :goto_2
    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_3
    return-object v0
.end method
