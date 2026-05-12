.class public Lcom/bytedance/sdk/openadsdk/core/lh/k/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lh/k/k$k;,
        Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/de/hu;)I
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "image_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static p()Lcom/bytedance/sdk/openadsdk/core/lh/k/k$k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public k(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/de/hu;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k(Lcom/bytedance/sdk/component/de/hu;)I

    move-result v1

    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;->k(Lcom/bytedance/sdk/component/de/hu;Lcom/bytedance/sdk/openadsdk/core/lh/k/p;)V

    return-void

    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;->k(Lcom/bytedance/sdk/component/de/hu;Lcom/bytedance/sdk/openadsdk/core/lh/k/p;)V

    return-void

    :cond_1
    const-string p1, "not bitmap or gif result!"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/fg/p;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/fg/p;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/fg/p;->p:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->key(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/de/jd;->width(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/bytedance/sdk/component/de/jd;->height(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/bytedance/sdk/component/de/jd;->cacheDir(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/de/jd;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/bytedance/sdk/component/de/jd;->scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/de/jd;->requestTime(Z)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$1;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lh/k/k;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;)V

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;)Lcom/bytedance/sdk/component/de/e;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/fg/p;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/component/de/j;Z)V
    .locals 1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/fg/p;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/fg/p;->p:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->key(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/de/jd;->width(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/bytedance/sdk/component/de/jd;->height(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/bytedance/sdk/component/de/jd;->cacheDir(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/de/jd;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/bytedance/sdk/component/de/jd;->scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p8}, Lcom/bytedance/sdk/component/de/jd;->loadSetp(Lcom/bytedance/sdk/component/de/j;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p9}, Lcom/bytedance/sdk/component/de/jd;->headers(Z)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/de/jd;->requestTime(Z)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$2;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lh/k/k;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;)V

    invoke-interface {p1, p3, p7}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;I)Lcom/bytedance/sdk/component/de/e;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/fg/p;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;IILjava/lang/String;)V
    .locals 7

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k(Lcom/bytedance/sdk/openadsdk/fg/p;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/fg/p;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;IILjava/lang/String;ILcom/bytedance/sdk/component/de/j;Z)V
    .locals 10

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k(Lcom/bytedance/sdk/openadsdk/fg/p;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/component/de/j;Z)V

    return-void
.end method
