.class public abstract Lfd0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lfd0<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n106#1,7:243\n1#2:250\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n114#1:243,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\u0006\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0014\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\u0018\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013R\u0014\u0010!\u001a\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lfd0;",
        "N",
        "",
        "Lkotlin/Function0;",
        "",
        "onClosedAction",
        "\u02ca\u0971",
        "(Lq72;)Lfd0;",
        "value",
        "",
        "\u02cf\u0971",
        "(Lfd0;)Z",
        "Lf38;",
        "\u02ca",
        "()V",
        "\u02bd",
        "()Z",
        "\u02cb\u0971",
        "\u02ce",
        "()Lfd0;",
        "next",
        "\u02bc",
        "isTail",
        "\u0971\u0971",
        "prev",
        "\u141d",
        "removed",
        "\u02cf",
        "()Ljava/lang/Object;",
        "nextOrClosed",
        "\u02cb",
        "leftmostAliveNode",
        "\u02bb",
        "rightmostAliveNode",
        "<init>",
        "(Lfd0;)V",
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
.field public static final synthetic ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lfd0;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lfd0;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfd0;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfd0;)V
    .locals 1
    .param p1    # Lfd0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfd0;->_next:Ljava/lang/Object;

    iput-object p1, p0, Lfd0;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ॱ(Lfd0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfd0;->ˏ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ()Lfd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfd0;->ʼ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfd0;->ˎ()Lfd0;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lfd0;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfd0;->ˎ()Lfd0;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final ʼ()Z
    .locals 1

    invoke-virtual {p0}, Lfd0;->ˎ()Lfd0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʽ()Z
    .locals 3

    sget-object v0, Lfd0;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Led0;->ॱ()Ljl7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˊ()V
    .locals 2

    sget-object v0, Lfd0;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊॱ(Lq72;)Lfd0;
    .locals 2
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72;",
            ")TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lfd0;->ॱ(Lfd0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Led0;->ॱ()Ljl7;

    move-result-object v1

    if-eq v0, v1, :cond_0

    check-cast v0, Lfd0;

    return-object v0

    :cond_0
    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    new-instance p1, Lhp3;

    invoke-direct {p1}, Lhp3;-><init>()V

    throw p1
.end method

.method public final ˋ()Lfd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Lfd0;->ॱॱ()Lfd0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd0;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfd0;->_prev:Ljava/lang/Object;

    check-cast v0, Lfd0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ˋॱ()V
    .locals 2

    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfd0;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfd0;->ʼ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfd0;->ˋ()Lfd0;

    move-result-object v0

    invoke-virtual {p0}, Lfd0;->ʻ()Lfd0;

    move-result-object v1

    iput-object v0, v1, Lfd0;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lfd0;->_next:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lfd0;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfd0;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final ˎ()Lfd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lfd0;->ॱ(Lfd0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Led0;->ॱ()Ljl7;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lfd0;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfd0;->_next:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˏॱ(Lfd0;)Z
    .locals 2
    .param p1    # Lfd0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    sget-object v0, Lfd0;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ॱॱ()Lfd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lfd0;->_prev:Ljava/lang/Object;

    check-cast v0, Lfd0;

    return-object v0
.end method

.method public abstract ᐝ()Z
.end method
