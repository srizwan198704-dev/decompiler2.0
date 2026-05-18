.class public abstract Lcom/blankj/utilcode/util/ᵎ$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ᵎ$ٴ$י;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ˊॱ:I = 0x3

.field public static final ˋॱ:I = 0x4

.field public static final ˏॱ:I = 0x5

.field public static final ͺ:I = 0x6


# instance fields
.field public volatile ˊ:Z

.field public volatile ˋ:Ljava/lang/Thread;

.field public ˎ:Ljava/util/Timer;

.field public ˏ:J

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ॱॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ$י;

.field public ᐝ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic ˊ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)Lcom/blankj/utilcode/util/ᵎ$ٴ$י;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ$י;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱˎ()V

    return-void
.end method

.method public static synthetic ॱ(Lcom/blankj/utilcode/util/ᵎ$ٴ;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱˊ(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˊ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˋ:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˋ:Ljava/lang/Thread;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_4

    return-void

    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˋ:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ$י;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˎ:Ljava/util/Timer;

    new-instance v1, Lcom/blankj/utilcode/util/ᵎ$ٴ$ᐨ;

    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/ᵎ$ٴ$ᐨ;-><init>(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    iget-wide v3, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˏ:J

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˊ:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ᐝ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/blankj/utilcode/util/ᵎ$ٴ$ﹳ;

    invoke-direct {v3, p0, v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ$ﹳ;-><init>(Lcom/blankj/utilcode/util/ᵎ$ٴ;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ᐝ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/blankj/utilcode/util/ᵎ$ٴ$ﾞ;

    invoke-direct {v3, p0, v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ$ﾞ;-><init>(Lcom/blankj/utilcode/util/ᵎ$ٴ;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ᐝ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/blankj/utilcode/util/ᵎ$ٴ$ʹ;

    invoke-direct {v2, p0, v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ$ʹ;-><init>(Lcom/blankj/utilcode/util/ᵎ$ٴ;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :goto_1
    return-void
.end method

.method public ʻ()Z
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract ʽ()V
.end method

.method public ˊॱ()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵎ;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˎ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˎ:Ljava/util/Timer;

    iput-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ$י;

    :cond_0
    return-void
.end method

.method public abstract ˋॱ(Ljava/lang/Throwable;)V
.end method

.method public ˎ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˏ(Z)V

    return-void
.end method

.method public ˏ(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˋ:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˋ:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ᐝ()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ՙ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ᵎ$ٴ$ՙ;-><init>(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract ˏॱ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public ͺ(Ljava/util/concurrent/Executor;)Lcom/blankj/utilcode/util/ᵎ$ٴ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ᐝ:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final ॱˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˊ:Z

    return-void
.end method

.method public ॱˋ(JLcom/blankj/utilcode/util/ᵎ$ٴ$י;)Lcom/blankj/utilcode/util/ᵎ$ٴ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674$\u05d9;",
            ")",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˏ:J

    iput-object p3, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ$י;

    return-object p0
.end method

.method public final ॱˎ()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˋ:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˋ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public abstract ॱॱ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final ᐝ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ᐝ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ᵎ;->ˊ()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    return-object v0
.end method
