.class public final synthetic Landroidx/camera/camera2/internal/compat/ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/ˆ;->ॱ:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/ˆ;->ˊ:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Landroidx/camera/camera2/internal/compat/ˆ;->ˋ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ˆ;->ॱ:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/ˆ;->ˊ:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Landroidx/camera/camera2/internal/compat/ˆ;->ˋ:I

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->ˋ(Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
