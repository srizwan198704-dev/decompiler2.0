.class public Lpi2;
.super Lᵖ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi2$ʹ;,
        Lpi2$ﾞ;
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ـʻ:Lh93;

.field public static final ـʼ:F = 0.1f

.field public static final ـͺ:F = 0.4f

.field public static final ٴˊ:F = 0.4f

.field public static final ٴˋ:F = -0.1f


# instance fields
.field public final ʻॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lpi2$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ʿ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ͺꜟ:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile ͺﹳ:J

.field public volatile ՙˊ:J

.field public volatile ՙˋ:J

.field public volatile ՙᐝ:F

.field public volatile יˊ:F

.field public volatile יˋ:F

.field public volatile יˏ:Z

.field public volatile יᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lpi2;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lpi2;->ـʻ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Lᵖ;-><init>()V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lpi2;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lpi2;->ͺꜟ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    iput-wide v0, p0, Lpi2;->ͺﹳ:J

    invoke-virtual {p0, p1}, Lpi2;->ˇ(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lᵖ;-><init>(J)V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lpi2;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lpi2;->ͺꜟ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    iput-wide p2, p0, Lpi2;->ͺﹳ:J

    invoke-virtual {p0, p1}, Lpi2;->ˇ(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lᵖ;-><init>(JJ)V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lpi2;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lpi2;->ͺꜟ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    iput-wide p2, p0, Lpi2;->ͺﹳ:J

    iput-wide p6, p0, Lpi2;->ՙˊ:J

    iput-wide p8, p0, Lpi2;->ՙˋ:J

    invoke-virtual {p0, p1}, Lpi2;->ˇ(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJJ)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lᵖ;-><init>(JJJ)V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, v7, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lpi2;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lpi2;->ͺꜟ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    iput-wide v0, v7, Lpi2;->ͺﹳ:J

    move-wide v0, p6

    iput-wide v0, v7, Lpi2;->ՙˊ:J

    move-wide/from16 v0, p8

    iput-wide v0, v7, Lpi2;->ՙˋ:J

    invoke-virtual {p0, p1}, Lpi2;->ˇ(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJJJ)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    invoke-direct/range {v0 .. v8}, Lᵖ;-><init>(JJJJ)V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, v9, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lpi2;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lpi2;->ͺꜟ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    iput-wide v0, v9, Lpi2;->ͺﹳ:J

    invoke-virtual {p0, p1}, Lpi2;->ˇ(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-wide/from16 v0, p6

    iput-wide v0, v9, Lpi2;->ՙˊ:J

    move-wide/from16 v0, p8

    iput-wide v0, v9, Lpi2;->ՙˋ:J

    return-void
.end method

.method public static synthetic ʽʼ(Lpi2;Lrz;Lpi2$ﾞ;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpi2;->ˊᶥ(Lrz;Lpi2$ﾞ;J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x154

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-super {p0}, Lᵖ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Write Channel Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpi2;->ՙˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Read Channel Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpi2;->ՙˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻʽ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ʼʼ()F
    .locals 1

    iget v0, p0, Lpi2;->יˊ:F

    return v0
.end method

.method public ʽʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbv7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpi2$ᐨ;

    invoke-direct {v0, p0}, Lpi2$ᐨ;-><init>(Lpi2;)V

    return-object v0
.end method

.method public final ʾˊ(FFJ)J
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    div-float/2addr p1, p2

    iget p2, p0, Lpi2;->ՙᐝ:F

    const-wide/16 v0, 0xa

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    iget v2, p0, Lpi2;->ՙᐝ:F

    sub-float/2addr p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    return-wide p3

    :cond_1
    iget p1, p0, Lpi2;->יˋ:F

    cmp-long p2, p3, v0

    if-gez p2, :cond_3

    move-wide p3, v0

    goto :goto_0

    :cond_2
    iget p1, p0, Lpi2;->יˊ:F

    :cond_3
    :goto_0
    long-to-float p2, p3

    mul-float p2, p2, p1

    float-to-long p1, p2

    return-wide p1
.end method

.method public final ʾˋ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpi2$ﾞ;

    iget-object v11, v10, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v11}, Lbv7;->ᐝ()J

    move-result-wide v11

    cmp-long v13, v6, v11

    if-gez v13, :cond_1

    move-wide v6, v11

    :cond_1
    cmp-long v13, v2, v11

    if-lez v13, :cond_2

    move-wide v2, v11

    :cond_2
    iget-object v10, v10, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v10}, Lbv7;->ॱॱ()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_3

    move-wide v8, v10

    :cond_3
    cmp-long v12, v4, v10

    if-lez v12, :cond_0

    move-wide v4, v10

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v1, v11, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v12, 0x2

    if-eqz v1, :cond_6

    div-long v14, v8, v12

    cmp-long v16, v4, v14

    if-gez v16, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lpi2;->יˏ:Z

    if-eqz v1, :cond_7

    div-long v4, v6, v12

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    const/4 v10, 0x1

    :cond_7
    iput-boolean v10, v0, Lpi2;->יᐝ:Z

    iget-object v1, v0, Lpi2;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lpi2;->ͺꜟ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public ʿᐝ(JJ)V
    .locals 0

    iput-wide p1, p0, Lpi2;->ՙˊ:J

    iput-wide p3, p0, Lpi2;->ՙˋ:J

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide p1

    iget-object p3, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpi2$ﾞ;

    iget-object p4, p4, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {p4, p1, p2}, Lbv7;->ʾ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˇ(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x42333333    # -0.1f

    invoke-virtual {p0, v0, v1, v2}, Lpi2;->ˊꜟ(FFF)V

    if-eqz p1, :cond_0

    new-instance v0, Loi2;

    iget-wide v7, p0, Lᵖ;->ॱॱ:J

    const-string v6, "GlobalChannelTC"

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Loi2;-><init>(Lpi2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lᵖ;->ﹶ(Lbv7;)V

    invoke-virtual {v0}, Lbv7;->ˈ()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˈˊ()J
    .locals 2

    iget-wide v0, p0, Lpi2;->ͺﹳ:J

    return-wide v0
.end method

.method public final ˈˋ(Lrz;)Lpi2$ﾞ;
    .locals 9

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi2$ﾞ;

    if-nez v1, :cond_0

    new-instance v1, Lpi2$ﾞ;

    invoke-direct {v1}, Lpi2$ﾞ;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lpi2$ﾞ;->ॱ:Ljava/util/ArrayDeque;

    new-instance v2, Lbv7;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChannelTC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lᵖ;->ॱॱ:J

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lbv7;-><init>(Lᵖ;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    iput-object v2, v1, Lpi2$ﾞ;->ˊ:Lbv7;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lpi2$ﾞ;->ˋ:J

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v2

    iput-wide v2, v1, Lpi2$ﾞ;->ˏ:J

    iput-wide v2, v1, Lpi2$ﾞ;->ˎ:J

    iget-object p1, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public ˈᐝ()J
    .locals 2

    iget-wide v0, p0, Lpi2;->ՙˋ:J

    return-wide v0
.end method

.method public ˉˊ()J
    .locals 2

    iget-wide v0, p0, Lpi2;->ՙˊ:J

    return-wide v0
.end method

.method public ˉˋ()F
    .locals 1

    iget v0, p0, Lpi2;->ՙᐝ:F

    return v0
.end method

.method public ˉᐝ()J
    .locals 2

    iget-object v0, p0, Lpi2;->ͺꜟ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊˈ()J
    .locals 2

    iget-object v0, p0, Lpi2;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊˑ()J
    .locals 2

    iget-object v0, p0, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊᐨ()V
    .locals 1

    iget-object v0, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v0}, Lbv7;->ˉ()V

    return-void
.end method

.method public final ˊᶥ(Lrz;Lpi2$ﾞ;J)V
    .locals 5

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lpi2$ﾞ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi2$ʹ;

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lpi2$ʹ;->ॱ:J

    cmp-long v3, v1, p3

    if-gtz v3, :cond_0

    iget-wide v1, v0, Lpi2$ʹ;->ˎ:J

    iget-object v3, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v3, v1, v2}, Lbv7;->ॱ(J)V

    iget-object v3, p2, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v3, v1, v2}, Lbv7;->ॱ(J)V

    iget-wide v3, p2, Lpi2$ﾞ;->ˋ:J

    sub-long/2addr v3, v1

    iput-wide v3, p2, Lpi2$ﾞ;->ˋ:J

    iget-object v3, p0, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, v0, Lpi2$ʹ;->ˊ:Ljava/lang/Object;

    iget-object v0, v0, Lpi2$ʹ;->ˋ:Lt00;

    invoke-interface {p1, v1, v0}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    iput-wide p3, p2, Lpi2$ﾞ;->ˎ:J

    iget-object v0, p2, Lpi2$ﾞ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi2$ʹ;

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lpi2$ﾞ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p2, Lpi2$ﾞ;->ॱ:Ljava/util/ArrayDeque;

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

.method public ˊꜟ(FFF)V
    .locals 2

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_1

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lpi2;->ՙᐝ:F

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p3, p1

    iput p3, p0, Lpi2;->יˊ:F

    add-float/2addr p2, p1

    iput p2, p0, Lpi2;->יˋ:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accelerationFactor must be <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "slowDownFactor must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxDeviation must be <= 0.4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊﾞ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lpi2;->ͺﹳ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxGlobalWriteSize must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋʼ(Lrz;JJ)J
    .locals 3

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi2$ﾞ;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lᵖ;->ˏ:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    add-long/2addr p4, p2

    iget-wide v0, p1, Lpi2$ﾞ;->ˏ:J

    sub-long/2addr p4, v0

    iget-wide v0, p0, Lᵖ;->ˏ:J

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    iget-wide p2, p0, Lᵖ;->ˏ:J

    :cond_0
    return-wide p2
.end method

.method public ˋʿ(J)V
    .locals 2

    iput-wide p1, p0, Lpi2;->ՙˋ:J

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide p1

    iget-object v0, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi2$ﾞ;

    iget-object v1, v1, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v1, p1, p2}, Lbv7;->ʾ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋˈ(J)V
    .locals 2

    iput-wide p1, p0, Lpi2;->ՙˊ:J

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide p1

    iget-object v0, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi2$ﾞ;

    iget-object v1, v1, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v1, p1, p2}, Lbv7;->ʾ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋˉ()F
    .locals 1

    iget v0, p0, Lpi2;->יˋ:F

    return v0
.end method

.method public ˌॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpi2;->ˈˋ(Lrz;)Lpi2$ﾞ;

    iget-object v0, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v0}, Lbv7;->ʿ()V

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

    iget-object v0, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v0}, Lbv7;->ʿ()V

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi2$ﾞ;

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpi2$ﾞ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi2$ʹ;

    iget-object v3, v2, Lpi2$ʹ;->ˊ:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lᵖ;->ˊʼ(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v5, p0, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v5, v3, v4}, Lbv7;->ॱ(J)V

    iget-object v5, v1, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v5, v3, v4}, Lbv7;->ॱ(J)V

    iget-wide v5, v1, Lpi2$ﾞ;->ˋ:J

    sub-long/2addr v5, v3

    iput-wide v5, v1, Lpi2$ﾞ;->ˋ:J

    iget-object v5, p0, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v2, Lpi2$ʹ;->ˊ:Ljava/lang/Object;

    iget-object v2, v2, Lpi2$ʹ;->ˋ:Lt00;

    invoke-interface {p1, v3, v2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v1, Lpi2$ﾞ;->ˋ:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v1, Lpi2$ﾞ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi2$ʹ;

    iget-object v2, v2, Lpi2$ʹ;->ˊ:Ljava/lang/Object;

    instance-of v3, v2, Lcj;

    if-eqz v3, :cond_1

    check-cast v2, Lcj;

    invoke-interface {v2}, Lg16;->release()Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lpi2$ﾞ;->ॱ:Ljava/util/ArrayDeque;

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

.method public ॱᐧ(Lbv7;)V
    .locals 0

    invoke-virtual {p0}, Lpi2;->ʾˋ()V

    invoke-super {p0, p1}, Lᵖ;->ॱᐧ(Lbv7;)V

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

    iget-object v0, p0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi2$ﾞ;

    if-eqz p1, :cond_0

    iput-wide p2, p1, Lpi2$ﾞ;->ˏ:J

    :cond_0
    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lᵖ;->ˊʼ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-lez v5, :cond_6

    iget-object v11, v10, Lᵖ;->ˊ:Lbv7;

    invoke-virtual/range {p0 .. p0}, Lᵖ;->ॱﹳ()J

    move-result-wide v14

    iget-wide v5, v10, Lᵖ;->ˏ:J

    move-wide v12, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    invoke-virtual/range {v11 .. v19}, Lbv7;->ˊˋ(JJJJ)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v10, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v11, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpi2$ﾞ;

    if-eqz v9, :cond_3

    iget-object v11, v9, Lpi2$ﾞ;->ˊ:Lbv7;

    iget-wide v14, v10, Lpi2;->ՙˊ:J

    iget-wide v12, v10, Lᵖ;->ˏ:J

    move-wide/from16 v16, v12

    move-wide v12, v3

    move-wide/from16 v18, v7

    invoke-virtual/range {v11 .. v19}, Lbv7;->ˊˋ(JJJJ)J

    move-result-wide v11

    iget-boolean v13, v10, Lpi2;->יᐝ:Z

    if-eqz v13, :cond_2

    iget-object v9, v9, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v9}, Lbv7;->ᐝ()J

    move-result-wide v13

    iget-object v9, v10, Lpi2;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v9, v13, v0

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v13

    :goto_0
    cmp-long v9, v15, v0

    if-gez v9, :cond_1

    move-wide v13, v0

    goto :goto_1

    :cond_1
    move-wide v13, v15

    :goto_1
    long-to-float v0, v0

    long-to-float v1, v13

    invoke-virtual {v10, v0, v1, v11, v12}, Lpi2;->ʾˊ(FFJ)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, v11

    :cond_3
    :goto_2
    cmp-long v9, v0, v5

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v0

    :goto_3
    const-wide/16 v0, 0xa

    cmp-long v9, v5, v0

    if-ltz v9, :cond_6

    sget-object v0, Lpi2;->ـʻ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Write suspend: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v11

    invoke-interface {v11}, Lsy;->ʻॱ()Lyy;

    move-result-object v11

    invoke-interface {v11}, Lyy;->ˎͺ()Z

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lpi2;->ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V

    return-void

    :cond_6
    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lpi2;->ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual {v6, v8}, Lᵖ;->ˊʼ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v9, v0, v2

    if-lez v9, :cond_7

    iget-object v9, v6, Lᵖ;->ˊ:Lbv7;

    invoke-virtual/range {p0 .. p0}, Lᵖ;->ॱꞌ()J

    move-result-wide v12

    iget-wide v14, v6, Lᵖ;->ˏ:J

    move-wide v10, v0

    move-wide/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Lbv7;->ʽॱ(JJJJ)J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v6, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lpi2$ﾞ;

    if-eqz v14, :cond_3

    iget-object v9, v14, Lpi2$ﾞ;->ˊ:Lbv7;

    iget-wide v12, v6, Lpi2;->ՙˋ:J

    iget-wide v10, v6, Lᵖ;->ˏ:J

    move-wide v15, v10

    move-wide v10, v0

    move-object v0, v14

    move-wide v14, v15

    move-wide/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Lbv7;->ʽॱ(JJJJ)J

    move-result-wide v9

    iget-boolean v1, v6, Lpi2;->יˏ:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v0}, Lbv7;->ॱॱ()J

    move-result-wide v0

    iget-object v11, v6, Lpi2;->ͺꜟ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v0, v2

    if-gtz v13, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v11, v2

    if-gez v0, :cond_1

    move-wide v11, v2

    :cond_1
    long-to-float v0, v2

    long-to-float v1, v11

    invoke-virtual {v6, v0, v1, v9, v10}, Lpi2;->ʾˊ(FFJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v9

    :cond_3
    :goto_1
    cmp-long v0, v2, v18

    if-gez v0, :cond_4

    move-wide/from16 v2, v18

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v9, v4

    invoke-virtual/range {v0 .. v5}, Lpi2;->ˋʼ(Lrz;JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-ltz v4, :cond_8

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v2

    invoke-interface {v2}, Lsy;->ʻॱ()Lyy;

    move-result-object v3

    sget-object v4, Lpi2;->ـʻ:Lh93;

    invoke-interface {v4}, Lh93;->ʻ()Z

    move-result v5

    const/16 v11, 0x3a

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Read Suspend: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lyy;->ˎͺ()Z

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3}, Lyy;->ˎͺ()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static/range {p1 .. p1}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lyy;->ˋ(Z)Lyy;

    sget-object v5, Lᵖ;->ॱˊ:LԴ;

    invoke-interface {v2, v5}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v5

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12}, LƳ;->set(Ljava/lang/Object;)V

    sget-object v5, Lᵖ;->ॱˋ:LԴ;

    invoke-interface {v2, v5}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v2

    invoke-interface {v2}, LƳ;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-nez v5, :cond_6

    new-instance v5, Lᵖ$ᐨ;

    invoke-direct {v5, v7}, Lᵖ$ᐨ;-><init>(Lrz;)V

    invoke-interface {v2, v5}, LƳ;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Lrz;->ʼˊ()Les1;

    move-result-object v2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v0, v1, v12}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    invoke-interface {v4}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Suspend final status => "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lyy;->ˎͺ()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " will reopened at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-wide v9, v4

    :cond_8
    :goto_2
    invoke-virtual {v6, v7, v9, v10}, Lpi2;->ᐝʽ(Lrz;J)V

    invoke-interface/range {p1 .. p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

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

    iget-object v5, v1, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi2$ﾞ;

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p1}, Lpi2;->ˈˋ(Lrz;)Lpi2$ﾞ;

    move-result-object v4

    :cond_0
    move-object v12, v4

    monitor-enter v12

    const-wide/16 v4, 0x0

    cmp-long v6, p5, v4

    if-nez v6, :cond_1

    :try_start_0
    iget-object v4, v12, Lpi2$ﾞ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lᵖ;->ˊ:Lbv7;

    invoke-virtual {v4, v10, v11}, Lbv7;->ॱ(J)V

    iget-object v4, v12, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v4, v10, v11}, Lbv7;->ॱ(J)V

    move-object/from16 v5, p2

    move-object/from16 v8, p9

    invoke-interface {v0, v5, v8}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    iput-wide v2, v12, Lpi2$ﾞ;->ˎ:J

    monitor-exit v12

    return-void

    :cond_1
    move-object/from16 v5, p2

    move-object/from16 v8, p9

    iget-wide v6, v1, Lᵖ;->ˏ:J

    cmp-long v4, p5, v6

    if-lez v4, :cond_2

    add-long v6, v2, p5

    iget-wide v13, v12, Lpi2$ﾞ;->ˎ:J

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
    new-instance v15, Lpi2$ʹ;

    add-long v3, v13, v2

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Lpi2$ʹ;-><init>(JLjava/lang/Object;JLt00;Lpi2$ᐨ;)V

    iget-object v2, v12, Lpi2$ﾞ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-wide v2, v12, Lpi2$ﾞ;->ˋ:J

    add-long/2addr v2, v10

    iput-wide v2, v12, Lpi2$ﾞ;->ˋ:J

    iget-object v2, v1, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-wide v2, v12, Lpi2$ﾞ;->ˋ:J

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v13

    move-wide/from16 p6, v2

    invoke-virtual/range {p2 .. p7}, Lᵖ;->ՙ(Lrz;JJ)V

    iget-object v2, v1, Lpi2;->ʽॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, v1, Lpi2;->ͺﹳ:J

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
    iget-wide v2, v15, Lpi2$ʹ;->ॱ:J

    invoke-interface/range {p1 .. p1}, Lrz;->ʼˊ()Les1;

    move-result-object v4

    new-instance v5, Lpi2$ﹳ;

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v12

    move-wide/from16 p6, v2

    invoke-direct/range {p2 .. p7}, Lpi2$ﹳ;-><init>(Lpi2;Lrz;Lpi2$ﾞ;J)V

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
