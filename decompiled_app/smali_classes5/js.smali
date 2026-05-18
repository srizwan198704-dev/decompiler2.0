.class public final synthetic Ljs;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic ॱ:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljs;->ॱ:J

    iput-object p3, p0, Ljs;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-wide v0, p0, Ljs;->ॱ:J

    iget-object v2, p0, Ljs;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->ˎ(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
