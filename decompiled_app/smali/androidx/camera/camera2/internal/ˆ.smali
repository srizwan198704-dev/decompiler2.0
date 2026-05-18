.class public final synthetic Landroidx/camera/camera2/internal/ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic ˋ:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic ˎ:Ljava/lang/Runnable;

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ˆ;->ॱ:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ˆ;->ˊ:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ˆ;->ˋ:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p4, p0, Landroidx/camera/camera2/internal/ˆ;->ˎ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/ˆ;->ॱ:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ˆ;->ˊ:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ˆ;->ˋ:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v3, p0, Landroidx/camera/camera2/internal/ˆ;->ˎ:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ˊॱ(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    return-void
.end method
