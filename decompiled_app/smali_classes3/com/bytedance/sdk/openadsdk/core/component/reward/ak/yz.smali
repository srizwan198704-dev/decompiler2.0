.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;


# instance fields
.field protected final ce:Ljava/util/concurrent/atomic/AtomicLong;

.field private gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

.field private final mg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:I

.field private final xm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zg:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->w:I

    const-wide/16 p1, 0x4

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->zg:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->qq:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->mg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->ce:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->h:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->bi()V

    return-void
.end method

.method private az()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->qq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;->k()V

    return-void
.end method

.method private bi()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private k(IJJZ)V
    .locals 4

    if-eqz p6, :cond_0

    const/4 p2, 0x3

    if-gt p1, p2, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->az()V

    return-void

    :cond_0
    if-lez p1, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    cmp-long p1, v0, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v0, p4

    const-wide/16 p1, 0x0

    cmp-long p3, v0, p1

    if-lez p3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0xc80

    cmp-long p5, p1, p3

    if-gtz p5, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->az()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/fr;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    return p0
.end method

.method private ly()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tu()V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->v()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->wk()V

    return-void
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->ly()V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->mg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private wk()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->qq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->zg:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->zg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;->k(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->yt:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->yz:Lcom/bytedance/sdk/openadsdk/core/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    return-void

    :cond_2
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;->k(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->b()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v1, 0x0

    const-string v2, "\u5956\u52b1\u5df2\u9886\u53d6"

    const-string v3, "\u8df3\u8fc7"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public br()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->o()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->kb()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->mo()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->sg:Z

    if-eqz v0, :cond_2

    :cond_1
    sput v1, Lcom/bytedance/sdk/openadsdk/core/yz/ak;->k:I

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->de(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->h()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/yz/ak;->k:I

    return-void
.end method

.method public ce()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 13

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->hu:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jq:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->ce()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->us:Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->q()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jq:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->zg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\u8df3\u8fc7"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jq:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->us()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jq:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->k()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_3

    const-string v0, "\u8df3\u8fc7"

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    const-string v0, ""

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method

.method public mu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public py()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qq()Lcom/bytedance/sdk/openadsdk/core/video/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->h:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    return-object v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->de(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c()V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->t()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v1, 0x0

    const-string v2, "\u5956\u52b1\u5df2\u9886\u53d6"

    const-string v3, "\u8df3\u8fc7"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public tv()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->qq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jq:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->ce()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jq:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->tu()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/fr;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->mg()I

    move-result v5

    int-to-long v6, v0

    int-to-long v8, v1

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->k(IJJZ)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/fr;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    int-to-float v3, v0

    const v4, 0x3a83126f    # 0.001f

    mul-float v3, v3, v4

    const v4, 0x3c23d70a    # 0.01f

    mul-float v3, v3, v4

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v5, v3

    int-to-long v6, v0

    int-to-long v8, v1

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->k(IJJZ)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/fr;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v3

    int-to-long v4, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->us:Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->i()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->k(IJJZ)V

    return-void
.end method

.method public yj()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->yt:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->h:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->yt:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->h:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->yz:Lcom/bytedance/sdk/openadsdk/core/p/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->h:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->yz:Lcom/bytedance/sdk/openadsdk/core/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->h:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->h:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zg()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zg()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrame()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/k/k;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/fr;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->hu:Z

    :cond_3
    return-void
.end method

.method public ym()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
