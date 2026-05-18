.class public final synthetic Lqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs;->ॱ:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Lqs;->ˊ:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqs;->ॱ:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Lqs;->ˊ:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->ˊ(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
