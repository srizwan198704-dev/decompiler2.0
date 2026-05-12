.class public Lcom/bytedance/sdk/openadsdk/core/widget/fg;
.super Lcom/bytedance/sdk/openadsdk/core/widget/q;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

.field private de:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;

.field private volatile f:Z

.field private i:Lorg/json/JSONObject;

.field q:Landroid/view/Window;

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/q;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->q:Landroid/view/Window;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;

    return-void
.end method

.method private de()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ugen_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    const/16 v1, 0xb

    const-string v2, "uegnTemplate is empty"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->f:Z

    return-void

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fg;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    const-string v1, "reg_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    const-string v1, "reg_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    const-string v1, "icon_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    const-string v1, "developer_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    const-string v1, "score"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k(F)Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    const-string v1, "creative_tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i:Lorg/json/JSONObject;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/q;

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->q:Landroid/view/Window;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->q:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->q:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/widget/fg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/widget/fg;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->f:Z

    return p1
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->yz:Z

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k()V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->p()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->f()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->i()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->de()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/widget/q$k;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k(Lcom/bytedance/sdk/openadsdk/core/widget/q$k;)Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->k(Lcom/bytedance/sdk/openadsdk/core/widget/q$k;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->yz:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->q()V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->show()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fg;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
