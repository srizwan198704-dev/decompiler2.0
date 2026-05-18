.class public Ly00;
.super Lᵖ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly00$ﹳ;
    }
.end annotation


# instance fields
.field public final ʻॱ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly00$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public ʽॱ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᵖ;-><init>(J)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lᵖ;-><init>(JJ)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lᵖ;-><init>(JJJ)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lᵖ;-><init>(JJJJ)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic ʼʼ(Ly00;Lrz;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly00;->ʽʽ(Lrz;J)V

    return-void
.end method


# virtual methods
.method public ʽʼ()J
    .locals 2

    iget-wide v0, p0, Ly00;->ʽॱ:J

    return-wide v0
.end method

.method public final ʽʽ(Lrz;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly00$ﹳ;

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Ly00$ﹳ;->ॱ:J

    cmp-long v3, v1, p2

    if-gtz v3, :cond_0

    iget-object v1, v0, Ly00$ﹳ;->ˊ:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lᵖ;->ˊʼ(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v3, v1, v2}, Lbv7;->ॱ(J)V

    iget-wide v3, p0, Ly00;->ʽॱ:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Ly00;->ʽॱ:J

    iget-object v1, v0, Ly00$ﹳ;->ˊ:Ljava/lang/Object;

    iget-object v0, v0, Ly00$ﹳ;->ˋ:Lt00;

    invoke-interface {p1, v1, v0}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    iget-object v0, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly00$ﹳ;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lᵖ;->ᵢ(Lrz;)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˌॱ(Lrz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v6, Lbv7;

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelTC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lᵖ;->ॱॱ:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbv7;-><init>(Lᵖ;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    invoke-virtual {p0, v6}, Lᵖ;->ﹶ(Lbv7;)V

    invoke-virtual {v6}, Lbv7;->ˈ()V

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ˌॱ(Lrz;)V

    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v0}, Lbv7;->ˉ()V

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly00$ﹳ;

    iget-object v2, v1, Ly00$ﹳ;->ˊ:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lᵖ;->ˊʼ(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v4, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v4, v2, v3}, Lbv7;->ॱ(J)V

    iget-wide v4, p0, Ly00;->ʽॱ:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Ly00;->ʽॱ:J

    iget-object v2, v1, Ly00$ﹳ;->ˊ:Ljava/lang/Object;

    iget-object v1, v1, Ly00$ﹳ;->ˋ:Lt00;

    invoke-interface {p1, v2, v1}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly00$ﹳ;

    iget-object v1, v1, Ly00$ﹳ;->ˊ:Ljava/lang/Object;

    instance-of v2, v1, Lcj;

    if-eqz v2, :cond_1

    check-cast v1, Lcj;

    invoke-interface {v1}, Lg16;->release()Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lᵖ;->ᵢ(Lrz;)V

    invoke-virtual {p0, p1}, Lᵖ;->ᵔ(Lrz;)V

    invoke-super {p0, p1}, Lᵖ;->ॱͺ(Lrz;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-wide/from16 v8, p5

    monitor-enter p0

    const-wide/16 v3, 0x0

    cmp-long v5, v8, v3

    if-nez v5, :cond_0

    :try_start_0
    iget-object v3, v7, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v7, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v3, v1, v2}, Lbv7;->ॱ(J)V

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    invoke-interface {v0, v3, v4}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    monitor-exit p0

    return-void

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v4, p9

    new-instance v5, Ly00$ﹳ;

    add-long v11, v8, p7

    const/4 v15, 0x0

    move-object v10, v5

    move-object/from16 v13, p2

    move-object/from16 v14, p9

    invoke-direct/range {v10 .. v15}, Ly00$ﹳ;-><init>(JLjava/lang/Object;Lt00;Ly00$ᐨ;)V

    iget-object v3, v7, Ly00;->ʻॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-wide v3, v7, Ly00;->ʽॱ:J

    add-long v10, v3, v1

    iput-wide v10, v7, Ly00;->ʽॱ:J

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move-object v12, v5

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lᵖ;->ՙ(Lrz;JJ)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, v12, Ly00$ﹳ;->ॱ:J

    invoke-interface/range {p1 .. p1}, Lrz;->ʼˊ()Les1;

    move-result-object v3

    new-instance v4, Ly00$ᐨ;

    invoke-direct {v4, v7, v0, v1, v2}, Ly00$ᐨ;-><init>(Ly00;Lrz;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v8, v9, v0}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
