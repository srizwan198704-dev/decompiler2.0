.class public final Lzn2$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02b9"
.end annotation


# instance fields
.field public ˊ:J

.field public final synthetic ˋ:Lzn2;

.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnt7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzn2;)V
    .locals 0

    iput-object p1, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzn2$ʹ;->ॱ:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lzn2;Lzn2$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn2$ʹ;-><init>(Lzn2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzn2;->ˏ(Lzn2;J)J

    iget-object v0, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v0}, Lzn2;->ˎ(Lzn2;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-object v0, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v0, v2, v3}, Lzn2;->ˏ(Lzn2;J)J

    :cond_0
    iget-object v0, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v0}, Lzn2;->ॱॱ(Lzn2;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    invoke-virtual {p0}, Lzn2$ʹ;->ˎ()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-wide v6, p0, Lzn2$ʹ;->ˊ:J

    iget-object v8, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v8}, Lzn2;->ᐝ(Lzn2;)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    long-to-int v7, v6

    invoke-virtual {p0}, Lzn2$ʹ;->ॱ()V

    iget-object v6, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v6}, Lzn2;->ʻ(Lzn2;)[Lzn2$ﹳ;

    move-result-object v6

    aget-object v6, v6, v7

    invoke-virtual {p0}, Lzn2$ʹ;->ˊ()V

    invoke-virtual {v6, v0, v1}, Lzn2$ﹳ;->ˋ(J)V

    iget-wide v0, p0, Lzn2$ʹ;->ˊ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzn2$ʹ;->ˊ:J

    :cond_2
    invoke-static {}, Lzn2;->ʼ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v0}, Lzn2;->ʻ(Lzn2;)[Lzn2$ﹳ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lzn2$ʹ;->ॱ:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lzn2$ﹳ;->ˊ(Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v0}, Lzn2;->ʽ(Lzn2;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn2$ﾞ;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lzn2$ʹ;->ॱ()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lzn2$ﾞ;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lzn2$ʹ;->ॱ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final ˊ()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const v1, 0x186a0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v1}, Lzn2;->ʽ(Lzn2;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn2$ﾞ;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lzn2$ﾞ;->ʼ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lzn2$ﾞ;->ˏ(Lzn2$ﾞ;)J

    move-result-wide v2

    iget-object v4, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v4}, Lzn2;->ˊॱ(Lzn2;)J

    move-result-wide v4

    div-long/2addr v2, v4

    iget-wide v4, p0, Lzn2$ʹ;->ˊ:J

    sub-long v4, v2, v4

    iget-object v6, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v6}, Lzn2;->ʻ(Lzn2;)[Lzn2$ﹳ;

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, v1, Lzn2$ﾞ;->ˏ:J

    iget-wide v4, p0, Lzn2$ʹ;->ˊ:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v4}, Lzn2;->ᐝ(Lzn2;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v2}, Lzn2;->ʻ(Lzn2;)[Lzn2$ﹳ;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lzn2$ﹳ;->ॱ(Lzn2$ﾞ;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnt7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzn2$ʹ;->ॱ:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()J
    .locals 13

    iget-object v0, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v0}, Lzn2;->ˊॱ(Lzn2;)J

    move-result-wide v0

    iget-wide v2, p0, Lzn2$ʹ;->ˊ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long v0, v0, v2

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v6, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v6}, Lzn2;->ˎ(Lzn2;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    sub-long v6, v0, v2

    const-wide/32 v8, 0xf423f

    add-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    const-wide/high16 v8, -0x8000000000000000L

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-gtz v12, :cond_2

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    return-wide v2

    :cond_2
    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0xa

    div-long/2addr v6, v2

    mul-long v6, v6, v2

    cmp-long v2, v6, v10

    if-nez v2, :cond_3

    move-wide v6, v4

    :cond_3
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lzn2;->ʼ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-wide v8
.end method

.method public final ॱ()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lzn2$ʹ;->ˋ:Lzn2;

    invoke-static {v0}, Lzn2;->ˊ(Lzn2;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn2$ﾞ;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lzn2$ﾞ;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzn2;->ͺ:Lh93;

    invoke-interface {v1}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzn2;->ͺ:Lh93;

    const-string v2, "An exception was thrown while process a cancellation task"

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
