.class public final synthetic Lss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/Executor;

.field public final synthetic ˋ:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->ॱ:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Lss;->ˊ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lss;->ˋ:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lss;->ॱ:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Lss;->ˊ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lss;->ˋ:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->ॱॱ(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
