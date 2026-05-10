.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->q([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/bytedance/adsdk/ugeno/q/jd;Lcom/bytedance/sdk/component/de/jd;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/jd;->p()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/de/jd;->key(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/de/jd;->cacheDir(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    :cond_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/de/hu;Landroid/widget/ImageView;)V
    .locals 9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->isGif()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->p([B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k([B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ak/de;->k(Landroid/widget/ImageView;[BII)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/v;->k(II)I

    move-result v0

    new-instance v8, Lcom/bytedance/sdk/component/de/q/p/k;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int v6, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int v7, v1, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/de/q/p/k;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/component/de/q/p/k;->k([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_4

    check-cast v0, [B

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k([BLandroid/widget/ImageView;)V

    return-void

    :cond_4
    check-cast v0, [B

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/ak/de;->k(Landroid/widget/ImageView;[BII)V

    return-void

    :cond_5
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Lcom/bytedance/sdk/component/de/hu;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k(Lcom/bytedance/sdk/component/de/hu;Landroid/widget/ImageView;)V

    return-void
.end method

.method private k([BLandroid/widget/ImageView;)V
    .locals 2

    :try_start_0
    const-string v0, "ImageLoaderProvider"

    const-string v1, "load animation image"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k([BLcom/bytedance/sdk/openadsdk/core/ugeno/ak$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k([BLcom/bytedance/sdk/openadsdk/core/ugeno/ak$k;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$5;

    const-string v1, "csj_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ugeno/ak$k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method private q([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "UGEN_GIF_AD_CACHE/"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v3, "/UGEN_GIF_CACHE/"

    :goto_0
    const-string v4, "TT_UGEN_GIF_FILE"

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/yz;->p(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_1

    invoke-static {v1}, Les/en7;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Les/fn7;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    array-length v1, p1

    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-object v1

    :goto_1
    :try_start_5
    const-string v1, "ImageLoaderProvider"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_2
    return-object v0

    :catchall_5
    move-exception p1

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_3
    throw p1
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/k$k;)V
    .locals 0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p4

    const/4 p5, 0x3

    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/de/jd;->type(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k(Lcom/bytedance/adsdk/ugeno/q/jd;Lcom/bytedance/sdk/component/de/jd;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Landroid/widget/ImageView;)V

    invoke-interface {p4, p1}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;)Lcom/bytedance/sdk/component/de/e;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/adsdk/ugeno/k$k;)V
    .locals 0

    instance-of p4, p3, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    if-eqz p4, :cond_0

    check-cast p3, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/de/jd;->type(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/de/jd;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;)Lcom/bytedance/sdk/component/de/e;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k(Lcom/bytedance/adsdk/ugeno/q/jd;Lcom/bytedance/sdk/component/de/jd;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Lcom/bytedance/sdk/component/de/jd;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/de/e;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/k$k;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->p(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/k$k;)V

    return-void
.end method

.method public k([B)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ak/de;->k([BI)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/k$k;)V
    .locals 2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/jd;->type(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k(Lcom/bytedance/adsdk/ugeno/q/jd;Lcom/bytedance/sdk/component/de/jd;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$3;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Lcom/bytedance/adsdk/ugeno/k$k;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;)Lcom/bytedance/sdk/component/de/e;

    return-void
.end method

.method public p([B)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/utils/e;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->k([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "png"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ak/de;->k([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
