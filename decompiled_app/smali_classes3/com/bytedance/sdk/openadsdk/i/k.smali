.class public Lcom/bytedance/sdk/openadsdk/i/k;
.super Ljava/lang/Object;


# direct methods
.method public static ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/i/k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/i/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0
.end method

.method public static de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mi()I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)[I

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v1, v1, v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    if-lt v3, v1, :cond_1

    if-ge v4, p0, :cond_2

    :cond_1
    if-gt v3, v1, :cond_3

    if-gt v4, p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mi()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/upie/k$k;
    .locals 6

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->y()Lcom/bytedance/sdk/openadsdk/core/kb/cz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cz;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/k$k;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/upie/k$k;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    array-length v3, v0

    if-lt v3, v2, :cond_2

    const/4 v3, 0x0

    aget v3, v0, v3

    goto :goto_2

    :cond_2
    const/16 v3, 0x500

    :goto_2
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->k(I)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    move-result-object v1

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lt v3, v2, :cond_3

    const/4 v2, 0x1

    aget v0, v0, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x2d0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->p(I)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/k;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/k;->i()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->k(J)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    :cond_6
    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/k;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    move-result-object p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->k()Lcom/bytedance/sdk/openadsdk/upie/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/i/k$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/i/k$1;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/i/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/i/k;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "dynamic_join_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mi()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static k(ZLcom/bytedance/adsdk/ugeno/q/x$k;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->ak()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "src"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${image[0].url}"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UpieImage"

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "type"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "name"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic p(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/i/k;->q(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    return-void
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mi()I

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_5

    instance-of v2, v0, Landroid/widget/FrameLayout;

    const/16 v3, 0x11

    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_2
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_3
    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mi()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/upie/k;
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/k$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/upie/k$k;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->k()Lcom/bytedance/sdk/openadsdk/upie/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/k$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/k$k;->k()Lcom/bytedance/sdk/openadsdk/upie/k;

    move-result-object p0

    return-object p0
.end method

.method public static yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/i/k;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ru()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method
