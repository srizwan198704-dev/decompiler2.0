.class public Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fxn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$fxn;,
        Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$kg;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;->kg([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private fxn(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/a;->i(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    .line 11
    :try_start_0
    invoke-static {p2}, Landroidx/webkit/internal/b;->h(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :goto_0
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;->kg(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;Lcom/bytedance/sdk/component/rb/hie;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/rb/hie;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dgx;->kg()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 25
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    .line 26
    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 28
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/rb/hie;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    :cond_1
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;->fxn(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;->fxn([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private fxn([BLandroid/widget/ImageView;)V
    .locals 1

    .line 15
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;->fxn([BLcom/bytedance/sdk/openadsdk/core/dgx/fxn$fxn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fxn([BLcom/bytedance/sdk/openadsdk/core/dgx/fxn$fxn;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/dgx/fxn$fxn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method private kg([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

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

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/sg;->fxn(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_1

    .line 9
    invoke-static {v1}, Landroidx/webkit/internal/b;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/webkit/internal/b;->h(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_3
    array-length v1, p1

    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-object v1

    .line 15
    :goto_1
    :try_start_5
    const-string v1, "ImageLoaderProvider"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_2

    .line 16
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

    .line 17
    :catchall_6
    :cond_3
    throw p1
.end method

.method private kg(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/kg;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/rb/hm/gff/kg/kg;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/rb/hm/gff/kg/kg;->fxn([B)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/fxn$fxn;)V
    .locals 1

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p6

    .line 6
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;Lcom/bytedance/sdk/component/rb/hie;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$kg;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$kg;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;II)V

    const/4 p2, 0x4

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;I)Lcom/bytedance/sdk/component/rb/jq;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fxn$fxn;)V
    .locals 0

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;->kg(Lcom/bytedance/adsdk/ugeno/core/dgx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fxn$fxn;)V

    return-void
.end method

.method public fxn([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/dgx;->fxn([BI)Z

    move-result p1

    return p1
.end method

.method public kg(Lcom/bytedance/adsdk/ugeno/core/dgx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fxn$fxn;)V
    .locals 2

    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;Lcom/bytedance/sdk/component/rb/hie;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$5;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;Lcom/bytedance/adsdk/ugeno/fxn$fxn;)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;I)Lcom/bytedance/sdk/component/rb/jq;

    return-void
.end method
