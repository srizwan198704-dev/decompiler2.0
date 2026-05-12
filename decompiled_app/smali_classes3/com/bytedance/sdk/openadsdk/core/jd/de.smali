.class public Lcom/bytedance/sdk/openadsdk/core/jd/de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jd/de$k;,
        Lcom/bytedance/sdk/openadsdk/core/jd/de$p;
    }
.end annotation


# instance fields
.field private ak:Ljava/lang/String;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private by:J

.field private ce:Ljava/lang/String;

.field private cz:J

.field private final de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private e:J

.field private f:Ljava/lang/String;

.field private fg:Z

.field private hu:J

.field private hv:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;

.field private iw:J

.field private j:Lcom/bytedance/sdk/component/fg/q;

.field private jd:J

.field private jq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private kb:Z

.field private lh:J

.field private n:Lorg/json/JSONObject;

.field private volatile p:Z

.field private q:I

.field private sg:J

.field private tu:Z

.field private final us:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/h/zb$k;",
            ">;"
        }
    .end annotation
.end field

.field private ww:Z

.field private x:J

.field private y:Z

.field private yt:Lcom/bytedance/sdk/openadsdk/de/k;

.field private yz:J

.field private zg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/jd/de$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/fg/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->q:I

    const-string v1, "landingpage"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yz:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->x:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->by:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->iw:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->e:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->fg:Z

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->jd:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->sg:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->hu:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->cz:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->jq:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->tu:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->kb:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ww:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->us:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->w:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->j:Lcom/bytedance/sdk/component/fg/q;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jd/de$k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->jq:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->zg:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/de$k;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/ref/WeakReference;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/fg/q;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->lh:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ce:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/jd/de;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method private k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private k(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->tu:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "ad_extra_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    const-string p2, "duration"

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    move-object v0, v1

    :catch_1
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/jd/de;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/jd/de;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->x()V

    return-void
.end method

.method private x()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y/k;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/y/k;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cid"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "web_init_time"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->hu:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "click_time"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->sg:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "web_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client_info"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/y/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->j:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/jd;->k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ak(J)Lcom/bytedance/sdk/openadsdk/core/jd/de;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->cz:J

    return-object p0
.end method

.method public ak()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yz:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->jd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->jd:J

    :cond_0
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->us:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ce:Ljava/lang/String;

    const-string v3, "landingStart"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ce:Ljava/lang/String;

    const-string v3, "landingContinue"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public de()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->j:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fg/q;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->j:Lcom/bytedance/sdk/component/fg/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->jd:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;J)V

    :cond_1
    const-string v1, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ce:Ljava/lang/String;

    const-string v4, "landingFinish"

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->hv:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jd/de$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jd/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    const-string v2, "web_cache_hit_report"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->fg:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->r()Lcom/bytedance/sdk/openadsdk/core/y/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->j:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fg/q;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/y/k/k;->k(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ww:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ww:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "start"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->lh:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/i/k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jd/de$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jd/de;Lorg/json/JSONObject;)V

    const-string v0, "landingpage"

    const-string v4, "agg_stay_page"

    invoke-static {v2, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->by:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->x:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yz:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->by:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "load_status"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "max_scroll_percent"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->jq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "render_type"

    const-string v5, "h5"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "render_type_2"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/32 v4, 0x927c0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ce:Ljava/lang/String;

    const-string v3, "landingPause"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yt:Lcom/bytedance/sdk/openadsdk/de/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/ak/ak;->yz()V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "image"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 p4, 0x3

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->q:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ak:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->i:Ljava/lang/String;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->by:J

    return-void
.end method

.method public k(Landroid/webkit/WebView;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yt:Lcom/bytedance/sdk/openadsdk/de/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/de/ak/ak;->f()V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->e:J

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->y:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->tu:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->y:Z

    const-string v1, "javascript:\n    function sendScroll() {\n        try {\n            var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n            var clientH = window.innerHeight || document.documentElement.clientHeight;\n            var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n            var validH = scrollH + clientH;\n            var result = (validH / totalH * 100).toFixed(2);\n            console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n            window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n        } catch (e) {\n            console.log(\'sendScroll error\' + e)\n        }\n    }\nsendScroll();\nwindow.addEventListener(\'scroll\', function (e) {\n    sendScroll();\n});"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jd;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yz:J

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    if-ne p1, v2, :cond_5

    const-string p1, "load_finish"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->q:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "load_fail"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Landroid/webkit/WebView;I)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->iw:J

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->iw:J

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->fg:Z

    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->fg:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->e:J

    const-string p1, "landingpage"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const-string p1, "landingpage_load_hundred"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yt:Lcom/bytedance/sdk/openadsdk/de/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/de/ak/ak;->de()V

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->jd:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p:Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "render_type"

    const-string p3, "h5"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/jd/de$p;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->zg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/de/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yt:Lcom/bytedance/sdk/openadsdk/de/k;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->kb:Z

    return-void
.end method

.method public p(J)Lcom/bytedance/sdk/openadsdk/core/jd/de;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->sg:J

    return-object p0
.end method

.method public p(Z)Lcom/bytedance/sdk/openadsdk/core/jd/de;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->tu:Z

    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->tu:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "load_finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jd/de$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jd/de$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->hv:Ljava/lang/Runnable;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/y/k$k;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/y/k$k;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/y/k;->k(Lcom/bytedance/sdk/openadsdk/core/y/k$k;)V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->e:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->iw:J

    sub-long/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "error_code"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->q:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "error_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ak:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "error_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type_2"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->sg:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-string v7, "exp_duration"

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->e:J

    sub-long/2addr v8, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->hu:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-string v7, "web_duration"

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->e:J

    sub-long/2addr v8, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->cz:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    const-string v5, "webview_duration"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-wide/32 v3, 0x927c0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->kb:Z

    return v0
.end method

.method public q(J)Lcom/bytedance/sdk/openadsdk/core/jd/de;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->hu:J

    return-object p0
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/de/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yt:Lcom/bytedance/sdk/openadsdk/de/k;

    return-object v0
.end method

.method public yz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/h/zb$k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/de;->w:Ljava/util/Map;

    return-object v0
.end method
