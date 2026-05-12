.class public Lcom/bytedance/sdk/openadsdk/core/jd/f;
.super Ljava/lang/Object;


# instance fields
.field private ak:J

.field private by:Ljava/util/concurrent/atomic/AtomicInteger;

.field private de:J

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:J

.field private i:J

.field private iw:Z

.field private volatile k:Z

.field private final p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private q:Ljava/lang/String;

.field private x:J

.field private yz:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k:Z

    const-string v1, "landingpage"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->q:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->ak:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->i:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->de:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->f:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->yz:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->x:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->iw:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/jd/f;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method private k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private k(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->iw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

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

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->q:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/jd/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->x:J

    return-wide v0
.end method


# virtual methods
.method public ak()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->q:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jd/f$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jd/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jd/f;)V

    const-string v3, "load"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/jd/f;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->iw:Z

    return-object p0
.end method

.method public k()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "open_url_h5"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->i:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->ak:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->de:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "load_status"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_slide"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "render_type"

    const-string v3, "ugen"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "native_lp_tpl_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-wide/32 v3, 0x927c0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p1, "stay_page"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    const-string p1, "load_fail"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(J)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->yz:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->yz:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->f:J

    sub-long/2addr v1, v3

    :try_start_0
    const-string v3, "render_type"

    const-string v4, "ugen"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "net_work_duration"

    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "native_lp_tpl_id"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/32 p1, 0x927c0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string v1, "load_finish"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->x:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "load_start"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->de:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/f;->ak:J

    return-void
.end method
