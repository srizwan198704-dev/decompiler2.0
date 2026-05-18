.class public final synthetic Landroidx/camera/camera2/internal/compat/ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic ˋ:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic ˎ:Landroid/view/Surface;

.field public final synthetic ˏ:J

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/ٴ;->ॱ:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/ٴ;->ˊ:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/ٴ;->ˋ:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/ٴ;->ˎ:Landroid/view/Surface;

    iput-wide p5, p0, Landroidx/camera/camera2/internal/compat/ٴ;->ˏ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ٴ;->ॱ:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/ٴ;->ˊ:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/ٴ;->ˋ:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/ٴ;->ˎ:Landroid/view/Surface;

    iget-wide v4, p0, Landroidx/camera/camera2/internal/compat/ٴ;->ˏ:J

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->ॱ(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
