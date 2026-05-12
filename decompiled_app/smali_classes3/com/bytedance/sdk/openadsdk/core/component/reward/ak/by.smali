.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;


# instance fields
.field private final ce:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/k;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->ce:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->w:I

    return-void
.end method

.method private az()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->i()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->ce:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->ce:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/k;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ld()Lcom/bytedance/sdk/openadsdk/core/kb/lh;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lh;->q()I

    move-result v0

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private bi()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/lh;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/ak;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v2

    const-string v3, "refresh_max"

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->b()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->by()V

    :cond_0
    return-void
.end method

.method public ce()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    return v0
.end method

.method public cn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->w:I

    return v0
.end method

.method public de()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->gx()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->w:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public gx()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->i(Z)V

    return-void
.end method

.method public jd()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jd()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->p()V

    return-void
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->i:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->de:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->k([F)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/i;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k(I)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k(Landroid/view/View;)V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->az()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "refresh_num"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->az()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ly()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->de()V

    return-void
.end method

.method public mu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->q()V

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->az()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->q()V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->bi()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->bi()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->ce:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->k(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p(ZZ)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i(Z)V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sg()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->sg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->by()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->ce:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->yz()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->t()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->ak()V

    :cond_0
    return-void
.end method

.method public tu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->p()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/by;->ak()V

    return-void
.end method

.method public x()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public ym()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public yz()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->yz()V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->s()Z

    move-result v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ZZ)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->fg:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->ce:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lh;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lh;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->s()Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ZZ)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->fg:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->ce:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
