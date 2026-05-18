.class public interface abstract Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/CameraManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraEventHandler"
.end annotation


# virtual methods
.method public abstract CameraConnect(Ljava/lang/String;)V
.end method

.method public abstract CameraDisConnect(Ljava/lang/String;)V
.end method

.method public abstract CameraFlash(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract CameraFocus(Ljava/lang/String;Ljava/lang/String;IIIII)V
.end method

.method public abstract CameraFrame(Ljava/lang/String;FFFFILjava/lang/String;)I
.end method

.method public abstract CameraStart(Ljava/lang/String;III)I
.end method

.method public abstract CameraStop(Ljava/lang/String;)V
.end method

.method public abstract getPicture(Ljava/lang/String;III)V
.end method

.method public abstract getRequestCameraPermissionListener()Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;
.end method

.method public abstract initCameraPermissionRequest(Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;)V
.end method
