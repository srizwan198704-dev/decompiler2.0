.class public final Lse7;
.super Lᓯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14ef<",
        "Lqe7<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,430:1\n155#2,2:431\n1#3:433\n314#4,11:434\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n276#1:431,2\n300#1:434,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lse7;",
        "L\u14ef;",
        "Lqe7;",
        "flow",
        "",
        "\u02cb",
        "(Lqe7;)Z",
        "",
        "Lkg0;",
        "Lf38;",
        "\u02cf",
        "(Lqe7;)[Lkg0;",
        "\u0971\u0971",
        "()V",
        "\u141d",
        "()Z",
        "\u02ce",
        "(Lkg0;)Ljava/lang/Object;",
        "<init>",
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
.field public static final synthetic ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lse7;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lse7;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᓯ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lse7;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)[Lkg0;
    .locals 0

    check-cast p1, Lqe7;

    invoke-virtual {p0, p1}, Lse7;->ˏ(Lqe7;)[Lkg0;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lqe7;)Z
    .locals 0
    .param p1    # Lqe7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe7<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lse7;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lre7;->ˊ()Ljl7;

    move-result-object p1

    iput-object p1, p0, Lse7;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final ˎ(Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
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

    invoke-static {}, Llt0;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse7;->_state:Ljava/lang/Object;

    instance-of v1, v1, Lzu;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v1, Lse7;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lre7;->ˊ()Ljl7;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Llt0;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lse7;->_state:Ljava/lang/Object;

    invoke-static {}, Lre7;->ˋ()Ljl7;

    move-result-object v3

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    sget-object v1, Lf38;->ॱ:Lf38;

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_6
    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return-object v0

    :cond_7
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public ˏ(Lqe7;)[Lkg0;
    .locals 0
    .param p1    # Lqe7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe7<",
            "*>;)[",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lse7;->_state:Ljava/lang/Object;

    sget-object p1, Lᓭ;->ॱ:[Lkg0;

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lqe7;

    invoke-virtual {p0, p1}, Lse7;->ˋ(Lqe7;)Z

    move-result p1

    return p1
.end method

.method public final ॱॱ()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lse7;->_state:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lre7;->ˋ()Ljl7;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lre7;->ˊ()Ljl7;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v1, Lse7;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lre7;->ˋ()Ljl7;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    sget-object v1, Lse7;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lre7;->ˊ()Ljl7;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lzu;

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    sget-object v1, Lf38;->ॱ:Lf38;

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᐝ()Z
    .locals 3

    sget-object v0, Lse7;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lre7;->ˊ()Ljl7;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {}, Llt0;->ˊ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lzu;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lre7;->ˋ()Ljl7;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
