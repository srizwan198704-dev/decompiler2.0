.class public final Lpr7;
.super Ljava/lang/Object;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb82<",
        "Ljava/lang/Throwable;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,162:1\n351#2,2:163\n351#2,2:165\n351#2,2:167\n*S KotlinDebug\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n*L\n104#1:163,2\n119#1:165,2\n143#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpr7;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lf38;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "\u02ce",
        "()V",
        "\u0971",
        "\u02cb",
        "(Ljava/lang/Throwable;)V",
        "",
        "state",
        "",
        "\u02ca",
        "(I)Ljava/lang/Void;",
        "Lkh3;",
        "job",
        "<init>",
        "(Lkh3;)V",
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
.field public static final synthetic ˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˊ:Ljava/lang/Thread;

.field public ˋ:Lw71;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Lkh3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lpr7;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lpr7;->ˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkh3;)V
    .locals 0
    .param p1    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr7;->ॱ:Lkh3;

    const/4 p1, 0x0

    iput p1, p0, Lpr7;->_state:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lpr7;->ˊ:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpr7;->ˋ(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ˊ(I)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Illegal state "

    invoke-static {v1, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :cond_0
    iget p1, p0, Lpr7;->_state:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lpr7;->ˊ(I)Ljava/lang/Void;

    new-instance p1, Lhp3;

    invoke-direct {p1}, Lhp3;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v2, Lpr7;->ˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpr7;->ˊ:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iput v0, p0, Lpr7;->_state:I

    return-void
.end method

.method public final ˎ()V
    .locals 3

    iget-object v0, p0, Lpr7;->ॱ:Lkh3;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, p0}, Lkh3;->ˋॱ(ZZLb82;)Lw71;

    move-result-object v0

    iput-object v0, p0, Lpr7;->ˋ:Lw71;

    :cond_0
    iget v0, p0, Lpr7;->_state:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lpr7;->ˊ(I)Ljava/lang/Void;

    new-instance v0, Lhp3;

    invoke-direct {v0}, Lhp3;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lpr7;->ˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final ॱ()V
    .locals 3

    :cond_0
    iget v0, p0, Lpr7;->_state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lpr7;->ˊ(I)Ljava/lang/Void;

    new-instance v0, Lhp3;

    invoke-direct {v0}, Lhp3;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lpr7;->ˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr7;->ˋ:Lw71;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lw71;->dispose()V

    :goto_0
    return-void
.end method
