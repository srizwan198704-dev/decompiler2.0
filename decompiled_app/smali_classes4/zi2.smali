.class public Lzi2;
.super Lᵖ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2$ﾞ;,
        Lzi2$ﹳ;
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ʻॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lzi2$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ʿ:J


# direct methods
.method public constructor <init>(Les1;)V
    .locals 2

    invoke-direct {p0}, Lᵖ;-><init>()V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    iput-wide v0, p0, Lzi2;->ʿ:J

    invoke-virtual {p0, p1}, Lzi2;->ʽʼ(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lᵖ;-><init>(J)V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    iput-wide p2, p0, Lzi2;->ʿ:J

    invoke-virtual {p0, p1}, Lzi2;->ʽʼ(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lᵖ;-><init>(JJ)V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    iput-wide p2, p0, Lzi2;->ʿ:J

    invoke-virtual {p0, p1}, Lzi2;->ʽʼ(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJ)V
    .locals 7

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lᵖ;-><init>(JJJ)V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    iput-wide p2, p0, Lzi2;->ʿ:J

    invoke-virtual {p0, p1}, Lzi2;->ʽʼ(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJ)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lᵖ;-><init>(JJJJ)V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, v9, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    iput-wide v0, v9, Lzi2;->ʿ:J

    invoke-virtual {p0, p1}, Lzi2;->ʽʼ(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static synthetic ʼʼ(Lzi2;Lrz;Lzi2$ﹳ;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzi2;->ˇ(Lrz;Lzi2$ﹳ;J)V

    return-void
.end method


# virtual methods
.method public ʻʽ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ʽʼ(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    new-instance v6, Lbv7;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v4, p0, Lᵖ;->ॱॱ:J

    const-string v3, "GlobalTC"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbv7;-><init>(Lᵖ;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    invoke-virtual {p0, v6}, Lᵖ;->ﹶ(Lbv7;)V

    invoke-virtual {v6}, Lbv7;->ˈ()V

    return-void
.end method

.method public ʽʽ()J
    .locals 2

    iget-wide v0, p0, Lzi2;->ʿ:J

    return-wide v0
.end method

.method public final ʾˊ(Lrz;)Lzi2$ﹳ;
    .locals 3

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi2$ﹳ;

    if-nez v0, :cond_0

    new-instance v0, Lzi2$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi2$ﹳ;-><init>(Lzi2$ᐨ;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lzi2$ﹳ;->ॱ:Ljava/util/ArrayDeque;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzi2$ﹳ;->ˊ:J

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v1

    iput-wide v1, v0, Lzi2$ﹳ;->ˎ:J

    iput-wide v1, v0, Lzi2$ﹳ;->ˋ:J

    iget-object v1, p0, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public ʾˋ()J
    .locals 2

    iget-object v0, p0, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʿᐝ()V
    .locals 1

    iget-object v0, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v0}, Lbv7;->ˉ()V

    return-void
.end method

.method public final ˇ(Lrz;Lzi2$ﹳ;J)V
    .locals 5

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lzi2$ﹳ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi2$ﾞ;

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lzi2$ﾞ;->ॱ:J

    cmp-long v3, v1, p3

    if-gtz v3, :cond_0

    iget-wide v1, v0, Lzi2$ﾞ;->ˋ:J

    iget-object v3, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v3, v1, v2}, Lbv7;->ॱ(J)V

    iget-wide v3, p2, Lzi2$ﹳ;->ˊ:J

    sub-long/2addr v3, v1

    iput-wide v3, p2, Lzi2$ﹳ;->ˊ:J

    iget-object v3, p0, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, v0, Lzi2$ﾞ;->ˊ:Ljava/lang/Object;

    iget-object v0, v0, Lzi2$ﾞ;->ˎ:Lt00;

    invoke-interface {p1, v1, v0}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    iput-wide p3, p2, Lzi2$ﹳ;->ˋ:J

    iget-object v0, p2, Lzi2$ﹳ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi2$ﾞ;

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lzi2$ﹳ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p2, Lzi2$ﹳ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lᵖ;->ᵢ(Lrz;)V

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˈˊ(J)V
    .locals 0

    iput-wide p1, p0, Lzi2;->ʿ:J

    return-void
.end method

.method public ˋʼ(Lrz;JJ)J
    .locals 3

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi2$ﹳ;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lᵖ;->ˏ:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    add-long/2addr p4, p2

    iget-wide v0, p1, Lzi2$ﹳ;->ˎ:J

    sub-long/2addr p4, v0

    iget-wide v0, p0, Lᵖ;->ˏ:J

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    iget-wide p2, p0, Lᵖ;->ˏ:J

    :cond_0
    return-wide p2
.end method

.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzi2;->ʾˊ(Lrz;)Lzi2$ﹳ;

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ˌॱ(Lrz;)V

    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi2$ﹳ;

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lzi2$ﹳ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi2$ﾞ;

    iget-object v3, v2, Lzi2$ﾞ;->ˊ:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lᵖ;->ˊʼ(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v5, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v5, v3, v4}, Lbv7;->ॱ(J)V

    iget-wide v5, v1, Lzi2$ﹳ;->ˊ:J

    sub-long/2addr v5, v3

    iput-wide v5, v1, Lzi2$ﹳ;->ˊ:J

    iget-object v5, p0, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v2, Lzi2$ﾞ;->ˊ:Ljava/lang/Object;

    iget-object v2, v2, Lzi2$ﾞ;->ˎ:Lt00;

    invoke-interface {p1, v3, v2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v1, Lzi2$ﹳ;->ˊ:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v1, Lzi2$ﹳ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi2$ﾞ;

    iget-object v2, v2, Lzi2$ﾞ;->ˊ:Ljava/lang/Object;

    instance-of v3, v2, Lcj;

    if-eqz v3, :cond_1

    check-cast v2, Lcj;

    invoke-interface {v2}, Lg16;->release()Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lzi2$ﹳ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lᵖ;->ᵢ(Lrz;)V

    invoke-virtual {p0, p1}, Lᵖ;->ᵔ(Lrz;)V

    invoke-super {p0, p1}, Lᵖ;->ॱͺ(Lrz;)V

    return-void
.end method

.method public ᐝʽ(Lrz;J)V
    .locals 1

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi2$ﹳ;

    if-eqz p1, :cond_0

    iput-wide p2, p1, Lzi2$ﹳ;->ˎ:J

    :cond_0
    return-void
.end method

.method public ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v10, p3

    move-wide/from16 v2, p7

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lzi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi2$ﹳ;

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p1}, Lzi2;->ʾˊ(Lrz;)Lzi2$ﹳ;

    move-result-object v4

    :cond_0
    move-object v12, v4

    monitor-enter v12

    const-wide/16 v4, 0x0

    cmp-long v6, p5, v4

    if-nez v6, :cond_1

    :try_start_0
    iget-object v4, v12, Lzi2$ﹳ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v4, v10, v11}, Lbv7;->ॱ(J)V

    move-object/from16 v5, p2

    move-object/from16 v8, p9

    invoke-interface {v0, v5, v8}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    iput-wide v2, v12, Lzi2$ﹳ;->ˋ:J

    monitor-exit v12

    return-void

    :cond_1
    move-object/from16 v5, p2

    move-object/from16 v8, p9

    iget-wide v6, v1, Lᵖ;->ˏ:J

    cmp-long v4, p5, v6

    if-lez v4, :cond_2

    add-long v6, v2, p5

    iget-wide v13, v12, Lzi2$ﹳ;->ˋ:J

    sub-long/2addr v6, v13

    iget-wide v13, v1, Lᵖ;->ˏ:J

    cmp-long v4, v6, v13

    if-lez v4, :cond_2

    iget-wide v6, v1, Lᵖ;->ˏ:J

    move-wide v13, v6

    goto :goto_0

    :cond_2
    move-wide/from16 v13, p5

    :goto_0
    new-instance v15, Lzi2$ﾞ;

    add-long v3, v13, v2

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Lzi2$ﾞ;-><init>(JLjava/lang/Object;JLt00;Lzi2$ᐨ;)V

    iget-object v2, v12, Lzi2$ﹳ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-wide v2, v12, Lzi2$ﹳ;->ˊ:J

    add-long/2addr v2, v10

    iput-wide v2, v12, Lzi2$ﹳ;->ˊ:J

    iget-object v2, v1, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-wide v2, v12, Lzi2$ﹳ;->ˊ:J

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v13

    move-wide/from16 p6, v2

    invoke-virtual/range {p2 .. p7}, Lᵖ;->ՙ(Lrz;JJ)V

    iget-object v2, v1, Lzi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, v1, Lzi2;->ʿ:J

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0, v6}, Lᵖ;->ﹺ(Lrz;Z)V

    :cond_4
    iget-wide v2, v15, Lzi2$ﾞ;->ॱ:J

    invoke-interface/range {p1 .. p1}, Lrz;->ʼˊ()Les1;

    move-result-object v4

    new-instance v5, Lzi2$ᐨ;

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v12

    move-wide/from16 p6, v2

    invoke-direct/range {p2 .. p7}, Lzi2$ᐨ;-><init>(Lzi2;Lrz;Lzi2$ﹳ;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v13, v14, v0}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
