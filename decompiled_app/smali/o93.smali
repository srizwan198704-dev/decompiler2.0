.class public final Lo93;
.super Lh62;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh62;",
        "Lb82<",
        "Ljava/lang/Throwable;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptibleSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterruptibleSource.kt\ncoil/decode/InterruptibleSource\n+ 2 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,155:1\n153#2:156\n153#2:157\n153#2:158\n153#2:159\n*E\n*S KotlinDebug\n*F\n+ 1 InterruptibleSource.kt\ncoil/decode/InterruptibleSource\n*L\n67#1:156\n88#1:157\n117#1:158\n136#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012#\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002j\u0002`\u0008B\u001b\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0007J\u0013\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lo93;",
        "Lh62;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lf38;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lje;",
        "sink",
        "",
        "byteCount",
        "read",
        "\u0971",
        "\u02bd",
        "",
        "interruptible",
        "\u02cf\u0971",
        "",
        "state",
        "",
        "\u141d",
        "Lyu;",
        "continuation",
        "Lta7;",
        "delegate",
        "<init>",
        "(Lyu;Lta7;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Thread;

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyu;Lta7;)V
    .locals 2
    .param p1    # Lyu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu<",
            "*>;",
            "Lta7;",
            ")V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lh62;-><init>(Lta7;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lo93;->ˊ:Ljava/lang/Thread;

    invoke-interface {p1, p0}, Lyu;->ᐝˋ(Lb82;)V

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lo93;->ᐝ(I)Ljava/lang/Void;

    new-instance p1, Lhp3;

    invoke-direct {p1}, Lhp3;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo93;->ʽ(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public read(Lje;J)J
    .locals 2
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lo93;->ˏॱ(Z)V

    invoke-super {p0, p1, p2, p3}, Lh62;->read(Lje;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lo93;->ˏॱ(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lo93;->ˏॱ(Z)V

    throw p1
.end method

.method public ʽ(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lo93;->ᐝ(I)Ljava/lang/Void;

    new-instance p1, Lhp3;

    invoke-direct {p1}, Lhp3;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    iget-object v3, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo93;->ˊ:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final ˏॱ(Z)V
    .locals 5

    iget-object v0, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lo93;->ᐝ(I)Ljava/lang/Void;

    new-instance p1, Lhp3;

    invoke-direct {p1}, Lhp3;-><init>()V

    throw p1

    :cond_2
    iget-object v2, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo93;->ˊ:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    xor-int/2addr v2, p1

    iget-object v3, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final ॱ()V
    .locals 4

    iget-object v0, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lo93;->ᐝ(I)Ljava/lang/Void;

    new-instance v0, Lhp3;

    invoke-direct {v0}, Lhp3;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Lo93;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final ᐝ(I)Ljava/lang/Void;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Illegal state: "

    invoke-static {v0, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
