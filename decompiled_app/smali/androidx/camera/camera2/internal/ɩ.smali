.class public final synthetic Landroidx/camera/camera2/internal/ɩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart$OpenCaptureSession;


# instance fields
.field public final synthetic ॱ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ɩ;->ॱ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    return-void
.end method


# virtual methods
.method public final run(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lnu3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ɩ;->ॱ:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-static {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->ᐝ(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lnu3;

    move-result-object p1

    return-object p1
.end method
