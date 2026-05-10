.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;
    }
.end annotation


# instance fields
.field private f:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;

.field private x:Lcom/bytedance/sdk/component/ak/p/q;

.field private volatile yz:Lcom/bytedance/sdk/component/ak/p/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->yz:Lcom/bytedance/sdk/component/ak/p/q;

    const-string v0, "tt_materialMeta"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->x:Lcom/bytedance/sdk/component/ak/p/q;

    return-void
.end method

.method public static ak()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->rq()V

    return-void
.end method

.method private ak(Ljava/lang/String;)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;->k:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->f(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;->k:J

    :goto_0
    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;->p:J

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;->k:Z

    return p1
.end method

.method private de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/k;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->x:Lcom/bytedance/sdk/component/ak/p/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "materialMeta"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb$k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method private i()Lcom/bytedance/sdk/component/ak/p/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->yz:Lcom/bytedance/sdk/component/ak/p/q;

    if-nez v0, :cond_0

    const-string v0, "tt_splash"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->yz:Lcom/bytedance/sdk/component/ak/p/q;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->yz:Lcom/bytedance/sdk/component/ak/p/q;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->i()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->x:Lcom/bytedance/sdk/component/ak/p/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "materialMeta"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->remove(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has_ad_cache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->remove(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->remove(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e05\u9664\u6210\u529f\uff1a rit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lqmt"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;)Lcom/bytedance/sdk/component/ak/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->x:Lcom/bytedance/sdk/component/ak/p/q;

    return-object p0
.end method

.method private k(IJ)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->i()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;J)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "update"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, p2, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;J)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "has_ad_cache"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/s;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;Lcom/bytedance/sdk/openadsdk/core/kb/s;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/s;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/by/f;->k(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->k(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    const-string v0, "no cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    return v0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_7233"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->yz()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method private q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->i()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expiration"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "update"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3, v4}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;->k:Z

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;->p:J

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;->q:J

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$k;->ak:J

    return-object v0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;->k()V

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/k;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/k;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    goto :goto_0

    :cond_2
    move-object p4, p1

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/live/p;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_4

    :catchall_0
    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :goto_1
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->by()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->i(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->x:Lcom/bytedance/sdk/component/ak/p/q;

    const-string v0, "net_ad_already_shown"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->x:Lcom/bytedance/sdk/component/ak/p/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net_ad_save_success"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8ba1\u5212\u6e05\u9664\u7f13\u5b58 reqId:  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "lqmt"

    invoke-static {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;->k()V

    :cond_4
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/s;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/s;)I

    move-result p2

    if-gtz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/s;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ov()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->k(IJ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/s;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->i(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->i()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has_ad_cache"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->ak(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    :try_start_0
    const-string v0, "tt_materialMeta"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V

    const-string v0, "tt_splash"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
