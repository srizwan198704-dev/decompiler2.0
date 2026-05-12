.class public Lcom/bytedance/sdk/openadsdk/core/sg/k/q;
.super Ljava/lang/Object;


# static fields
.field private static final k:Lcom/bytedance/sdk/openadsdk/core/sg/k/q;


# instance fields
.field private ak:D

.field private by:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile de:Z

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/Window;",
            "Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private fg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/Window;",
            "Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private volatile iw:Z

.field private p:F

.field private q:F

.field private x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->q:F

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->ak:D

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->fg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sg/k/q$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/k/q;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/k;->p(Lcom/bytedance/sdk/openadsdk/core/h/k$k;)V

    return-void
.end method

.method private by()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method private k(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/sg/k/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    return-object v0
.end method

.method private k(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;-><init>(Landroid/view/Window;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->ak()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->x()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/view/Window;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->yz:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k(D)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->yz:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->ww(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->yz:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->ak()Z

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->f()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->fg:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->yz:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private p(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->by()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/sg/k/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->iw:Z

    return p0
.end method

.method private q(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->fg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->yz()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->i()V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method private yz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->de:Z

    return v0
.end method

.method public de()F
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->q:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->q:F

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->q:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p:F

    return v0
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 5

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->un()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "enable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "value"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int p2, v1

    if-ltz p2, :cond_1

    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p:F

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->yz:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->f()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->de:Z

    :cond_1
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->iw:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    return-void
.end method

.method public k(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-direct {p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/view/Window;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "day_factor"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "week_factor"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v0, "battery_factor"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v0, "factor"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p;->k()Z

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p;->q()Z

    move-result v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/h/iw$k;->p(Landroid/content/Context;)F

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    :goto_1
    const/high16 v13, 0x42480000    # 50.0f

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_3

    const/4 v11, 0x1

    :cond_3
    int-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v5

    int-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    add-double/2addr v12, v5

    int-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v7

    add-double/2addr v12, v2

    mul-double v12, v12, v0

    invoke-static {v12, v13, p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->k(DLorg/json/JSONObject;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->ak:D

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->i:Z

    return-void
.end method

.method public p()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->ak:D

    return-wide v0
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->q:F

    return-void
.end method

.method public p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    return-void
.end method

.method public p(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->q(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->i:Z

    return v0
.end method
