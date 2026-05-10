.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p$k;


# instance fields
.field protected ak:Ljava/lang/String;

.field private by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

.field private cz:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

.field private de:Lcom/bytedance/sdk/openadsdk/core/jd/f;

.field private e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

.field private f:Landroid/app/Activity;

.field private fg:Ljava/lang/String;

.field private hu:Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

.field protected i:I

.field private iw:Lorg/json/JSONObject;

.field private jd:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

.field protected k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field protected p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;

.field protected q:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

.field private sg:Lcom/bytedance/adsdk/ugeno/widget/image/p;

.field private x:Lcom/bytedance/adsdk/ugeno/p/q;

.field private yz:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jd/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/p/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->cz:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->yz:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->i:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->hu:Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->fg:Ljava/lang/String;

    return-object p0
.end method

.method private ak(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->de()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "is_support_func_desc"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->fg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    if-eqz p1, :cond_1

    const/4 v0, -0x4

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;

    const-string v1, "tt_pl_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method private ak(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->yz()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v3, "embeded_ad_landingpage"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->q(Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->q(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    return-object p0
.end method

.method private de()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->iw:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "download_buttons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    return-object p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->x:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->jd:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->i(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->x()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->x:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->sg:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v3, "#99333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->sg:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->hu:Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->yz:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Z)V

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->x:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Lcom/bytedance/sdk/openadsdk/core/jd/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lcom/bytedance/sdk/openadsdk/core/kb/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    return-object p1
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->ak()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->k(Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->q()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->k(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->de()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nx()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak(Z)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void
.end method

.method private k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->jd:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ak(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->sg:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const-string p1, "tt_mute"

    goto :goto_0

    :cond_1
    const-string p1, "tt_unmute"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->sg:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->yz:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->ak()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->k(Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->q()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->k(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->de()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nx()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->q()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q(Lorg/json/JSONObject;)V

    return-void
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->iw:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak(Lorg/json/JSONObject;)V

    return-void
.end method

.method private p(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->yz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;->de()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Z)V

    :cond_0
    return-void
.end method

.method private p(Lcom/bytedance/adsdk/ugeno/q/hu;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->e:Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->ak()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V

    invoke-static {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/de;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->i()V

    return-void
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yt()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lorg/json/JSONObject;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;)V

    return-void
.end method

.method private q(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p(Z)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak(Z)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->jd:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->hu:Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;)V

    :cond_0
    return-void
.end method

.method private yz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->fg:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->cz:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jd/f;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ww()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ww()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tu()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lh/p$k;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "openInfringement"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "openAppPolicy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "muteVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "downloadDirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "downloadEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "openAppFunctionDesc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "clickVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "openAppPermission"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->sg:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->jd:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->yz()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Z)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p(Lcom/bytedance/adsdk/ugeno/q/hu;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q(Z)V

    return-void

    :pswitch_4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p(Z)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p(Lcom/bytedance/adsdk/ugeno/q/hu;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak(Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->jd:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->lf()V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_a
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_7
        -0x2ed26c2d -> :sswitch_6
        -0x1b5c2c60 -> :sswitch_5
        0x78cef2 -> :sswitch_4
        0xc3aca91 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x4a82dfbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->jd:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->mu()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->jd:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->tl()V

    :cond_1
    return-void
.end method
