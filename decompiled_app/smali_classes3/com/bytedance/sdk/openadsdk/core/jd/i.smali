.class public Lcom/bytedance/sdk/openadsdk/core/jd/i;
.super Ljava/lang/Object;


# instance fields
.field private ak:J

.field private by:Ljava/util/concurrent/atomic/AtomicLong;

.field private de:J

.field private e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:J

.field private volatile fg:Z

.field private i:J

.field private iw:Ljava/util/concurrent/atomic/AtomicInteger;

.field k:I

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:J

.field private x:Ljava/lang/String;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->by:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->iw:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->fg:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->x:Ljava/lang/String;

    return-void
.end method

.method private ak(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->de:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->de:J

    :cond_0
    return-void
.end method

.method private ak(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->fg:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->f:J

    :cond_0
    return-void
.end method

.method private k(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->q:J

    :cond_0
    return-void
.end method

.method private k(JI)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->by:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->by:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :goto_1
    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->p()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILjava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->by:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private p(I)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->iw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v6, "currentElapsedRealTime"

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->by:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->iw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(JI)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(JI)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->by:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->by:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private p(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->ak:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->ak:J

    :cond_0
    return-void
.end method

.method private q(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->i:J

    :cond_0
    return-void
.end method

.method private q(I)Z
    .locals 1

    const/16 v0, 0x38

    if-eq p1, v0, :cond_1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39

    if-eq p1, v0, :cond_1

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v0, 0x35

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public k(F)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->p(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->q(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->ak(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->i(J)V

    return-void

    :cond_0
    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->p(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->q(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->ak(J)V

    return-void

    :cond_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->p(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->q(J)V

    return-void

    :cond_2
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->p(J)V

    return-void

    :cond_3
    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(J)V

    :cond_4
    return-void
.end method

.method public k(FI)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->ak(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(F)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->p(I)V

    return-void
.end method

.method public k(I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->ak(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->iw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lifeScene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " showTs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xgc_ad"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(JI)V

    return-void

    :cond_1
    const/16 p1, 0xe

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v1, "attach"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "ast"

    const-string v0, "no need report"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->fg:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->fg:Z

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v5, "show_start"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->ak:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v5, "show_firstQuartile"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->i:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v5, "show_mid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->de:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v5, "show_thirdQuartile"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/i;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v3, "show_full"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method
