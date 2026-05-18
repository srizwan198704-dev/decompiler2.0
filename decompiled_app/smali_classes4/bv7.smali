.class public Lbv7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv7$ﹳ;
    }
.end annotation


# static fields
.field public static final ʿ:Lh93;


# instance fields
.field public ʻ:J

.field public final ʻॱ:Ljava/util/concurrent/ScheduledExecutorService;

.field public ʼ:J

.field public ʼॱ:Ljava/lang/Runnable;

.field public final ʽ:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile ʽॱ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile ʾ:Z

.field public final ˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile ˊॱ:J

.field public ˋ:J

.field public volatile ˋॱ:J

.field public ˎ:J

.field public final ˏ:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile ˏॱ:J

.field public volatile ͺ:J

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ॱˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ॱˋ:J

.field public final ॱˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ॱᐝ:Ljava/lang/String;

.field public ᐝ:J

.field public final ᐝॱ:Lᵖ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbv7;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lbv7;->ʿ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ॱˊ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbv7;->ॱˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "name"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lbv7;->ॱᐝ:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lbv7;->ᐝॱ:Lᵖ;

    iput-object p1, p0, Lbv7;->ʻॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p3, p4}, Lbv7;->ˋॱ(J)V

    return-void
.end method

.method public constructor <init>(Lᵖ;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbv7;->ॱˊ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbv7;->ॱˎ:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_0

    const-string v0, "name"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lbv7;->ॱᐝ:Ljava/lang/String;

    iput-object p1, p0, Lbv7;->ᐝॱ:Lᵖ;

    iput-object p2, p0, Lbv7;->ʻॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p4, p5}, Lbv7;->ˋॱ(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trafficShapingHandler"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᐝॱ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Monitor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv7;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Current Speed Read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbv7;->ʼ:J

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB/s, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Asked Write: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbv7;->ʻ:J

    shr-long/2addr v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Real Write: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbv7;->ॱˋ:J

    shr-long/2addr v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Current Read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv7;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Current asked Write: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbv7;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    shr-long/2addr v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Current real Write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv7;->ॱˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 2

    iget-object v0, p0, Lbv7;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbv7;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    iget-object v0, p0, Lbv7;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼॱ(JJJ)J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lbv7;->ʽॱ(JJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lbv7;->ॱˋ:J

    return-wide v0
.end method

.method public ʽॱ(JJJJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    invoke-virtual/range {p0 .. p2}, Lbv7;->ˊ(J)V

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_8

    cmp-long v5, p3, v3

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, Lbv7;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, v0, Lbv7;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-wide v9, v0, Lbv7;->ˎ:J

    iget-wide v11, v0, Lbv7;->ˋॱ:J

    sub-long v13, v1, v5

    move-wide/from16 p1, v11

    iget-wide v11, v0, Lbv7;->ͺ:J

    sub-long/2addr v11, v5

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-string v11, "Time: "

    const-wide/16 v15, 0x3e8

    const-wide/16 v17, 0xa

    cmp-long v19, v13, v17

    if-lez v19, :cond_4

    mul-long v15, v15, v7

    div-long v15, v15, p3

    sub-long/2addr v15, v13

    add-long v3, v15, v5

    cmp-long v15, v3, v17

    if-lez v15, :cond_3

    sget-object v15, Lbv7;->ʿ:Lh93;

    invoke-interface {v15}, Lh93;->ʻ()Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_1
    cmp-long v5, v3, p5

    if-lez v5, :cond_2

    add-long v5, v1, v3

    sub-long/2addr v5, v9

    cmp-long v7, v5, p5

    if-lez v7, :cond_2

    move-wide/from16 v3, p5

    :cond_2
    add-long/2addr v1, v3

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lbv7;->ˎ:J

    return-wide v3

    :cond_3
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lbv7;->ˎ:J

    :goto_0
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_4
    move-wide/from16 v3, p1

    add-long/2addr v7, v3

    iget-object v3, v0, Lbv7;->ॱˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v13, v3

    mul-long v15, v15, v7

    div-long v15, v15, p3

    sub-long/2addr v15, v13

    add-long v3, v15, v5

    cmp-long v12, v3, v17

    if-lez v12, :cond_7

    sget-object v12, Lbv7;->ʿ:Lh93;

    invoke-interface {v12}, Lh93;->ʻ()Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_5
    cmp-long v5, v3, p5

    if-lez v5, :cond_6

    add-long v5, v1, v3

    sub-long/2addr v5, v9

    cmp-long v7, v5, p5

    if-lez v7, :cond_6

    move-wide/from16 v3, p5

    :cond_6
    add-long/2addr v1, v3

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lbv7;->ˎ:J

    return-wide v3

    :cond_7
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lbv7;->ˎ:J

    goto :goto_0

    :cond_8
    :goto_1
    move-wide v1, v3

    return-wide v1
.end method

.method public declared-synchronized ʾ(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbv7;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lbv7;->ʿ:Lh93;

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lbv7;->ˎ()J

    move-result-wide v3

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acct schedule not ok: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " > 2*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbv7;->ˎ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbv7;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lbv7;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    iput-wide v2, p0, Lbv7;->ˋॱ:J

    iget-object v2, p0, Lbv7;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    iput-wide v2, p0, Lbv7;->ˊॱ:J

    iget-wide v2, p0, Lbv7;->ˋॱ:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    div-long/2addr v2, p1

    iput-wide v2, p0, Lbv7;->ʼ:J

    iget-wide v2, p0, Lbv7;->ˊॱ:J

    mul-long v2, v2, v4

    div-long/2addr v2, p1

    iput-wide v2, p0, Lbv7;->ʻ:J

    iget-object v2, p0, Lbv7;->ॱˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    mul-long v0, v0, v4

    div-long/2addr v0, p1

    iput-wide v0, p0, Lbv7;->ॱˋ:J

    iget-wide p1, p0, Lbv7;->ˏॱ:J

    iget-wide v0, p0, Lbv7;->ˋ:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbv7;->ˏॱ:J

    iget-wide p1, p0, Lbv7;->ͺ:J

    iget-wide v0, p0, Lbv7;->ˎ:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbv7;->ͺ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʿ()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbv7;->ᐝ:J

    iget-object v0, p0, Lbv7;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lbv7;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public declared-synchronized ˈ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbv7;->ʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbv7;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lbv7;->ॱˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lbv7;->ʻॱ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv7;->ʾ:Z

    new-instance v2, Lbv7$ﹳ;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lbv7$ﹳ;-><init>(Lbv7;Lbv7$ᐨ;)V

    iput-object v2, p0, Lbv7;->ʼॱ:Ljava/lang/Runnable;

    iget-object v1, p0, Lbv7;->ʻॱ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbv7;->ʽॱ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˉ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbv7;->ʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbv7;->ʾ:Z

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbv7;->ʾ(J)V

    iget-object v0, p0, Lbv7;->ᐝॱ:Lᵖ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lᵖ;->ॱᐧ(Lbv7;)V

    :cond_1
    iget-object v0, p0, Lbv7;->ʽॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbv7;->ʽॱ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˊ(J)V
    .locals 1

    iget-object v0, p0, Lbv7;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lbv7;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public ˊˊ(JJJ)J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lbv7;->ˊˋ(JJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ˊˋ(JJJJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    invoke-virtual/range {p0 .. p2}, Lbv7;->ˋ(J)V

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_8

    cmp-long v5, p3, v3

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, Lbv7;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, v0, Lbv7;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-wide v9, v0, Lbv7;->ˊॱ:J

    iget-wide v11, v0, Lbv7;->ˋ:J

    iget-wide v13, v0, Lbv7;->ˏॱ:J

    sub-long/2addr v13, v5

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sub-long v5, v1, v5

    const-string v15, "Time: "

    const-wide/16 v16, 0x3e8

    const-wide/16 v18, 0xa

    cmp-long v4, v5, v18

    if-lez v4, :cond_4

    mul-long v16, v16, v7

    div-long v16, v16, p3

    sub-long v16, v16, v5

    add-long v9, v16, v13

    cmp-long v4, v9, v18

    if-lez v4, :cond_3

    sget-object v4, Lbv7;->ʿ:Lh93;

    invoke-interface {v4}, Lh93;->ʻ()Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_1
    cmp-long v3, v9, p5

    if-lez v3, :cond_2

    add-long v3, v1, v9

    sub-long/2addr v3, v11

    cmp-long v5, v3, p5

    if-lez v5, :cond_2

    move-wide/from16 v9, p5

    :cond_2
    add-long/2addr v1, v9

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lbv7;->ˋ:J

    return-wide v9

    :cond_3
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lbv7;->ˋ:J

    :goto_0
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_4
    add-long/2addr v7, v9

    iget-object v3, v0, Lbv7;->ॱˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v5, v3

    mul-long v16, v16, v7

    div-long v16, v16, p3

    sub-long v16, v16, v5

    add-long v3, v16, v13

    cmp-long v9, v3, v18

    if-lez v9, :cond_7

    sget-object v9, Lbv7;->ʿ:Lh93;

    invoke-interface {v9}, Lh93;->ʻ()Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_5
    cmp-long v5, v3, p5

    if-lez v5, :cond_6

    add-long v5, v1, v3

    sub-long/2addr v5, v11

    cmp-long v7, v5, p5

    if-lez v7, :cond_6

    move-wide/from16 v3, p5

    :cond_6
    add-long/2addr v1, v3

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lbv7;->ˋ:J

    return-wide v3

    :cond_7
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lbv7;->ˋ:J

    goto :goto_0

    :cond_8
    :goto_1
    move-wide v1, v3

    return-wide v1
.end method

.method public ˊॱ()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lbv7;->ॱˊ:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public ˋ(J)V
    .locals 1

    iget-object v0, p0, Lbv7;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lbv7;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final ˋॱ(J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbv7;->ᐝ:J

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lbv7;->ˋ:J

    iput-wide v0, p0, Lbv7;->ˎ:J

    iput-wide v0, p0, Lbv7;->ˏॱ:J

    iget-wide v0, p0, Lbv7;->ˋ:J

    iput-wide v0, p0, Lbv7;->ͺ:J

    invoke-virtual {p0, p1, p2}, Lbv7;->ˏ(J)V

    return-void
.end method

.method public ˎ()J
    .locals 2

    iget-object v0, p0, Lbv7;->ॱˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(J)V
    .locals 3

    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    mul-long p1, p1, v0

    iget-object v0, p0, Lbv7;->ॱˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lbv7;->ˉ()V

    iget-object p1, p0, Lbv7;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbv7;->ˉ()V

    invoke-virtual {p0}, Lbv7;->ˈ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˏॱ()J
    .locals 2

    iget-wide v0, p0, Lbv7;->ᐝ:J

    return-wide v0
.end method

.method public ͺ()J
    .locals 2

    iget-wide v0, p0, Lbv7;->ˋॱ:J

    return-wide v0
.end method

.method public ॱ(J)V
    .locals 1

    iget-object v0, p0, Lbv7;->ॱˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public ॱˊ()J
    .locals 2

    iget-wide v0, p0, Lbv7;->ʼ:J

    return-wide v0
.end method

.method public ॱˋ()J
    .locals 2

    iget-object v0, p0, Lbv7;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱˎ()J
    .locals 2

    iget-wide v0, p0, Lbv7;->ʻ:J

    return-wide v0
.end method

.method public ॱॱ()J
    .locals 2

    iget-object v0, p0, Lbv7;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱᐝ()J
    .locals 2

    iget-wide v0, p0, Lbv7;->ˊॱ:J

    return-wide v0
.end method

.method public ᐝ()J
    .locals 2

    iget-object v0, p0, Lbv7;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
