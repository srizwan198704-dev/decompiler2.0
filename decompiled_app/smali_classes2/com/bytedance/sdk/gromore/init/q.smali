.class public Lcom/bytedance/sdk/gromore/init/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile ak:Z

.field private static volatile k:Z

.field private static volatile p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private de:Lcom/bytedance/sdk/openadsdk/core/q;

.field private f:J

.field private i:Lcom/bytedance/sdk/openadsdk/core/cn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/gromore/init/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/gromore/k/p/k;)Lcom/bytedance/msdk/api/ak/k;
    .locals 3

    new-instance v0, Lcom/bytedance/msdk/api/ak/k$k;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/ak/k$k;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->de()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->p(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->ak()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->k(Z)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->q(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->hu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->p(Z)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->cz()Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/init/p;->k(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;)Lcom/bytedance/msdk/api/ak/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->k(Lcom/bytedance/msdk/api/ak/de;)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->y()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->k(Ljava/util/Map;)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->jd()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->k(Ljava/util/Map;)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->jq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->q(Z)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->ak(Z)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/ak/e$k;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/ak/e$k;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/e$k;->k(Z)Lcom/bytedance/msdk/api/ak/e$k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/e$k;->p(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/e$k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/e$k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/e$k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->by()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/e$k;->k(I)Lcom/bytedance/msdk/api/ak/e$k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->iw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/e$k;->p(Z)Lcom/bytedance/msdk/api/ak/e$k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->fg()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/e$k;->k([I)Lcom/bytedance/msdk/api/ak/e$k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->y()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/init/p;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/e$k;->k(Ljava/util/Map;)Lcom/bytedance/msdk/api/ak/e$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/e$k;->k()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->k(Lcom/bytedance/msdk/api/ak/e;)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/ak/yz$k;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/ak/yz$k;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/yz$k;->k(Z)Lcom/bytedance/msdk/api/ak/yz$k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->tu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/yz$k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/yz$k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->yt()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/yz$k;->p(Z)Lcom/bytedance/msdk/api/ak/yz$k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/yz$k;->q(Z)Lcom/bytedance/msdk/api/ak/yz$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/yz$k;->k()Lcom/bytedance/msdk/api/ak/yz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k$k;->k(Lcom/bytedance/msdk/api/ak/yz;)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/p/k;->p()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/ak/k$k;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/msdk/api/ak/k$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k$k;->k()Lcom/bytedance/msdk/api/ak/k;

    move-result-object p1

    return-object p1
.end method

.method private k(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/gromore/init/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/gromore/init/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/q;->p(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "TMe"

    const-string p2, "\u901a\u77e5\u6210\u529f\u6216\u5931\u8d25\u4e86\u4e0d\u5728\u901a\u77e5"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/init/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/q;->p()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/init/q;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/q;->k(ILjava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/gromore/init/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TMe"

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/gromore/init/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "\u901a\u77e5\u6210\u529f=----notifySdkSuccess"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/gromore/init/q$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/init/q$2;-><init>(Lcom/bytedance/sdk/gromore/init/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "\u901a\u77e5\u6210\u529f\u6216\u5931\u8d25\u4e86\u4e0d\u5728\u901a\u77e5"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p(ILjava/lang/String;)V
    .locals 4

    const v0, 0x9c44

    const-string v1, "TMe"

    if-ne p1, v0, :cond_0

    const-string p1, "sdk init call code is 40004 callback success"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/q;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/q;->i:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/gromore/init/i;->i:J

    const-string v0, "sdk init call callback fail"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/i;->k()Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Z)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(I)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/i;->p()Landroid/util/SparseArray;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/gromore/init/q;->q:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q;->i:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    sget-object p2, Lcom/bytedance/sdk/gromore/init/q;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/q;->k(ILandroid/util/SparseArray;)V

    invoke-static {}, Lcom/bytedance/msdk/de/ak;->q()V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/init/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/q;->q()V

    return-void
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/q;->i:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/gromore/init/q;->ak:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/gromore/init/i;->i:J

    iget-wide v1, p0, Lcom/bytedance/sdk/gromore/init/q;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/gromore/init/q;->f:J

    sub-long/2addr v1, v3

    sput-wide v1, Lcom/bytedance/sdk/gromore/init/i;->f:J

    :cond_0
    const-string v1, "TMe"

    const-string v2, "sdk init call callback success"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/i;->k()Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Z)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/q;->de:Lcom/bytedance/sdk/openadsdk/core/q;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/q;->de:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/q;->q()Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/i;

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->p()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/gromore/init/q;->q:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/q;->i:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/gromore/init/q;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cn/q;->k(ILandroid/util/SparseArray;)V

    invoke-static {}, Lcom/bytedance/msdk/de/ak;->q()V

    :cond_2
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Lcom/bytedance/sdk/gromore/k/p/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;JLcom/bytedance/sdk/openadsdk/core/q;)V
    .locals 1

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/q;->i:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    iput-wide p4, p0, Lcom/bytedance/sdk/gromore/init/q;->f:J

    iput-object p6, p0, Lcom/bytedance/sdk/gromore/init/q;->de:Lcom/bytedance/sdk/openadsdk/core/q;

    const-string p4, "TMe"

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object p5

    invoke-virtual {p2}, Lcom/bytedance/sdk/gromore/k/p/k;->i()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/bytedance/msdk/core/k;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/yz;->a()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p2}, Lcom/bytedance/msdk/yz/ak/de;->k(Lcom/bytedance/sdk/gromore/k/p/k;)V

    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "init csjm "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sdk/gromore/init/q;->k:Z

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p5, Lcom/bytedance/sdk/gromore/init/q;->k:Z

    const/4 v0, 0x0

    if-nez p5, :cond_1

    invoke-static {p4, p6}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    sput-boolean p3, Lcom/bytedance/sdk/gromore/init/q;->k:Z

    sget-object p3, Lcom/bytedance/sdk/gromore/init/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/iw/k;->p()V

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/gromore/init/q$1;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/gromore/init/q$1;-><init>(Lcom/bytedance/sdk/gromore/init/q;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/core/iw/k;->k(Lcom/bytedance/msdk/core/iw/p;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/q;->k(Lcom/bytedance/sdk/gromore/k/p/k;)Lcom/bytedance/msdk/api/ak/k;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/ak/by;->k(Landroid/content/Context;Lcom/bytedance/msdk/api/ak/k;)V

    invoke-static {}, Lcom/bytedance/msdk/api/ak/by;->ak()V

    return-void

    :cond_1
    const-string p1, "init csjm already"

    invoke-static {p4, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sget-object p1, Lcom/bytedance/sdk/gromore/init/q;->q:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/gromore/init/q;->q:Landroid/util/SparseArray;

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/q;->k(ILandroid/util/SparseArray;)V

    return-void

    :cond_2
    const-string p1, "sdk\u6b63\u5728\u521d\u59cb\u5316...."

    invoke-static {p4, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "init csjm configValueSet is null"

    invoke-static {p4, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/gromore/init/q;->ak:Z

    return v0
.end method
