.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;
.super Lcom/bytedance/adsdk/ugeno/i/q/p;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/n;


# instance fields
.field private iw:Lcom/bytedance/sdk/component/utils/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/i/q/p;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/sdk/component/utils/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->i()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->by()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/bytedance/sdk/component/utils/b;-><init>(Landroid/content/Context;IZZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)Lcom/bytedance/adsdk/ugeno/i/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)Lcom/bytedance/adsdk/ugeno/i/iw;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)Lcom/bytedance/adsdk/ugeno/i/iw;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    return-object p0
.end method

.method private x()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "meta_hashcode"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->xm()Lcom/bytedance/adsdk/ugeno/q/jd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/q/jd;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public ak()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(Lcom/bytedance/sdk/component/utils/b$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/tu;)V
    .locals 0

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_1
    return-void
.end method

.method public varargs k([Ljava/lang/Object;)Z
    .locals 4

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/n;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/utils/b;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->by:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->i()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->by()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/component/utils/b;-><init>(Landroid/content/Context;IZZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->xm()Lcom/bytedance/adsdk/ugeno/q/jd;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/jd;->p()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "shake_value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/b;->k(F)V

    :cond_1
    const-string v0, "calculation_method"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/b;->i(I)V

    :cond_2
    const-string v0, "shake_interact_conf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/b;->q(Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "rotation_angle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/b;->p(F)V

    :cond_4
    const-string v0, "twist_config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/b;->k(Lorg/json/JSONObject;)V

    :cond_5
    const-string v0, "twist_interact_conf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/b;->p(Lorg/json/JSONObject;)V

    :cond_6
    const-string v0, "calculation_method_twist"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/q/k;->iw:Lcom/bytedance/sdk/component/utils/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/b;->de(I)V

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
