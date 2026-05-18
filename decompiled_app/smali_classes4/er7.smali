.class public final Ler7;
.super Ljava/util/Random;


# static fields
.field private static final serialVersionUID:J = -0x5135b0e98579898dL

.field public static final ʻॱ:J = 0xffffffffffffL

.field public static final ˊॱ:Lh93;

.field public static final ˋॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile ˏॱ:J = 0x0L

.field public static final ͺ:Ljava/lang/Thread;

.field public static final ॱˊ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˋ:J

.field public static volatile ॱˎ:J = 0x0L

.field public static final ॱᐝ:J = 0x5deece66dL

.field public static final ᐝॱ:J = 0xbL


# instance fields
.field public ʻ:J

.field public ʼ:J

.field public ʽ:J

.field public ˊ:Z

.field public ˋ:J

.field public ˎ:J

.field public ˏ:J

.field public ॱ:J

.field public ॱॱ:J

.field public ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Ler7;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Ler7;->ˊॱ:Lh93;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Ler7;->ˋॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "io.netty.initialSeedUniquifier"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lbm7;->ॱॱ(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Ler7;->ˏॱ:J

    sget-wide v3, Ler7;->ˏॱ:J

    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v3, 0x0

    const-string v4, "java.util.secureRandomSeed"

    invoke-static {v4, v3}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Ler7;->ॱˊ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Ler7;->ॱˋ:J

    new-instance v0, Ler7$ᐨ;

    const-string v1, "initialSeedUniquifierGenerator"

    invoke-direct {v0, v1}, Ler7$ᐨ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ler7;->ͺ:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v1, Ler7$ﹳ;

    invoke-direct {v1}, Ler7$ﹳ;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ler7;->ॱॱ(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ler7;->ॱॱ(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    sput-wide v3, Ler7;->ˏॱ:J

    sput-object v0, Ler7;->ͺ:Ljava/lang/Thread;

    sput-object v0, Ler7;->ॱˊ:Ljava/util/concurrent/BlockingQueue;

    sput-wide v1, Ler7;->ॱˋ:J

    goto :goto_0

    :cond_1
    sput-object v0, Ler7;->ͺ:Ljava/lang/Thread;

    sput-object v0, Ler7;->ॱˊ:Ljava/util/concurrent/BlockingQueue;

    sput-wide v1, Ler7;->ॱˋ:J

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ler7;->ᐝ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler7;->ˊ:Z

    return-void
.end method

.method public static synthetic ˊ()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    sget-object v0, Ler7;->ॱˊ:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static synthetic ˋ()Lh93;
    .locals 1

    sget-object v0, Ler7;->ˊॱ:Lh93;

    return-object v0
.end method

.method public static ˎ()Ler7;
    .locals 1

    invoke-static {}, Lk93;->ʽ()Lk93;

    move-result-object v0

    invoke-virtual {v0}, Lk93;->ʻॱ()Ler7;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()J
    .locals 15

    sget-wide v0, Ler7;->ˏॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-class v0, Ler7;

    monitor-enter v0

    :try_start_0
    sget-wide v4, Ler7;->ˏॱ:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    monitor-exit v0

    return-wide v4

    :cond_1
    sget-wide v6, Ler7;->ॱˋ:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    add-long/2addr v6, v10

    const/4 v1, 0x0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v6, v10

    cmp-long v12, v10, v2

    if-gtz v12, :cond_3

    :try_start_1
    sget-object v10, Ler7;->ॱˊ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v10}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    sget-object v13, Ler7;->ॱˊ:Ljava/util/concurrent/BlockingQueue;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v10, v11, v14}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    :goto_0
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-gtz v12, :cond_2

    :try_start_2
    sget-object v6, Ler7;->ͺ:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    sget-object v6, Ler7;->ˊॱ:Lh93;

    const-string v7, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entropy?"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    sget-object v6, Ler7;->ˊॱ:Lh93;

    const-string v7, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    invoke-interface {v6, v7}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :goto_1
    const-wide v6, 0x3255ecdc33bae119L    # 3.253008663204319E-66

    xor-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    sput-wide v4, Ler7;->ˏॱ:J

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Ler7;->ͺ:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    sget-wide v6, Ler7;->ॱˎ:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sput-wide v1, Ler7;->ॱˎ:J

    :cond_6
    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static ˏॱ(J)V
    .locals 0

    sput-wide p0, Ler7;->ˏॱ:J

    return-void
.end method

.method public static synthetic ॱ(J)J
    .locals 0

    sput-wide p0, Ler7;->ॱˎ:J

    return-wide p0
.end method

.method public static ॱॱ(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static ᐝ()J
    .locals 12

    :cond_0
    sget-object v0, Ler7;->ˋॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ler7;->ˏ()J

    move-result-wide v6

    :goto_0
    const-wide v8, 0x285d320ad33fdb5L

    mul-long v8, v8, v6

    invoke-virtual {v0, v1, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v5, :cond_3

    sget-object v0, Ler7;->ˊॱ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v1, Ler7;->ॱˎ:J

    const/4 v5, 0x0

    const/4 v10, 0x1

    cmp-long v11, v1, v3

    if-eqz v11, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v3, Ler7;->ॱˎ:J

    sget-wide v5, Ler7;->ॱˋ:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "-Dio.netty.initialSeedUniquifier: 0x%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    xor-long/2addr v0, v8

    return-wide v0
.end method


# virtual methods
.method public next(I)I
    .locals 4

    iget-wide v0, p0, Ler7;->ॱ:J

    const-wide v2, 0x5deece66dL

    mul-long v0, v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Ler7;->ॱ:J

    rsub-int/lit8 p1, p1, 0x30

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public setSeed(J)V
    .locals 2

    iget-boolean v0, p0, Ler7;->ˊ:Z

    if-nez v0, :cond_0

    const-wide v0, 0x5deece66dL

    xor-long/2addr p1, v0

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, Ler7;->ॱ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʻ(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double v0, v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(DD)D
    .locals 2

    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double v0, v0, p3

    add-double/2addr v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ʽ(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ˊॱ(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ler7;->next(I)I

    move-result v2

    const/4 v3, 0x1

    ushr-long v3, p1, v3

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sub-long v3, p1, v3

    :goto_1
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    sub-long/2addr p1, v3

    add-long/2addr v0, p1

    :cond_1
    move-wide p1, v3

    goto :goto_0

    :cond_2
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋॱ(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ler7;->ˊॱ(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    return-wide p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
