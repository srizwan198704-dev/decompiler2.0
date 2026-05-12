.class public final Lsg/bigo/ads/ad/interstitial/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsg/bigo/ads/api/NativeAd;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static a(Lsg/bigo/ads/api/NativeAd;I[Z)I
    .locals 2

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const p0, -0xff6201

    goto :goto_1

    :cond_2
    const p0, -0xe4779d

    :goto_1
    invoke-static {p2, v1}, Lsg/bigo/ads/ad/interstitial/s;->a([ZZ)V

    return p0
.end method

.method public static a(Lsg/bigo/ads/common/p;I)I
    .locals 4
    .param p0    # Lsg/bigo/ads/common/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layoutStyle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "...materialSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "interNo6"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    if-eq v0, p1, :cond_0

    const/16 v1, 0x20

    if-ne v1, p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/common/p;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result p0

    div-int/2addr v1, p0

    if-lez v1, :cond_1

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_land_material_31_32:I

    return p0

    :cond_1
    if-ne v0, p1, :cond_2

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_left_material_31:I

    return p0

    :cond_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_right_material_32:I

    return p0

    :cond_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    return p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Lsg/bigo/ads/ad/interstitial/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;Z)Landroid/graphics/Bitmap;
    .locals 6
    .param p3    # Lsg/bigo/ads/ad/interstitial/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    if-eqz p0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/b/c;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p1, 0x4

    invoke-static {p2, p1}, Lsg/bigo/ads/ad/b/f;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    add-float v1, p1, p2

    iget v2, p3, Lsg/bigo/ads/ad/interstitial/g;->f:I

    iget v3, p3, Lsg/bigo/ads/ad/interstitial/g;->d:I

    iget v4, p3, Lsg/bigo/ads/ad/interstitial/g;->e:I

    move-object v0, p0

    move v5, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    instance-of v0, p0, Lsg/bigo/ads/ad/b/e;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/ad/b/e;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/e;->F()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    const/4 v0, -0x1

    if-nez p0, :cond_0

    new-instance p0, Lsg/bigo/ads/common/p;

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/common/p;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lsg/bigo/ads/common/p;

    iget v3, v1, Lsg/bigo/ads/api/core/n;->a:I

    iget v1, v1, Lsg/bigo/ads/api/core/n;->b:I

    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/common/p;-><init>(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/common/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    instance-of v1, p0, Lsg/bigo/ads/ad/b/d;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lsg/bigo/ads/ad/b/d;

    iget-object v1, v1, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    if-eqz v1, :cond_2

    new-instance v2, Lsg/bigo/ads/common/p;

    iget v3, v1, Lsg/bigo/ads/core/f/a/p;->x:I

    iget v1, v1, Lsg/bigo/ads/core/f/a/p;->w:I

    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/common/p;-><init>(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/common/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/a/a;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->ay()Lsg/bigo/ads/api/core/o$c;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v1, Lsg/bigo/ads/common/p;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$c;->a()I

    move-result v2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$c;->b()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lsg/bigo/ads/common/p;-><init>(II)V

    invoke-virtual {v1}, Lsg/bigo/ads/common/p;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/a/a;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->ax()[Lsg/bigo/ads/api/core/o$a;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    new-instance v3, Lsg/bigo/ads/common/p;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o$a;->a()I

    move-result v2

    aget-object v4, p0, v1

    invoke-interface {v4}, Lsg/bigo/ads/api/core/o$a;->b()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lsg/bigo/ads/common/p;-><init>(II)V

    invoke-virtual {v3}, Lsg/bigo/ads/common/p;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lsg/bigo/ads/common/p;

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/common/p;-><init>(II)V

    return-object p0
.end method

.method private static a([ZZ)V
    .locals 1

    .line 8
    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a([Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aput-boolean p1, p0, v0

    :cond_0
    return-void
.end method
