.class Lcom/baidu/armvm/av/camera/Camera2Handler$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/armvm/av/camera/Camera2Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;


# direct methods
.method public constructor <init>(Lcom/baidu/armvm/av/camera/Camera2Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$1;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera onDisconnected"

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$1;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$002(Lcom/baidu/armvm/av/camera/Camera2Handler;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    const-string p2, "camera onError"

    invoke-static {p2}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$1;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$002(Lcom/baidu/armvm/av/camera/Camera2Handler;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$1;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-static {v0, p1}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$002(Lcom/baidu/armvm/av/camera/Camera2Handler;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    const/4 p1, 0x3

    :goto_0
    if-lez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/armvm/av/camera/Camera2Handler$1;->this$0:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-static {v0}, Lcom/baidu/armvm/av/camera/Camera2Handler;->access$100(Lcom/baidu/armvm/av/camera/Camera2Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    const-string p1, "startPreview"

    invoke-static {v0, p1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
