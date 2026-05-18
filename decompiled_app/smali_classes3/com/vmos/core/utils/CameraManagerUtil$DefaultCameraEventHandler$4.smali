.class Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->getPreViewImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˏ:Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$4;->ˏ:Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$4;->ˏ:Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;

    invoke-static {p2}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˊ(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$4;->ˏ:Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;

    invoke-static {p2}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ॱ(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vmos/core/utils/NativeUtil;->CameraPreview(Ljava/lang/String;[B)V

    return-void
.end method
