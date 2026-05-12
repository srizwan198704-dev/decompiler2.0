.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/y;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

.field private by:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

.field private de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private e:Ljava/lang/String;

.field private f:Lcom/bytedance/adsdk/ugeno/p/q;

.field private fg:I

.field private i:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/q;

.field private iw:Lcom/bytedance/sdk/openadsdk/core/w;

.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/openadsdk/core/jd/f;

.field private q:Lcom/bytedance/adsdk/ugeno/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/yz;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jd/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->p:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->e:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->fg:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->p(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->f:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object p0
.end method

.method private p(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "onDismiss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onShow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/q;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/q;->q(Lcom/bytedance/adsdk/ugeno/p/q;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    :cond_4
    :goto_0
    const-string v0, "reportType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$5;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;Ljava/lang/String;)V

    const-string p3, "agg_click"

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->ak()Lcom/bytedance/adsdk/ugeno/q/hu;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->ak()Lcom/bytedance/adsdk/ugeno/q/hu;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/y$p;->k(Lcom/bytedance/adsdk/ugeno/q/hu;)V

    :cond_6
    return-void
.end method

.method private p(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/sg;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/q/jd;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/q/jd;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/q/jd;->k(Landroid/content/Context;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "key_material"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x2

    if-gt v5, v6, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->iw:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->by:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;)Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->iw:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;)Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->iw:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->iw:Lcom/bytedance/sdk/openadsdk/core/w;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->fg:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/w;->q(I)Lcom/bytedance/sdk/openadsdk/core/w;

    const-string v5, "key_data_list"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_js_object"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->iw:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/q/jd;->k(Ljava/util/Map;)V

    const-string v2, "aggPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/q/jd;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string v1, "recycler_layout"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->f:Lcom/bytedance/adsdk/ugeno/p/q;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->f:Lcom/bytedance/adsdk/ugeno/p/q;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->f:Lcom/bytedance/adsdk/ugeno/p/q;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;)V

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/by;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;

    :try_start_0
    const-string v1, "ugen_sub_meta"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->p:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(J)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->p:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    const/4 p2, -0x1

    if-eqz p1, :cond_6

    const-string v0, "ugeno render fail"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(ILjava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_7

    const-string p1, ""

    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/q;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->f:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object v0
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->p(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/yz;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/yz;->p(Lcom/bytedance/adsdk/ugeno/p/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->iw:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz p1, :cond_2

    const-string p2, "webviewVisible"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->by:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/q;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/yz;

    return-void
.end method

.method public k(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->p(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
