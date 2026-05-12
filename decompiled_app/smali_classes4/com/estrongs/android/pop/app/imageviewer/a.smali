.class public Lcom/estrongs/android/pop/app/imageviewer/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/imageviewer/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v0, v2

    int-to-double v7, p2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v6, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v5, :cond_2

    return v5

    :cond_2
    if-ne p2, v4, :cond_3

    if-ne p1, v4, :cond_3

    return p0

    :cond_3
    if-ne p1, v4, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    div-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x8

    :cond_1
    return p1
.end method

.method public static c()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object v0
.end method

.method public static d(Les/al2;)Landroid/content/Intent;
    .locals 3

    invoke-interface {p0}, Les/al2;->j()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ATTACH_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Les/al2;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mimeType"

    invoke-interface {p0}, Les/al2;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static e(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    invoke-static {p2, p3}, Lcom/estrongs/android/pop/app/imageviewer/a;->g(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p4, :cond_1

    invoke-static {p4}, Les/tw1;->f(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :cond_1
    if-nez p5, :cond_2

    :try_start_1
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_2
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    const/4 p3, 0x1

    iput-boolean p3, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->d()Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;

    move-result-object v1

    invoke-virtual {v1, p2, p5}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v1, :cond_4

    iget v1, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p5, p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/a;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    iput p0, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    iput-boolean p0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean p0, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-boolean p0, Les/oi4;->w:Z

    xor-int/2addr p0, p3

    iput-boolean p0, p5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean p3, p5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const p0, 0x8000

    new-array p0, p0, [B

    iput-object p0, p5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p0, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->d()Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;

    move-result-object p0

    invoke-virtual {p0, p2, p5}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4}, Les/tw1;->f(Landroid/os/ParcelFileDescriptor;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-static {p4}, Les/tw1;->f(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :goto_2
    :try_start_2
    instance-of p1, p0, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_5

    const-string p1, "Util"

    const-string p2, "Got oom exception "

    invoke-static {p1, p2, p0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p4}, Les/tw1;->f(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :goto_4
    invoke-static {p4}, Les/tw1;->f(Landroid/os/ParcelFileDescriptor;)V

    throw p0
.end method

.method public static f(IILandroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/app/imageviewer/a;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/estrongs/android/pop/app/imageviewer/a;->e(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/a$a;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/estrongs/android/pop/app/imageviewer/a$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static i(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-nez p4, :cond_2

    if-ltz v1, :cond_0

    if-gez v2, :cond_2

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/lit8 v1, v1, 0x2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v10, v2

    invoke-direct {v5, v1, v2, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v8, v1

    sub-int/2addr v9, v2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p1, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v4, v1, v2

    int-to-float v5, v8

    int-to-float v6, v9

    div-float v11, v5, v6

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f666666    # 0.9f

    cmpl-float v4, v4, v11

    if-lez v4, :cond_5

    div-float/2addr v6, v2

    cmpg-float v1, v6, v13

    if-ltz v1, :cond_4

    cmpl-float v1, v6, v12

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_5
    div-float/2addr v5, v1

    cmpg-float v1, v5, v13

    if-ltz v1, :cond_7

    cmpl-float v1, v5, v12

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v3

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v7

    :goto_4
    if-eqz p5, :cond_9

    if-eq v0, v7, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_b

    if-nez p5, :cond_a

    if-eq v0, v7, :cond_b

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v1
.end method
