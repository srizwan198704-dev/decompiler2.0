.class public Lcom/vmos/core/utils/CameraUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CameraConnect(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil;->getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;->CameraConnect(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static CameraDisConnect(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil;->getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;->CameraDisConnect(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static CameraFlash(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil;->getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;->CameraFlash(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static CameraFocus(Ljava/lang/String;Ljava/lang/String;IIIII)I
    .locals 9

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil;->getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;->CameraFocus(Ljava/lang/String;Ljava/lang/String;IIIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public static CameraFrame(Ljava/lang/String;FFFFILjava/lang/String;)I
    .locals 9

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil;->getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;->CameraFrame(Ljava/lang/String;FFFFILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static CameraList()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "osimg/socket/camera_info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/vmos/core/utils/CameraUtil;->_CameraList()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_0
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_3
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    :catch_6
    nop

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_5
    :goto_4
    return-object v1

    :catchall_3
    move-exception v0

    :goto_5
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_6

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_7

    :catch_8
    nop

    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_7
    throw v0
.end method

.method public static CameraStart(Ljava/lang/String;III)I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil;->getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;->CameraStart(Ljava/lang/String;III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/core/utils/CameraManagerUtil;->getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;->getRequestCameraPermissionListener()Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/core/utils/CameraManagerUtil;->getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;->getRequestCameraPermissionListener()Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;->onCameraStartFail()V

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lt88;->ॱᐝ()Ljava/io/File;

    move-result-object p1

    const-string p2, "camera_info_default"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lt88;->ॱᐝ()Ljava/io/File;

    move-result-object p1

    const-string p2, "camera_info"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, -0x1

    return p0
.end method

.method public static CameraStop(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil;->getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;->CameraStop(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static _CameraList()Ljava/lang/String;
    .locals 17

    const-string v1, ""

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_12

    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {v5, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x3

    :try_start_1
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v11

    invoke-virtual {v11}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v12

    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v15

    invoke-interface {v13, v14}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v15}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    new-instance v14, Landroid/hardware/Camera$Size;

    const/16 v15, 0x438

    const/16 v3, 0x5a0

    invoke-direct {v14, v11, v3, v15}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    new-instance v9, Landroid/hardware/Camera$Size;

    const/16 v10, 0x320

    const/16 v4, 0x258

    invoke-direct {v9, v11, v10, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    new-instance v4, Landroid/hardware/Camera$Size;

    const/16 v10, 0x870

    invoke-direct {v4, v11, v10, v15}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    new-instance v10, Landroid/hardware/Camera$Size;

    const/16 v15, 0x2d0

    invoke-direct {v10, v11, v3, v15}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/hardware/Camera$Size;

    invoke-virtual {v14, v15}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v9, v15}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v4, v15}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v10, v15}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v4, 0x0

    :goto_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    if-eqz v4, :cond_3

    const-string v10, "%s,%dx%d"

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    iget v14, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v10, "%dx%d"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget v13, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v9, ","

    if-nez v3, :cond_6

    :try_start_3
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v10, v1

    :goto_4
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v13, 0x2

    if-lt v3, v13, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :cond_8
    :goto_5
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v14, v1

    :goto_6
    :try_start_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x3

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v13, 0x2

    if-lt v8, v13, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_7

    :cond_a
    move-object v14, v1

    :cond_b
    :goto_7
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v1

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_d
    invoke-virtual {v11}, Landroid/hardware/Camera;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v14, v1

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v14, v1

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v10, v1

    move-object v14, v10

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v10, v1

    move-object v14, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    :goto_b
    iget v7, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_e

    const-string v7, "front"

    goto :goto_c

    :cond_e
    const-string v7, "back"

    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, " "

    if-nez v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "zoom="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_f
    move-object v9, v11

    :goto_d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "focus="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_10
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eqz v6, :cond_11

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const/4 v6, 0x2

    aput-object v4, v12, v6

    const/4 v4, 0x3

    aput-object v7, v12, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    aput-object v8, v12, v10

    const-string v3, "%sname=camera_%d framedims=%s dir=%s areasnums=%d %s\n"

    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    const/4 v12, 0x0

    goto :goto_e

    :cond_11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v4, 0x2

    aput-object v7, v10, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v10, v4

    aput-object v8, v10, v9

    const-string v3, "name=camera_%d framedims=%s dir=%s areasnums=%d %s\n"

    invoke-static {v6, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    if-nez v0, :cond_13

    return-object v6

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static buildDefaultCamDevice(Landroid/content/Context;)V
    .locals 4

    const-string v0, "name=camera_0 framedims=2280x1080,2048x1536,1920x1440,1920x1080,1280x960,1280x768,1280x720,1080x1080,1024x738,1024x768,800x480,720x480,640x480,352x288,320x240 dir=back areasnums=1 zoom=100,107,114,121,128,135,142,149,156,163,170,177,184,191,198,206,213,220,227,234,241,248,255,262,269,276,283,290,297,305,312,319,326,333,340,347,354,361,368,375,382,389,396,404,411,418,425,432,439,446,453,460,467,474,481,488,495,503,510,517,524,531,538,545,552,559,566,573,580,587,594,602,609,616,623,630,637,644,651,658,665,672,679,686,693,701,708,715,722,729,736,743,750,757,764,771,778,785,792,799 focus=infinity,auto,macro,continuous-video,continuous-picture\nname=camera_1 framedims=2280x1080,2048x1536,1920x1440,1920x1080,1280x960,1280x768,1280x720,1080x1080,1024x738,1024x768,800x480,720x480,640x480,352x288,320x240 dir=front areasnums=0 zoom=100,107,114,121,128,135,142,149,156,163,170,177,184,191,198,206,213,220,227,234,241,248,255,262,269,276,283,290,297,305,312,319,326,333,340,347,354,361,368,375,382,389,396,404,411,418,425,432,439,446,453,460,467,474,481,488,495,503,510,517,524,531,538,545,552,559,566,573,580,587,594,602,609,616,623,630,637,644,651,658,665,672,679,686,693,701,708,715,722,729,736,743,750,757,764,771,778,785,792,799 focus=fixed\n"

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "osimg/socket/camera_info"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "osimg/socket/camera_info_default"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    :try_start_1
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write_buildDefaultCamDevice err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    throw p0
.end method

.method public static getPicture(Ljava/lang/String;III)I
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil;->getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;->getPicture(Ljava/lang/String;III)V

    const/4 p0, 0x1

    return p0
.end method

.method public static removeDefaultCamDevice(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "osimg/socket/camera_info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "osimg/socket/camera_info_default"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
