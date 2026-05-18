.class public Lb32;
.super Ln37;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb32$ᵢ;,
        Lb32$ᴵ;,
        Lb32$ⁱ;,
        Lb32$ᵎ;,
        Lb32$ᵔ;
    }
.end annotation


# static fields
.field public static final synthetic ॱᐝ:Z


# instance fields
.field public final ʼ:Les1;

.field public final ʽ:J

.field public final ˊॱ:Ljava/lang/Runnable;

.field public final ˋॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb32$\u1d4e;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏॱ:I

.field public final ͺ:I

.field public final ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ॱˋ:I

.field public ॱˎ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lb32;

    return-void
.end method

.method public constructor <init>(Lcd;Lo00;I)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lb32;-><init>(Lcd;Lo00;II)V

    return-void
.end method

.method public constructor <init>(Lcd;Lo00;II)V
    .locals 9

    sget-object v3, Lsz;->ॱ:Lsz;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lb32;-><init>(Lcd;Lo00;Lsz;Lb32$ᵔ;JII)V

    return-void
.end method

.method public constructor <init>(Lcd;Lo00;Lsz;Lb32$ᵔ;JII)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lb32;-><init>(Lcd;Lo00;Lsz;Lb32$ᵔ;JIIZ)V

    return-void
.end method

.method public constructor <init>(Lcd;Lo00;Lsz;Lb32$ᵔ;JIIZ)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lb32;-><init>(Lcd;Lo00;Lsz;Lb32$ᵔ;JIIZZ)V

    return-void
.end method

.method public constructor <init>(Lcd;Lo00;Lsz;Lb32$ᵔ;JIIZZ)V
    .locals 11

    move-object v6, p0

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p9

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Ln37;-><init>(Lcd;Lo00;Lsz;ZZ)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v6, Lb32;->ˋॱ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v6, Lb32;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, " (expected: >= 1)"

    const/4 v1, 0x1

    if-lt v9, v1, :cond_8

    if-lt v10, v1, :cond_7

    const-wide/16 v2, -0x1

    if-nez p4, :cond_0

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v6, Lb32;->ˊॱ:Ljava/lang/Runnable;

    iput-wide v2, v6, Lb32;->ʽ:J

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    cmp-long v0, v7, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireTimeoutMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v6, Lb32;->ʽ:J

    sget-object v0, Lb32$ٴ;->ॱ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    new-instance v0, Lb32$ﹳ;

    invoke-direct {v0, p0}, Lb32$ﹳ;-><init>(Lb32;)V

    iput-object v0, v6, Lb32;->ˊॱ:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lb32$ᐨ;

    invoke-direct {v0, p0}, Lb32$ᐨ;-><init>(Lb32;)V

    iput-object v0, v6, Lb32;->ˊॱ:Ljava/lang/Runnable;

    :goto_2
    invoke-virtual {p1}, Lcd;->ॱʽ()Ldd;

    move-result-object v0

    invoke-virtual {v0}, Lܝ;->ˋ()Lqs1;

    move-result-object v0

    invoke-interface {v0}, Lqs1;->next()Los1;

    move-result-object v0

    iput-object v0, v6, Lb32;->ʼ:Les1;

    iput v9, v6, Lb32;->ˏॱ:I

    iput v10, v6, Lb32;->ͺ:I

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxPendingAcquires: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxConnections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic ʻˊ(Lb32;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lb32;->ˋॱ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ʻˋ(Lb32;)I
    .locals 1

    iget v0, p0, Lb32;->ॱˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb32;->ॱˋ:I

    return v0
.end method

.method public static synthetic ॱͺ(Lb32;)V
    .locals 0

    invoke-virtual {p0}, Lb32;->ˌॱ()V

    return-void
.end method

.method public static synthetic ᐝˋ(Lb32;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lb32;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic ᐝᐝ(Lb32;)Lw82;
    .locals 0

    invoke-virtual {p0}, Lb32;->ˋʼ()Lw82;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐧ(Lb32;)V
    .locals 0

    invoke-super {p0}, Ln37;->close()V

    return-void
.end method

.method public static synthetic ᐨ(Lb32;Lfm5;)Lw82;
    .locals 0

    invoke-super {p0, p1}, Ln37;->ـॱ(Lfm5;)Lw82;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ㆍ(Lb32;Lfm5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb32;->ʽᐝ(Lfm5;)V

    return-void
.end method

.method public static synthetic ꓸ(Lb32;)Les1;
    .locals 0

    iget-object p0, p0, Lb32;->ʼ:Les1;

    return-object p0
.end method

.method public static synthetic ꞌ(Lb32;)Z
    .locals 0

    iget-boolean p0, p0, Lb32;->ॱˎ:Z

    return p0
.end method

.method public static synthetic ﾞ(Lb32;)V
    .locals 0

    invoke-virtual {p0}, Lb32;->ˋʽ()V

    return-void
.end method

.method public static synthetic ﾟ(Lb32;)J
    .locals 2

    iget-wide v0, p0, Lb32;->ʽ:J

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb32;->ॱˊ()Lw82;

    move-result-object v0

    invoke-interface {v0}, Lw82;->ͺ()Lw82;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ʽᐝ(Lfm5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb32;->ॱˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FixedChannelPool was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    return-void

    :cond_0
    iget-object v0, p0, Lb32;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lb32;->ˏॱ:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lb32;->ʼ:Les1;

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    new-instance v1, Lb32$ᴵ;

    invoke-direct {v1, p0, p1}, Lb32$ᴵ;-><init>(Lb32;Lfm5;)V

    invoke-virtual {v1}, Lb32$ᴵ;->ॱ()V

    invoke-interface {v0, v1}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    invoke-super {p0, v0}, Ln37;->ـॱ(Lfm5;)Lw82;

    goto :goto_0

    :cond_1
    iget v0, p0, Lb32;->ॱˋ:I

    iget v1, p0, Lb32;->ͺ:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lb32;->ˏͺ(Lfm5;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lb32$ᵎ;

    invoke-direct {v0, p0, p1}, Lb32$ᵎ;-><init>(Lb32;Lfm5;)V

    iget-object v1, p0, Lb32;->ˋॱ:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p0, Lb32;->ॱˋ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb32;->ॱˋ:I

    iget-object p1, p0, Lb32;->ˊॱ:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lb32;->ʼ:Les1;

    iget-wide v2, p0, Lb32;->ʽ:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, v4}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    iput-object p1, v0, Lb32$ᵎ;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lb32;->ˏͺ(Lfm5;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ʿॱ(Lsy;Lfm5;)Lw82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;)",
            "Lw82<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb32;->ʼ:Les1;

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    new-instance v1, Lb32$ʹ;

    invoke-direct {v1, p0, p1, p2}, Lb32$ʹ;-><init>(Lb32;Lsy;Lfm5;)V

    invoke-interface {v0, v1}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ln37;->ʿॱ(Lsy;Lfm5;)Lw82;

    return-object p2
.end method

.method public ˊʼ()I
    .locals 1

    iget-object v0, p0, Lb32;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final ˋʼ()Lw82;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lb32;->ॱˎ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb32;->ॱˎ:Z

    :goto_0
    iget-object v0, p0, Lb32;->ˋॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb32$ᵎ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb32;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v1, p0, Lb32;->ॱˋ:I

    sget-object v0, Lsi2;->ʻॱ:Lsi2;

    new-instance v1, Lb32$י;

    invoke-direct {v1, p0}, Lb32$י;-><init>(Lb32;)V

    invoke-virtual {v0, v1}, Lڊ;->submit(Ljava/util/concurrent/Callable;)Lw82;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, Lb32$ᵎ;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, v0, Lb32$ᵎ;->ˏ:Lfm5;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    goto :goto_0

    :cond_2
    sget-object v0, Lsi2;->ʻॱ:Lsi2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lڊ;->ʼʼ(Ljava/lang/Object;)Lw82;

    move-result-object v0

    return-object v0
.end method

.method public final ˋʽ()V
    .locals 1

    iget-object v0, p0, Lb32;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lb32;->ˌॱ()V

    return-void
.end method

.method public final ˌॱ()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lb32;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lb32;->ˏॱ:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lb32;->ˋॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb32$ᵎ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lb32$ᵎ;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget v1, p0, Lb32;->ॱˋ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb32;->ॱˋ:I

    invoke-virtual {v0}, Lb32$ᴵ;->ॱ()V

    iget-object v0, v0, Lb32$ᵎ;->ˏ:Lfm5;

    invoke-super {p0, v0}, Ln37;->ـॱ(Lfm5;)Lw82;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ˏͺ(Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many outstanding acquire operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    return-void
.end method

.method public ـॱ(Lfm5;)Lw82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Lsy;",
            ">;)",
            "Lw82<",
            "Lsy;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb32;->ʼ:Les1;

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb32;->ʽᐝ(Lfm5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb32;->ʼ:Les1;

    new-instance v1, Lb32$ﾞ;

    invoke-direct {v1, p0, p1}, Lb32$ﾞ;-><init>(Lb32;Lfm5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_0
    return-object p1
.end method

.method public ॱˊ()Lw82;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb32;->ʼ:Les1;

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb32;->ˋʼ()Lw82;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb32;->ʼ:Les1;

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    iget-object v1, p0, Lb32;->ʼ:Les1;

    new-instance v2, Lb32$ՙ;

    invoke-direct {v2, p0, v0}, Lb32$ՙ;-><init>(Lb32;Lfm5;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
