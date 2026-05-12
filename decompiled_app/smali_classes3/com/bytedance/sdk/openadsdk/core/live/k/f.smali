.class public Lcom/bytedance/sdk/openadsdk/core/live/k/f;
.super Lcom/bytedance/sdk/openadsdk/core/live/k/de;


# instance fields
.field private volatile by:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cz:J

.field private final e:J

.field public volatile f:Lcom/bytedance/sdk/openadsdk/sg/ak;

.field private volatile fg:Z

.field private hu:J

.field private volatile iw:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile jd:Z

.field private volatile jq:Lcom/bytedance/sdk/openadsdk/core/w/p/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/w/p/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sg:J

.field private volatile x:I

.field private y:Z

.field private final yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->f:Lcom/bytedance/sdk/openadsdk/sg/ak;

    const/4 v0, -0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->iw:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->e:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->fg:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jd:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->sg:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->hu:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->cz:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->y:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ak(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "csj_saas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    const-string v1, "saas_easyplayable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    const-string v1, "real_auth_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    const-string v1, "live_panel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    const-string v1, "live_exit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    const-string v1, "mnpl_user_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    const-string v2, "clickarea"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    const-string v2, "enterSection"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    const-string v2, "mini_playable_real_show"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    const-string v1, "mnpl_sdk_lifecycle_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private by()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->fg:Z

    const-string v1, "TTLiveSDkBridge"

    if-eqz v0, :cond_0

    const-string v0, "tryLoad saas hasLoaded"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tryLoad saas failed mHasSaasMetaClicked = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->iw:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->fg:Z

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/k/f$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->iw()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cz()V
    .locals 2

    const-string v0, "getLiveSdkConfig"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->q:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->f:Lcom/bytedance/sdk/openadsdk/sg/ak;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->he()Lcom/bytedance/sdk/openadsdk/core/qq/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->iw:Z

    return v0

    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qq/ak;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->iw:Z

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private fg()V
    .locals 5

    const-string v0, "doInitLive"

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->cz:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->de(I)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/live/p/k;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/live/p/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "No bridge for live"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->tl()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-string v4, "com.byted.live.lite"

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->p()I

    move-result v0

    const-string v1, "0"

    const-string v3, "1"

    if-lez v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/16 v4, 0x15

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->p()I

    move-result v0

    if-ne v0, v2, :cond_4

    move-object v1, v3

    :cond_4
    const/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    return-void
.end method

.method private hu()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->op()Lcom/bytedance/sdk/openadsdk/core/kb/h;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "partner"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/h;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p_secret"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/h;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/h;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "g_appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "channel"

    const-string v2, "csj_channel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/sg;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "debug"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ec_host_appid"

    const-string v2, "1371"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->yz()Z

    move-result v2

    const-string v3, "enable_init_oaid"

    const-string v4, "false"

    if-nez v2, :cond_1

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->jd()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "can_use_ip"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->i()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "can_use_sensor"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->by()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/by;->q(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->f:Lcom/bytedance/sdk/openadsdk/sg/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/b;->p(Lcom/bytedance/sdk/openadsdk/sg/ak;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "oaid_object"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->he()Lcom/bytedance/sdk/openadsdk/core/qq/p;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/p;->k()Z

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "INIT_SUB_PROCESS="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "TTLiveSDkBridge"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "sub_process"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v2

    const-string v3, "c_control"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->he()Lcom/bytedance/sdk/openadsdk/core/qq/p;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/p;->q()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v2, "live_tob_init_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Ljava/util/Map;Ljava/util/Map;)V

    :goto_2
    return-object v0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->cz()V

    return-void
.end method

.method private i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qm()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "landing_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ht()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/i/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    return p1
.end method

.method private iw()J
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->he()Lcom/bytedance/sdk/openadsdk/core/qq/p;

    move-result-object v0

    sget v1, Lcom/bytedance/sdk/openadsdk/core/qq/ak;->k:I

    int-to-long v1, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/p;->p()J

    move-result-wide v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->e:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method private jd()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->tl()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const-class v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Ljava/util/function/Function;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->a_(Ljava/lang/String;)V

    return-void
.end method

.method private jq()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jq:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jq:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->q()V

    :cond_1
    return-void
.end method

.method private k(Ljava/util/function/Function;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "com.byted.live.lite"

    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->p(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;ZI)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "handle_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "auth"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uh()Lcom/bytedance/sdk/openadsdk/core/kb/tl;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "saas_info"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->k()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "status"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ext"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Ljava/lang/String;)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auth result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", schema handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p4, p7}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;ZI)V

    const/4 p7, 0x1

    if-eq p3, p7, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/k/q;->k(I)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/live/q/k;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/live/q/k;-><init>()V

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/live/q/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/q/k;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/live/q/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/live/k/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "req_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "label"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mesage"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    const-string p2, "reportPangleEvent"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method private k(Ljava/lang/String;ZZ)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "has_install"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fake_init"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-string v1, "init_cost"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->hu:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cost"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->cz:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "success"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "init_max_count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->p()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "retry_count"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->q(Lorg/json/JSONObject;)V

    return-void
.end method

.method private k(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allow_apm_init"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qq/ak;->q:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_npth_init"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qq/ak;->ak:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_vlog_init"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qq/ak;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sec_init_use_thread"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qq/ak;->de:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_tob_init_extra"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callSimpleExpandMethod "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for plugin state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "expand_method_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private p(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nj()Lcom/bytedance/sdk/openadsdk/core/kb/gx;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->yz()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->fg()V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    return p0
.end method

.method private q(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UnknownHostException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SocketException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/lh;->k(Landroid/content/Context;J)I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k()Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jq:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    if-nez p1, :cond_3

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/k/f$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;-><init>(Ljava/util/concurrent/Callable;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->k(J)Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->k(I)Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->k()Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jq:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jq:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method private sg()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v2, 0x1b58

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i:Ljava/lang/String;

    const-string v2, "\\."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.byted.live.lite"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/e;->q(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    const v2, 0x339d5

    if-gt v1, v2, :cond_1

    return v0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->op()Lcom/bytedance/sdk/openadsdk/core/kb/h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->ww()Lcom/bytedance/sdk/openadsdk/core/w/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/w/k;->p()I

    move-result v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/h;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->hn()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private x()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jd()V

    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/e;->p(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->hn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    const-string v0, "TTLiveSDkBridge"

    const-string v1, "forbiddom init live"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->by()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "live_last_init_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->sg:J

    return-void
.end method

.method private y()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init_max_count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_install"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retry_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->ak(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warmingUpBeforeEnter"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->iw:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->iw:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x()V

    :cond_2
    return-void
.end method

.method public de()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hasAuthenticated"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;)I
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return v12

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mu()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v12

    :cond_1
    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    move-object/from16 v15, p3

    iput-object v15, v10, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uh()Lcom/bytedance/sdk/openadsdk/core/kb/tl;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->i()I

    move-result v0

    if-eq v14, v0, :cond_5

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->ak()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    const/16 v17, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    :goto_0
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, p3

    move-object/from16 v20, v9

    const/4 v14, 0x1

    move-wide/from16 v8, v18

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v10, v11, v12, v14}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->i()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v12

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, v17

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/k/f$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v14, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v10, v0, v11, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;ZI)V

    return v0
.end method

.method public k()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->ak()Z

    move-result v0

    const-string v1, "TTLiveSDkBridge"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "already init!"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->ak()Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "plugin not Load! "

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jd:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init started or successed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->sg()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "init live failed\uff01 not valid env\uff01"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->ak(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/e;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->y:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->hu:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->k(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    if-eqz v0, :cond_7

    const-string v0, "liveSDkBridge init invoke 5500"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->hu()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->y()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->p(Ljava/lang/String;)V

    return-void
.end method

.method public k(ILjava/lang/String;ZZ)V
    .locals 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    const/4 v1, -0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x15

    const-string v3, "1"

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jq()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->sg:J

    if-nez p3, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p2, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Ljava/lang/String;ZZ)V

    :cond_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jd()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->cz()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    const-string p2, "live_last_init_time"

    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->sg:J

    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/tools/p;->q(ILjava/lang/String;)V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->jd:Z

    return-void

    :cond_4
    if-nez p3, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    invoke-direct {p0, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Ljava/lang/String;ZZ)V

    :cond_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/sg/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->f:Lcom/bytedance/sdk/openadsdk/sg/ak;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x()V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "req_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->ak(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not valid label "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ad_extra_data"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/live/k/f$6;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->p:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mate req is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->k(Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    const-string p1, "mate is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$5;

    const-string v1, "getLiveSdk"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->ak:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-class v0, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "open_uid"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;->k(ILjava/util/Map;)V

    const/16 p1, 0x2712

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->ak:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(ILjava/lang/String;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->x:I

    return v0
.end method

.method public p(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "status"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "open_uid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "task_key"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "TTLiveSDkBridge"

    if-eqz v4, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->p(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->ak:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;->k(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "onTaskFinish parse extra error"

    invoke-static {v5, v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTaskFinish status is :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->sg:J

    return-wide v0
.end method

.method public q(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->ak:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;->k(ILjava/util/Map;)V

    return-void
.end method

.method public yz()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->q:Lorg/json/JSONObject;

    return-object v0
.end method
