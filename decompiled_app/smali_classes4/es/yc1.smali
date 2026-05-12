.class public Les/yc1;
.super Lcom/nostra13/universalimageloader/core/download/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;)Ljava/io/InputStream;
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gd1;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Les/ps1;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->d3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/yn2;->t(Les/ps1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/yn2;->s(Les/ps1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/yn2;->i(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "device_name"

    invoke-interface {p0, v0}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Les/oz0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    invoke-virtual {p0, v0}, Les/da6;->n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Les/yn2;->i(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Les/yc1;->m(Landroid/graphics/drawable/Drawable;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    instance-of v0, p2, Les/ps1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Les/ps1;

    invoke-static {v0}, Les/yn2;->i(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->DRAWABLE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Les/yc1;->m(Landroid/graphics/drawable/Drawable;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Les/ps1;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Les/ps1;

    invoke-interface {p2}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Les/yn2;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->m3(Les/ps1;Z)Les/ps1;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Les/yc1;->n(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Les/yc1;->m(Landroid/graphics/drawable/Drawable;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Les/yn2;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p2, Lcom/estrongs/fs/impl/local/adbshell/a;

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_5

    invoke-static {v2}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Les/x31;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/download/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {p2}, Les/ue6;->l(Les/ps1;)I

    move-result v2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-static {v3}, Les/yn2;->h(Landroid/content/Context;)Les/yn2;

    move-result-object v3

    invoke-virtual {v3}, Les/yn2;->p()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ra6;

    if-eqz v2, :cond_8

    invoke-static {}, Les/yn2;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2, p2}, Les/ra6;->a(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_7

    instance-of v2, v2, Les/fe;

    if-nez v2, :cond_7

    invoke-static {p2}, Les/yn2;->i(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, Les/yc1;->m(Landroid/graphics/drawable/Drawable;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {}, Les/yn2;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-super {p0, p1, v1}, Lcom/nostra13/universalimageloader/core/download/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p2}, Les/yn2;->i(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const p2, 0x7f08057b

    invoke-virtual {p1, p2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_a
    invoke-static {p1}, Les/yc1;->m(Landroid/graphics/drawable/Drawable;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "appIcon://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/yc1;->o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
