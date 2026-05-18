.class Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->realseCameraConnectLock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$5;->ˎ:Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$5;->ˎ:Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;

    invoke-static {v0}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˏ(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler$5;->ˎ:Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;

    invoke-static {v1}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;->ˏ(Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realseCameraConnectLock err "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method
