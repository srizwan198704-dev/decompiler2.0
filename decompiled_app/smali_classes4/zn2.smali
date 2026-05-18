.class public Lzn2;
.super Ljava/lang/Object;

# interfaces
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn2$ﹳ;,
        Lzn2$ﾞ;,
        Lzn2$ʹ;
    }
.end annotation


# static fields
.field public static final ʻॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lzn2;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʼॱ:I = 0x0

.field public static final ʽॱ:I = 0x1

.field public static final ʾ:I = 0x2

.field public static final synthetic ʿ:Z = false

.field public static final ͺ:Lh93;

.field public static final ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ॱˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final ॱˎ:I = 0x40

.field public static final ॱᐝ:J

.field public static final ᐝॱ:Lr86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr86<",
            "Lzn2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/util/concurrent/CountDownLatch;

.field public final ʼ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzn2$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzn2$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊ:Lzn2$ʹ;

.field public final ˊॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ˋ:Ljava/lang/Thread;

.field public final ˋॱ:J

.field public volatile ˎ:I

.field public final ˏ:J

.field public volatile ˏॱ:J

.field public final ॱ:Lv86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv86<",
            "Lzn2;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:[Lzn2$ﹳ;

.field public final ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lzn2;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v1

    sput-object v1, Lzn2;->ͺ:Lh93;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v1, Lzn2;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v1, Lzn2;->ॱˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lzn2;->ॱᐝ:J

    invoke-static {}, Ls86;->ˊ()Ls86;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ls86;->ˎ(Ljava/lang/Class;I)Lr86;

    move-result-object v1

    sput-object v1, Lzn2;->ᐝॱ:Lr86;

    const-string v1, "\u02ce"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lzn2;->ʻॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lzn2;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lzn2;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lzn2;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-direct {p0, p1, v1, v2, v0}, Lzn2;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/16 v5, 0x200

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzn2;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lzn2;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZ)V
    .locals 9

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lzn2;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lzn2$ʹ;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lzn2$ʹ;-><init>(Lzn2;Lzn2$ᐨ;)V

    iput-object v5, v0, Lzn2;->ˊ:Lzn2$ʹ;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lzn2;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lle5;->ͺˏ()Ljava/util/Queue;

    move-result-object v7

    iput-object v7, v0, Lzn2;->ʼ:Ljava/util/Queue;

    invoke-static {}, Lle5;->ͺˏ()Ljava/util/Queue;

    move-result-object v7

    iput-object v7, v0, Lzn2;->ʽ:Ljava/util/Queue;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, 0x0

    invoke-direct {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v0, Lzn2;->ˊॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v7, "threadFactory"

    invoke-static {v1, v7}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "unit"

    invoke-static {v4, v7}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "tickDuration"

    invoke-static {v2, v3, v7}, Lwr4;->ᐝ(JLjava/lang/String;)J

    const-string v7, "ticksPerWheel"

    move/from16 v9, p5

    invoke-static {v9, v7}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    invoke-static/range {p5 .. p5}, Lzn2;->ˋॱ(I)[Lzn2$ﹳ;

    move-result-object v7

    iput-object v7, v0, Lzn2;->ॱॱ:[Lzn2$ﹳ;

    array-length v9, v7

    sub-int/2addr v9, v8

    iput v9, v0, Lzn2;->ᐝ:I

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    array-length v4, v7

    int-to-long v11, v4

    const-wide v13, 0x7fffffffffffffffL

    div-long v11, v13, v11

    const/4 v4, 0x0

    cmp-long v15, v9, v11

    if-gez v15, :cond_4

    sget-wide v11, Lzn2;->ॱᐝ:J

    cmp-long v7, v9, v11

    if-gez v7, :cond_0

    sget-object v7, Lzn2;->ͺ:Lh93;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "Configured tickDuration {} smaller then {}, using 1ms."

    invoke-interface {v7, v9, v2, v3}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide v11, v0, Lzn2;->ˏ:J

    goto :goto_0

    :cond_0
    iput-wide v9, v0, Lzn2;->ˏ:J

    :goto_0
    invoke-interface {v1, v5}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lzn2;->ˋ:Ljava/lang/Thread;

    if-nez p6, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lzn2;->ᐝॱ:Lr86;

    invoke-virtual {v1, v0}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object v6

    :cond_2
    iput-object v6, v0, Lzn2;->ॱ:Lv86;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lzn2;->ˋॱ:J

    sget-object v1, Lzn2;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_3

    sget-object v1, Lzn2;->ॱˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lzn2;->ॱˊ()V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    array-length v2, v7

    int-to-long v2, v2

    div-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    const-string v2, "tickDuration: %d (expected: 0 < tickDuration in nanos < %d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic ʻ(Lzn2;)[Lzn2$ﹳ;
    .locals 0

    iget-object p0, p0, Lzn2;->ॱॱ:[Lzn2$ﹳ;

    return-object p0
.end method

.method public static synthetic ʼ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lzn2;->ʻॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static synthetic ʽ(Lzn2;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lzn2;->ʼ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ˊ(Lzn2;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lzn2;->ʽ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lzn2;)J
    .locals 2

    iget-wide v0, p0, Lzn2;->ˏ:J

    return-wide v0
.end method

.method public static synthetic ˋ(Lzn2;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lzn2;->ˊॱ:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static ˋॱ(I)[Lzn2$ﹳ;
    .locals 4

    if-lez p0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_1

    invoke-static {p0}, Lzn2;->ˏॱ(I)I

    move-result p0

    new-array v0, p0, [Lzn2$ﹳ;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lzn2$ﹳ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzn2$ﹳ;-><init>(Lzn2$ᐨ;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ticksPerWheel may not be greater than 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ticksPerWheel must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ˎ(Lzn2;)J
    .locals 2

    iget-wide v0, p0, Lzn2;->ˏॱ:J

    return-wide v0
.end method

.method public static synthetic ˏ(Lzn2;J)J
    .locals 0

    iput-wide p1, p0, Lzn2;->ˏॱ:J

    return-wide p1
.end method

.method public static ˏॱ(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static ॱˊ()V
    .locals 4

    sget-object v0, Lzn2;->ͺ:Lh93;

    invoke-interface {v0}, Lh93;->ˌ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lzn2;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You are creating too many "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instances. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a shared resource that must be reused across the JVM, so that only a few instances are created."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh93;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ॱॱ(Lzn2;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lzn2;->ʻ:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic ᐝ(Lzn2;)I
    .locals 0

    iget p0, p0, Lzn2;->ᐝ:I

    return p0
.end method


# virtual methods
.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lzn2;->ʻॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    sget-object v0, Lzn2;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lzn2;->ʻॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    sget-object v0, Lzn2;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    throw v1
.end method

.method public stop()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnt7;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lzn2;->ˋ:Ljava/lang/Thread;

    if-eq v0, v1, :cond_6

    sget-object v0, Lzn2;->ʻॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    sget-object v0, Lzn2;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lzn2;->ॱ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv86;->ˊ(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lzn2;->ˋ:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzn2;->ˋ:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lzn2;->ˋ:Ljava/lang/Thread;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    sget-object v0, Lzn2;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lzn2;->ॱ:Lv86;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lv86;->ˊ(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lzn2;->ˊ:Lzn2$ʹ;

    invoke-virtual {v0}, Lzn2$ʹ;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lzn2;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Lzn2;->ॱ:Lv86;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0}, Lv86;->ˊ(Ljava/lang/Object;)Z

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzn2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".stop() cannot be called from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lyt7;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ͺ()J
    .locals 2

    iget-object v0, p0, Lzn2;->ˊॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ(Lyt7;JLjava/util/concurrent/TimeUnit;)Lnt7;
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    invoke-static {p4, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzn2;->ˊॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-wide v2, p0, Lzn2;->ˋॱ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzn2;->ˊॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Number of pending timeouts ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") is greater than or equal to maximum allowed pending timeouts ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lzn2;->ˋॱ:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzn2;->ॱˋ()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lzn2;->ˏॱ:J

    sub-long/2addr v0, v2

    cmp-long p4, p2, v4

    if-lez p4, :cond_2

    cmp-long p2, v0, v4

    if-gez p2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :cond_2
    new-instance p2, Lzn2$ﾞ;

    invoke-direct {p2, p0, p1, v0, v1}, Lzn2$ﾞ;-><init>(Lzn2;Lyt7;J)V

    iget-object p1, p0, Lzn2;->ʼ:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public ॱˋ()V
    .locals 5

    sget-object v0, Lzn2;->ʻॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Invalid WorkerState"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot be started once stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzn2;->ˋ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    iget-wide v0, p0, Lzn2;->ˏॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    :try_start_0
    iget-object v0, p0, Lzn2;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method
