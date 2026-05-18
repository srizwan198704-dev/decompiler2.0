.class public final synthetic Landroidx/camera/camera2/internal/ᐤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic ˋ:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic ˎ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ᐤ;->ॱ:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ᐤ;->ˊ:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ᐤ;->ˋ:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Landroidx/camera/camera2/internal/ᐤ;->ˎ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lnu3;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/ᐤ;->ॱ:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ᐤ;->ˊ:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ᐤ;->ˋ:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/ᐤ;->ˎ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->ॱ(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;Ljava/util/List;)Lnu3;

    move-result-object p1

    return-object p1
.end method
