.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private volatile bh:J

.field private ckl:Ljava/lang/String;

.field private dgx:J

.field final fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private gff:Landroid/widget/FrameLayout;

.field private final hie:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jq:Ljava/lang/String;

.field private final kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

.field private mvp:J

.field private final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rlu:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field private rmu:Z

.field private volatile sg:J

.field private volatile tw:J

.field private xdg:Z

.field private zu:Lcom/bytedance/adsdk/ugeno/kg/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->dgx:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->mvp:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->ckl:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->xdg:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->jq:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->zu()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->dgx:J

    return-wide p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->rlu:Lcom/bytedance/adsdk/ugeno/kg/gff;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->ckl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->xdg:Z

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->dgx:J

    return-wide v0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->mvp:J

    return-wide p1
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->bh:J

    return-wide v0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->mvp:J

    return-wide v0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->sg:J

    return-wide p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->zu:Lcom/bytedance/adsdk/ugeno/kg/gff;

    return-object p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->jq:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->sg:J

    return-wide v0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private zu()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ax()Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->jq:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu$3;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu$4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/sg/fxn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hie()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->tw:J

    return-void
.end method

.method public dgx()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->tw:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->jq:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public fxn()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->rmu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->rmu:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->kg()V

    return-void
.end method

.method public fxn(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->gff:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    return-void
.end method

.method public gff()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ggo()Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->jq:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ax()Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/sg/fxn;)V

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hie()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn(Landroid/view/View;)V

    return-void
.end method

.method public hie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->jq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hm()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->xdg:Z

    return v0
.end method

.method public jq()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->tw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->sg:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->sg:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->tw:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->jq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->ckl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kg()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ckl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->gff:Landroid/widget/FrameLayout;

    return-void
.end method

.method public mvp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rb()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->bh:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->jq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    return-void
.end method

.method public rlu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sg()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->hie()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->jq()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->rlu:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->gff:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->rlu:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->yws()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->rlu:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/kg/gff;->swx()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public tw()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->zu:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->gff:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->zu:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->yws()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->zu:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/kg/gff;->swx()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
