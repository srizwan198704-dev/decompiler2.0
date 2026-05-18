.class public Lju;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ॱ:Ljava/lang/String; = "ju"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lju;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lju;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ([BIILandroid/graphics/BitmapFactory$Options;ILga;)V
    .locals 9
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lga;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lju$ﹳ;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lju$ﹳ;-><init>([BIILandroid/graphics/BitmapFactory$Options;ILandroid/os/Handler;Lga;)V

    invoke-static {v8}, Lts8;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ʼ([BIILandroid/graphics/BitmapFactory$Options;Lga;)V
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lga;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lju;->ʻ([BIILandroid/graphics/BitmapFactory$Options;ILga;)V

    return-void
.end method

.method public static ʽ([BLga;)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lga;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7fffffff

    invoke-static {p0, v0, v0, p1}, Lju;->ᐝ([BIILga;)V

    return-void
.end method

.method public static ˊ(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, p3, :cond_0

    if-le p0, p2, :cond_1

    :cond_0
    :goto_0
    div-int v1, p1, v0

    if-ge v1, p3, :cond_2

    div-int v1, p0, v0

    if-lt v1, p2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static ˊॱ(Landroid/content/Context;Lrw1;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lrw1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lyr;->ॱ()Lyr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyr;->ˊ(Lrw1;)I

    move-result p0

    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ˋ([B)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0, v0}, Lju;->ˎ([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ˎ([BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lju;->ˏ([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lju;->ॱॱ([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ([BLjava/io/File;)Ljava/io/File;
    .locals 4
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lju;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "writeToFile:"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "could not write file."

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1
.end method

.method public static ͺ([BLjava/io/File;Lux1;)V
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lux1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lju$ᐨ;

    invoke-direct {v1, p0, p1, v0, p2}, Lju$ᐨ;-><init>([BLjava/io/File;Landroid/os/Handler;Lux1;)V

    invoke-static {v1}, Lts8;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ॱ([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lju;->ॱॱ([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 21
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const v3, 0x7fffffff

    if-gtz p1, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    if-gtz p2, :cond_1

    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    const/4 v0, -0x1

    const/4 v6, 0x0

    const-string v7, "decodeBitmap:"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v12, p4

    if-ne v12, v0, :cond_6

    :try_start_0
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v12}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v13, "Orientation"

    invoke-virtual {v0, v13, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldu1;->ˊ(I)I

    move-result v13

    if-eq v0, v9, :cond_3

    const/4 v14, 0x4

    if-eq v0, v14, :cond_3

    const/4 v14, 0x5

    if-eq v0, v14, :cond_3

    const/4 v14, 0x7

    if-ne v0, v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sget-object v14, Lju;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v7, v15, v11

    const-string v16, "got orientation from EXIF."

    aput-object v16, v15, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual {v14, v15}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v12, v6

    :goto_4
    :try_start_3
    sget-object v13, Lju;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v11

    const-string v7, "could not get orientation from EXIF."

    aput-object v7, v8, v10

    aput-object v0, v8, v9

    invoke-virtual {v13, v8}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_4

    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    const/4 v0, 0x0

    const/4 v13, 0x0

    :catch_3
    :goto_5
    move v12, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v12

    :goto_6
    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    throw v0

    :cond_6
    sget-object v0, Lju;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v11

    const-string v7, "got orientation from constructor."

    aput-object v7, v8, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-virtual {v0, v8}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_7
    if-lt v4, v3, :cond_8

    if-ge v5, v3, :cond_7

    goto :goto_8

    :cond_7
    :try_start_6
    array-length v2, v1

    invoke-static {v1, v11, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_a

    :cond_8
    :goto_8
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v1

    invoke-static {v1, v11, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    rem-int/lit16 v8, v12, 0xb4

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v20, v7

    move v7, v3

    move/from16 v3, v20

    :goto_9
    invoke-static {v3, v7, v4, v5}, Lju;->ˊ(IIII)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v1

    invoke-static {v1, v11, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_a
    if-nez v12, :cond_b

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    move-object v6, v1

    goto :goto_c

    :cond_b
    :goto_b
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v12

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object v13, v1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    move-object v6, v0

    :catch_5
    :goto_c
    return-object v6
.end method

.method public static ᐝ([BIILga;)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lga;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lju;->ʼ([BIILandroid/graphics/BitmapFactory$Options;Lga;)V

    return-void
.end method
