.class public Lcom/uc/application/ScreenshotsGraffiti/SGActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"

# interfaces
.implements Lvj/f;


# instance fields
.field public A:Ljava/lang/Class;

.field public B:I

.field public u:Lvj/a;

.field public v:Lvj/e;

.field public w:Lvj/l;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->y:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->A:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->B:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v1, p0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50
    .line 51
    invoke-static {}, Lgk0/d;->c()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {}, Lgk0/d;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gt v3, v5, :cond_2

    .line 60
    .line 61
    if-le v2, v4, :cond_4

    .line 62
    .line 63
    :cond_2
    int-to-float v1, v3

    .line 64
    int-to-float v3, v5

    .line 65
    div-float/2addr v1, v3

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v2, v2

    .line 71
    int-to-float v3, v4

    .line 72
    div-float/2addr v2, v3

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :cond_4
    :goto_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catch_1
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/uc/framework/permission/FileStorage;->getMediaStoreExternalRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/uc/base/system/MediaStoreHelper;->transformUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/uc/framework/permission/FileStorage;->isInternalStorePath(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/uc/base/system/MediaStoreHelper;->writeInternalStoreFile(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :try_start_3
    invoke-static {v2, p3, p2, p1}, Lcom/uc/base/system/MediaStoreHelper;->writeMediaStoreFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :catch_0
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final d(Lvj/l;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->v:Lvj/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lvj/l;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->x:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->x:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v1, p1, Lvj/l;->n:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->w:Lvj/l;

    .line 31
    .line 32
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->w:Lvj/l;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->v:Lvj/e;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lvj/e;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->finish()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lts/a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->A:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->A:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/framework/ActivityEx;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lvd/b;->slide_in_left:I

    .line 24
    .line 25
    sget v1, Lvd/b;->u4_slide_out_to_right:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->w:Lvj/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->u:Lvj/a;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lts/a;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->x:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->x:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->x:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-le p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->x:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    new-instance v0, Lvj/m;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lvj/m;-><init>(Lcom/uc/application/ScreenshotsGraffiti/SGActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, -0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string v2, "isFullScreen"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "brightness"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v3, "imgpath"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "isBugsReport"

    .line 71
    .line 72
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput-boolean v4, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->y:Z

    .line 77
    .line 78
    iput-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->z:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "fromActivity"

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v5, v4, Lfn/c;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    check-cast v4, Lfn/c;

    .line 91
    .line 92
    iget-object v4, v4, Lfn/c;->mClassObject:Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->A:Ljava/lang/Class;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    move v2, v1

    .line 99
    :cond_4
    :goto_0
    const/16 v4, 0x400

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->v:Lvj/e;

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    new-instance p1, Lvj/e;

    .line 123
    .line 124
    invoke-direct {p1, p0, p0}, Lvj/e;-><init>(Landroid/content/Context;Lvj/f;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->v:Lvj/e;

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->y:Z

    .line 130
    .line 131
    iget-object v2, p1, Lvj/e;->G:Lbn0/c;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget v2, v2, Lbn0/c;->n:I

    .line 137
    .line 138
    iget-object p1, p1, Lvj/l;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p1, Lxm0/g;->a:Landroid/view/View;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    move v0, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v0, 0x4

    .line 153
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->v:Lvj/e;

    .line 157
    .line 158
    iput-object p0, p1, Lvj/l;->x:Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

    .line 159
    .line 160
    :cond_9
    :try_start_0
    invoke-static {v3}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->v:Lvj/e;

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->d(Lvj/l;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    const/16 p1, 0x3fc

    .line 173
    .line 174
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, v1, p1}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    const/16 p1, 0x3fd

    .line 190
    .line 191
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, v1, p1}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->finish()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    if-eqz p1, :cond_c

    .line 207
    .line 208
    const-string v3, "orientation"

    .line 209
    .line 210
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_3

    .line 215
    :cond_c
    move p1, v1

    .line 216
    :goto_3
    const/4 v3, 0x1

    .line 217
    if-eqz p1, :cond_10

    .line 218
    .line 219
    if-eq p1, v3, :cond_f

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    if-eq p1, v1, :cond_e

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    if-eq p1, v1, :cond_d

    .line 226
    .line 227
    :goto_4
    move v1, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    const/16 p1, 0x10e

    .line 230
    .line 231
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->B:I

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    const/16 p1, 0xb4

    .line 237
    .line 238
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->B:I

    .line 239
    .line 240
    const/16 v1, 0x9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    const/16 p1, 0x5a

    .line 244
    .line 245
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->B:I

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_10
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->B:I

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v0}, Lcom/uc/base/system/SystemUtil;->q(Landroid/view/Window;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    invoke-static {p0}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->w:Lvj/l;

    .line 277
    .line 278
    if-nez p1, :cond_13

    .line 279
    .line 280
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->u:Lvj/a;

    .line 281
    .line 282
    if-nez p1, :cond_13

    .line 283
    .line 284
    new-instance p1, Lvj/a;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lvj/a;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->u:Lvj/a;

    .line 290
    .line 291
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->B:I

    .line 292
    .line 293
    iput v0, p1, Lvj/l;->z:I

    .line 294
    .line 295
    iget-object p1, p1, Lvj/a;->B:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 296
    .line 297
    rem-int/lit16 v0, v0, 0xb4

    .line 298
    .line 299
    if-nez v0, :cond_12

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_12
    const/4 v0, 0x1

    .line 304
    :goto_6
    iput-boolean v0, p1, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->B:Z

    .line 305
    .line 306
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->u:Lvj/a;

    .line 307
    .line 308
    iput-object p0, p1, Lvj/l;->x:Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

    .line 309
    .line 310
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lju/r;->r1()Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->u:Lvj/a;

    .line 319
    .line 320
    iput-object p1, v0, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->w:Lvj/l;

    .line 323
    .line 324
    :cond_13
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->w:Lvj/l;

    .line 325
    .line 326
    if-eqz p1, :cond_14

    .line 327
    .line 328
    iget-object v0, p1, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->d(Lvj/l;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    return-void
.end method
