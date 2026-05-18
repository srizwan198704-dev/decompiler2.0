.class public Lz47$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz47;->ʼˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lz47;


# direct methods
.method public constructor <init>(Lz47;)V
    .locals 0

    iput-object p1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "An event executor terminated with non-empty task queue ("

    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lz47;->ˏˏ(Lz47;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v1}, Lz47;->ͺॱ(Lz47;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v1}, Lz47;->ˎˎ(Lz47;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1}, Lz47;->ᵎ()V

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x29

    const/4 v4, 0x0

    const/4 v5, 0x5

    :try_start_0
    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v6}, Lz47;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v6}, Lz47;->ॱʻ(Lz47;)I

    move-result v6

    if-ge v6, v2, :cond_2

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v7

    iget-object v8, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ॱͺ(Lz47;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v2

    invoke-interface {v2}, Lh93;->ˌ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Buggy "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, Les1;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " implementation; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, Lz47;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".confirmShutdown() must be called before run() implementation terminates."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lh93;->ˊ(Ljava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʹ()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ॱʻ(Lz47;)I

    move-result v2

    if-ge v2, v1, :cond_5

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    iget-object v7, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v6, v7, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1}, Lz47;->ʹ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1}, Lz47;->ﾞ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v1}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1}, Lz47;->ʼᐝ()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v2

    invoke-interface {v2}, Lh93;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʼᐝ()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    invoke-interface {v5}, Lh93;->ॱॱ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ﾞ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʼᐝ()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    invoke-interface {v5}, Lh93;->ॱॱ()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    throw v1

    :catchall_2
    move-exception v1

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʼᐝ()I

    move-result v2

    if-lez v2, :cond_9

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    invoke-interface {v5}, Lh93;->ॱॱ()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    throw v1

    :catchall_3
    move-exception v6

    :try_start_4
    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v7

    const-string v8, "Unexpected exception from an event executor: "

    invoke-interface {v7, v8, v6}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_a
    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v6}, Lz47;->ॱʻ(Lz47;)I

    move-result v6

    if-ge v6, v2, :cond_b

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v7

    iget-object v8, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_b
    :try_start_5
    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʹ()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_c
    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ॱʻ(Lz47;)I

    move-result v2

    if-ge v2, v1, :cond_d

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    iget-object v7, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v6, v7, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_d
    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1}, Lz47;->ʹ()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1}, Lz47;->ﾞ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v1}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1}, Lz47;->ʼᐝ()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v2

    invoke-interface {v2}, Lh93;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :goto_1
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʼᐝ()I

    move-result v2

    if-lez v2, :cond_e

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    invoke-interface {v5}, Lh93;->ॱॱ()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_7
    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ﾞ()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʼᐝ()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    invoke-interface {v5}, Lh93;->ॱॱ()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    throw v1

    :catchall_6
    move-exception v1

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʼᐝ()I

    move-result v2

    if-lez v2, :cond_10

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    invoke-interface {v5}, Lh93;->ॱॱ()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    throw v1

    :catchall_7
    move-exception v6

    :cond_11
    iget-object v7, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v7}, Lz47;->ॱʻ(Lz47;)I

    move-result v7

    if-ge v7, v2, :cond_12

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v8

    iget-object v9, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v8, v9, v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_12
    :try_start_8
    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʹ()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_13
    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ॱʻ(Lz47;)I

    move-result v2

    if-ge v2, v1, :cond_14

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v7

    iget-object v8, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v7, v8, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_14
    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1}, Lz47;->ʹ()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1}, Lz47;->ﾞ()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v1}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v1}, Lz47;->ʼᐝ()I

    move-result v1

    if-lez v1, :cond_15

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v2

    invoke-interface {v2}, Lh93;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    throw v6

    :catchall_8
    move-exception v1

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʼᐝ()I

    move-result v2

    if-lez v2, :cond_16

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    invoke-interface {v5}, Lh93;->ॱॱ()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    throw v1

    :catchall_9
    move-exception v1

    :try_start_a
    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ﾞ()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʼᐝ()I

    move-result v2

    if-lez v2, :cond_17

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    invoke-interface {v5}, Lh93;->ॱॱ()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    throw v1

    :catchall_a
    move-exception v1

    invoke-static {}, Ldx1;->ˏॱ()V

    invoke-static {}, Lz47;->ॱʽ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v6, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v2}, Lz47;->ᐝˊ(Lz47;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-virtual {v2}, Lz47;->ʼᐝ()I

    move-result v2

    if-lez v2, :cond_18

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    invoke-interface {v5}, Lh93;->ॱॱ()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lz47;->ـ()Lh93;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lz47$ʹ;->ॱ:Lz47;

    invoke-static {v0}, Lz47;->ᶥ(Lz47;)Lfm5;

    move-result-object v0

    invoke-interface {v0, v4}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    throw v1
.end method
