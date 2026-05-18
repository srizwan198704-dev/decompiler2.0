.class public final synthetic Lxn8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic ˊ:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic ˋ:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

.field public final synthetic ˎ:Ljava/util/List;

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart$OpenCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart$OpenCaptureSession;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn8;->ॱ:Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart$OpenCaptureSession;

    iput-object p2, p0, Lxn8;->ˊ:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lxn8;->ˋ:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    iput-object p4, p0, Lxn8;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lnu3;
    .locals 4

    iget-object v0, p0, Lxn8;->ॱ:Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart$OpenCaptureSession;

    iget-object v1, p0, Lxn8;->ˊ:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lxn8;->ˋ:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    iget-object v3, p0, Lxn8;->ˎ:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;->ˊ(Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart$OpenCaptureSession;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;Ljava/util/List;)Lnu3;

    move-result-object p1

    return-object p1
.end method
