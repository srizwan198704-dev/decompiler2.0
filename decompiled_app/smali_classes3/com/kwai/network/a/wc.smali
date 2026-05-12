.class public Lcom/kwai/network/a/wc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/xc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/wc$b;,
        Lcom/kwai/network/a/wc$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kwai/network/a/wc;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/pc;Lcom/kwai/network/a/yc;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 39
    iget-object v0, p2, Lcom/kwai/network/a/yc;->d:Lcom/kwai/network/a/oc;

    .line 40
    sget-object v1, Lcom/kwai/network/a/oc;->a:Lcom/kwai/network/a/oc;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/kwai/network/a/oc;->b:Lcom/kwai/network/a/oc;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/kwai/network/a/id;->a(Lcom/kwai/network/a/pc;)I

    move-result v0

    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p2, Lcom/kwai/network/a/yc;->c:Lcom/kwai/network/a/pc;

    .line 42
    sget-object v3, Lcom/kwai/network/a/oc;->c:Lcom/kwai/network/a/oc;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v3, p2, Lcom/kwai/network/a/yc;->e:Lcom/kwai/network/a/sc;

    .line 44
    invoke-static {p1, v1, v3, v0}, Lcom/kwai/network/a/id;->a(Lcom/kwai/network/a/pc;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Z)I

    move-result v0

    :goto_1
    if-le v0, v2, :cond_3

    iget-boolean v1, p0, Lcom/kwai/network/a/wc;->a:Z

    if-eqz v1, :cond_3

    .line 45
    new-instance v1, Lcom/kwai/network/a/pc;

    iget v2, p1, Lcom/kwai/network/a/pc;->a:I

    div-int/2addr v2, v0

    iget v3, p1, Lcom/kwai/network/a/pc;->b:I

    div-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/pc;-><init>(II)V

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    iget-object v3, p2, Lcom/kwai/network/a/yc;->a:Ljava/lang/String;

    .line 48
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    invoke-static {v1, p1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_3
    iget-object p1, p2, Lcom/kwai/network/a/yc;->i:Landroid/graphics/BitmapFactory$Options;

    .line 50
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1
.end method

.method public a(Lcom/kwai/network/a/yc;)Lcom/kwai/network/a/nb;
    .locals 11

    new-instance v0, Lcom/kwai/network/a/nb;

    invoke-direct {v0}, Lcom/kwai/network/a/nb;-><init>()V

    .line 1
    iget-object v1, p1, Lcom/kwai/network/a/yc;->f:Lcom/kwai/network/a/bd;

    .line 2
    iget-object v2, p1, Lcom/kwai/network/a/yc;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/kwai/network/a/yc;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/kwai/network/a/bd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/kwai/network/a/yc;->a:Ljava/lang/String;

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "No stream for image [%s]"

    invoke-static {v0, p1}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_0
    :try_start_0
    iget-object v3, p1, Lcom/kwai/network/a/yc;->j:Lcom/kwai/network/a/ob;

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p1, Lcom/kwai/network/a/yc;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v4, v1, v0}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/nb;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/kwai/network/a/wc;->a(Ljava/io/InputStream;Lcom/kwai/network/a/yc;)Lcom/kwai/network/a/wc$b;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 11
    iget-object v4, p1, Lcom/kwai/network/a/yc;->f:Lcom/kwai/network/a/bd;

    .line 12
    iget-object v5, p1, Lcom/kwai/network/a/yc;->b:Ljava/lang/String;

    .line 13
    iget-object v6, p1, Lcom/kwai/network/a/yc;->g:Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v5, v6}, Lcom/kwai/network/a/bd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 15
    :goto_0
    iget-object v4, v3, Lcom/kwai/network/a/wc$b;->a:Lcom/kwai/network/a/pc;

    invoke-virtual {p0, v4, p1}, Lcom/kwai/network/a/wc;->a(Lcom/kwai/network/a/pc;Lcom/kwai/network/a/yc;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    iget-object v4, v0, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    .line 16
    iget-object p1, p1, Lcom/kwai/network/a/yc;->a:Ljava/lang/String;

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Image can\'t be decoded [%s]"

    invoke-static {v1, p1}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lcom/kwai/network/a/wc$b;->b:Lcom/kwai/network/a/wc$a;

    iget v2, v1, Lcom/kwai/network/a/wc$a;->a:I

    iget-boolean v1, v1, Lcom/kwai/network/a/wc$a;->b:Z

    .line 18
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iget-object v3, p1, Lcom/kwai/network/a/yc;->d:Lcom/kwai/network/a/oc;

    .line 20
    sget-object v5, Lcom/kwai/network/a/oc;->e:Lcom/kwai/network/a/oc;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v3, v5, :cond_4

    sget-object v5, Lcom/kwai/network/a/oc;->f:Lcom/kwai/network/a/oc;

    if-ne v3, v5, :cond_6

    :cond_4
    new-instance v5, Lcom/kwai/network/a/pc;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v5, v7, v8, v2}, Lcom/kwai/network/a/pc;-><init>(III)V

    .line 21
    iget-object v7, p1, Lcom/kwai/network/a/yc;->c:Lcom/kwai/network/a/pc;

    .line 22
    iget-object v8, p1, Lcom/kwai/network/a/yc;->e:Lcom/kwai/network/a/sc;

    .line 23
    sget-object v10, Lcom/kwai/network/a/oc;->f:Lcom/kwai/network/a/oc;

    if-ne v3, v10, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {v5, v7, v8, v3}, Lcom/kwai/network/a/id;->b(Lcom/kwai/network/a/pc;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Z)F

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-boolean v7, p0, Lcom/kwai/network/a/wc;->a:Z

    if-eqz v7, :cond_6

    .line 24
    new-instance v7, Lcom/kwai/network/a/pc;

    iget v8, v5, Lcom/kwai/network/a/pc;->a:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iget v10, v5, Lcom/kwai/network/a/pc;->b:I

    int-to-float v10, v10

    mul-float/2addr v10, v3

    float-to-int v10, v10

    invoke-direct {v7, v8, v10}, Lcom/kwai/network/a/pc;-><init>(II)V

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 26
    iget-object v8, p1, Lcom/kwai/network/a/yc;->a:Ljava/lang/String;

    .line 27
    filled-new-array {v5, v7, v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    invoke-static {v5, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v9, v1, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-boolean v1, p0, Lcom/kwai/network/a/wc;->a:Z

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p1, Lcom/kwai/network/a/yc;->a:Ljava/lang/String;

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Flip image horizontally [%s]"

    invoke-static {v3, v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    int-to-float v1, v2

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-boolean v1, p0, Lcom/kwai/network/a/wc;->a:Z

    if-eqz v1, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    iget-object p1, p1, Lcom/kwai/network/a/yc;->a:Ljava/lang/String;

    .line 31
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Rotate image on %1$d\u00b0 [%2$s]"

    invoke-static {v1, p1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    :cond_9
    iput-object p1, v0, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public a(Ljava/io/InputStream;Lcom/kwai/network/a/yc;)Lcom/kwai/network/a/wc$b;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    iget-object p1, p2, Lcom/kwai/network/a/yc;->b:Ljava/lang/String;

    .line 34
    iget-boolean p2, p2, Lcom/kwai/network/a/yc;->h:Z

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/jpeg"

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/kwai/network/a/bd$a;->c(Ljava/lang/String;)Lcom/kwai/network/a/bd$a;

    move-result-object p2

    sget-object v2, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x0

    .line 37
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual {v2, p1}, Lcom/kwai/network/a/bd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    invoke-virtual {v3, v2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v1, p2

    goto :goto_0

    :pswitch_1
    move v1, p2

    :pswitch_2
    const/16 p2, 0x5a

    goto :goto_2

    :goto_0
    :pswitch_3
    const/16 p2, 0x10e

    goto :goto_2

    :pswitch_4
    move v1, p2

    :pswitch_5
    const/16 p2, 0xb4

    goto :goto_2

    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Can\'t read EXIF tags from file [%s]"

    invoke-static {v1, p1}, Lcom/kwai/network/a/jd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    :pswitch_6
    move v1, p2

    :goto_2
    :pswitch_7
    new-instance p1, Lcom/kwai/network/a/wc$a;

    invoke-direct {p1, p2, v1}, Lcom/kwai/network/a/wc$a;-><init>(IZ)V

    goto :goto_3

    .line 38
    :cond_0
    new-instance p1, Lcom/kwai/network/a/wc$a;

    invoke-direct {p1}, Lcom/kwai/network/a/wc$a;-><init>()V

    :goto_3
    new-instance p2, Lcom/kwai/network/a/wc$b;

    new-instance v1, Lcom/kwai/network/a/pc;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lcom/kwai/network/a/wc$a;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/kwai/network/a/pc;-><init>(III)V

    invoke-direct {p2, v1, p1}, Lcom/kwai/network/a/wc$b;-><init>(Lcom/kwai/network/a/pc;Lcom/kwai/network/a/wc$a;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
