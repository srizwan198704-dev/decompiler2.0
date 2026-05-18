.class public final synthetic Landroidx/camera/camera2/internal/compat/ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:J

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/ﹳ;->ॱ:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/ﹳ;->ˊ:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Landroidx/camera/camera2/internal/compat/ﹳ;->ˋ:I

    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/ﹳ;->ˎ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ﹳ;->ॱ:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/ﹳ;->ˊ:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Landroidx/camera/camera2/internal/compat/ﹳ;->ˋ:I

    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/ﹳ;->ˎ:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->ˏ(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
