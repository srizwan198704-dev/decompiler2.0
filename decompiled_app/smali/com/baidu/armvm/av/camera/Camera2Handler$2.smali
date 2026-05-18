.class Lcom/baidu/armvm/av/camera/Camera2Handler$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/armvm/av/camera/Camera2Handler;->createCaptureSession(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

.field public final synthetic val$isstartEncode:Z


# direct methods
.method public constructor <init>(Lcom/baidu/armvm/av/camera/Camera2Handler;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$2;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    iput-boolean p2, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$2;->val$isstartEncode:Z

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "onConfigureFailed"

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1, v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$2;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-static {v0}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$200(Lcom/baidu/armvm/av/camera/Camera2Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$2;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-static {v0}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$200(Lcom/baidu/armvm/av/camera/Camera2Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$302(Lcom/baidu/armvm/av/camera/Camera2Handler;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$2;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-static {v0, p1}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$402(Lcom/baidu/armvm/av/camera/Camera2Handler;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$2;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-static {p1}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$400(Lcom/baidu/armvm/av/camera/Camera2Handler;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$2;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-static {v0}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$300(Lcom/baidu/armvm/av/camera/Camera2Handler;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$2;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-static {v2}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$500(Lcom/baidu/armvm/av/camera/Camera2Handler;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-boolean p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$2;->val$isstartEncode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$2;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-static {p1}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$600(Lcom/baidu/armvm/av/camera/Camera2Handler;)Lcom/baidu/armvm/av/camera/VideoEncode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/armvm/av/camera/VideoEncode;->startVideoEncode()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "mediacodec start exception, need change encode type"

    invoke-static {p1, v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "onConfigured"

    invoke-static {p1, v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
