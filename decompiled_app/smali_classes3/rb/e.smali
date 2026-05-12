.class public final Lrb/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;
.implements Lj31/c;
.implements Lk31/a;
.implements Lo31/b0;


# instance fields
.field public n:Landroid/app/Activity;

.field public u:Lio/flutter/plugins/imagepicker/f;

.field public v:Ljava/util/concurrent/ExecutorService;

.field public w:Ljava/util/concurrent/ExecutorService;

.field public x:Lj31/b;

.field public y:Lio/flutter/embedding/engine/d;

.field public z:Lo31/x;


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

.method public static g(Lrb/e;Ljava/lang/String;)Lo50/l;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lo50/l;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v1, p1, Lo50/l;->a:I

    .line 33
    .line 34
    iput v0, p1, Lo50/l;->b:I

    .line 35
    .line 36
    iput p0, p1, Lo50/l;->c:I

    .line 37
    .line 38
    return-object p1
.end method

.method public static h(Lrb/e;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lrb/e;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "image_crop_"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ".jpg"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static i(Lrb/e;Landroid/graphics/Bitmap;Ljava/io/File;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void

    .line 18
    :cond_0
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p2, "Failed to compress bitmap into JPEG"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    throw p1
.end method

.method public static j(Lrb/e;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lrb/e;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "image_crop_"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ".jpg"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static k(Lrb/e;Ljava/io/File;Ljava/io/File;)V
    .locals 22

    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "FNumber"

    .line 20
    .line 21
    const-string v4, "ExposureTime"

    .line 22
    .line 23
    const-string v5, "PhotographicSensitivity"

    .line 24
    .line 25
    const-string v6, "GPSAltitude"

    .line 26
    .line 27
    const-string v7, "GPSAltitudeRef"

    .line 28
    .line 29
    const-string v8, "FocalLength"

    .line 30
    .line 31
    const-string v9, "GPSDateStamp"

    .line 32
    .line 33
    const-string v10, "WhiteBalance"

    .line 34
    .line 35
    const-string v11, "GPSProcessingMethod"

    .line 36
    .line 37
    const-string v12, "GPSTimeStamp"

    .line 38
    .line 39
    const-string v13, "DateTime"

    .line 40
    .line 41
    const-string v14, "Flash"

    .line 42
    .line 43
    const-string v15, "GPSLatitude"

    .line 44
    .line 45
    const-string v16, "GPSLatitudeRef"

    .line 46
    .line 47
    const-string v17, "GPSLongitude"

    .line 48
    .line 49
    const-string v18, "GPSLongitudeRef"

    .line 50
    .line 51
    const-string v19, "Make"

    .line 52
    .line 53
    const-string v20, "Model"

    .line 54
    .line 55
    const-string v21, "Orientation"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/flutter/embedding/engine/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object v0, p0, Lrb/e;->n:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lrb/e;->y:Lio/flutter/embedding/engine/d;

    .line 6
    .line 7
    new-instance v0, Lo31/x;

    .line 8
    .line 9
    iget-object v1, p0, Lrb/e;->x:Lj31/b;

    .line 10
    .line 11
    iget-object v1, v1, Lj31/b;->c:Lo31/i;

    .line 12
    .line 13
    const-string v2, "plugins.lykhonis.com/image_crop"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrb/e;->z:Lo31/x;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lio/flutter/embedding/engine/d;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/e;->x:Lj31/b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrb/e;->x:Lj31/b;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrb/e;->b(Lio/flutter/embedding/engine/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/e;->y:Lio/flutter/embedding/engine/d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/d;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrb/e;->y:Lio/flutter/embedding/engine/d;

    .line 10
    .line 11
    iget-object v1, p0, Lrb/e;->z:Lo31/x;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrb/e;->z:Lo31/x;

    .line 17
    .line 18
    iput-object v0, p0, Lrb/e;->n:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lrb/e;->w:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lrb/e;->w:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-object p2, p0, Lrb/e;->w:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p2, p0, Lrb/e;->v:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lrb/e;->v:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lrb/e;->v:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final m(Lio/flutter/plugins/imagepicker/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/framework/permission/request/adapter/PermissionRequestAdapterHelper;->getAdapter()Lcom/uc/framework/permission/request/adapter/PermissionRequestAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrb/e;->n:Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v1, Lcom/uc/framework/permission/request/adapter/PermissionRequestAdapter$PermissionType;->storage:Lcom/uc/framework/permission/request/adapter/PermissionRequestAdapter$PermissionType;

    .line 10
    .line 11
    new-instance v2, Lrb/d;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Lcom/uc/framework/permission/request/adapter/PermissionRequestAdapter;->requestPermissionOnActivity(Landroid/app/Activity;Lcom/uc/framework/permission/request/adapter/PermissionRequestAdapter$PermissionType;Lcom/uc/framework/permission/request/adapter/PermissionRequestAdapter$GrantCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lrb/e;->n:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lrb/e;->n:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput-object p1, p0, Lrb/e;->u:Lio/flutter/plugins/imagepicker/f;

    .line 47
    .line 48
    iget-object p1, p0, Lrb/e;->n:Landroid/app/Activity;

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x3326

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    iget-object v2, p0, Lrb/e;->n:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "no_activity"

    .line 10
    .line 11
    const-string v1, "image_crop plugin requires a foreground activity."

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v2, "cropImage"

    .line 19
    .line 20
    iget-object v4, p1, Lo31/t;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "scale"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-string v1, "left"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-string v1, "top"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    const-string v1, "right"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    const-string v1, "bottom"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v13, Landroid/graphics/RectF;

    .line 97
    .line 98
    double-to-float v7, v7

    .line 99
    double-to-float v8, v9

    .line 100
    double-to-float v9, v11

    .line 101
    double-to-float v0, v0

    .line 102
    invoke-direct {v13, v7, v8, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    double-to-float v5, v4

    .line 106
    new-instance v0, Lrb/b;

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v4, v13

    .line 110
    invoke-direct/range {v0 .. v5}, Lrb/b;-><init>(Lrb/e;Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;Landroid/graphics/RectF;F)V

    .line 111
    .line 112
    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0, v0, v6}, Lrb/e;->l(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_1
    const-string v3, "sampleImage"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "maximumWidth"

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-string v3, "maximumHeight"

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v3, "limitThread"

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    new-instance v0, Lh0/b;

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    move-object v1, p0

    .line 178
    invoke-direct/range {v0 .. v5}, Lh0/b;-><init>(Lrb/e;Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v6}, Lrb/e;->l(Ljava/lang/Runnable;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    move-object/from16 v3, p2

    .line 186
    .line 187
    const-string v5, "getImageOptions"

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v1, Lnt/a;

    .line 202
    .line 203
    const/16 v4, 0xf

    .line 204
    .line 205
    invoke-direct {v1, v4, p0, v0, v3}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    monitor-enter p0

    .line 209
    :try_start_2
    invoke-virtual {p0, v1, v6}, Lrb/e;->l(Ljava/lang/Runnable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw v0

    .line 217
    :cond_3
    const-string v0, "requestPermissions"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lrb/e;->m(Lio/flutter/plugins/imagepicker/f;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    invoke-virtual {v3}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/framework/permission/request/adapter/PermissionRequestAdapterHelper;->getAdapter()Lcom/uc/framework/permission/request/adapter/PermissionRequestAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lrb/e;->n:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/uc/framework/permission/request/adapter/PermissionRequestAdapter;->onActivityRequestPermissionResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/16 v0, 0x3326

    .line 15
    .line 16
    if-ne p1, v0, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lrb/e;->u:Lio/flutter/plugins/imagepicker/f;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    move p1, v1

    .line 23
    :goto_0
    const/16 v0, 0x28

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    aget-object v0, p2, p1

    .line 29
    .line 30
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    aget p1, p3, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :goto_2
    const/16 v3, 0x29

    .line 47
    .line 48
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    aget-object v3, p2, v0

    .line 51
    .line 52
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    aget v2, p3, v0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_3
    iget-object p2, p0, Lrb/e;->u:Lio/flutter/plugins/imagepicker/f;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move p1, v1

    .line 75
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lrb/e;->u:Lio/flutter/plugins/imagepicker/f;

    .line 84
    .line 85
    :cond_6
    return v1
.end method
