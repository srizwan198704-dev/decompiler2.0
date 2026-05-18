.class public final synthetic Landroidx/camera/camera2/internal/compat/ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic ˋ:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic ˎ:J

.field public final synthetic ˏ:J

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/ﾞ;->ॱ:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/ﾞ;->ˊ:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/ﾞ;->ˋ:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/ﾞ;->ˎ:J

    iput-wide p6, p0, Landroidx/camera/camera2/internal/compat/ﾞ;->ˏ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ﾞ;->ॱ:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/ﾞ;->ˊ:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/ﾞ;->ˋ:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/ﾞ;->ˎ:J

    iget-wide v5, p0, Landroidx/camera/camera2/internal/compat/ﾞ;->ˏ:J

    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->ˎ(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
