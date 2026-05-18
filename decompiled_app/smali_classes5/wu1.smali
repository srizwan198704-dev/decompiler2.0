.class public final synthetic Lwu1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic ॱ:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwu1;->ॱ:I

    iput-object p2, p0, Lwu1;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget v0, p0, Lwu1;->ॱ:I

    iget-object v1, p0, Lwu1;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/ExposureControl;->ˋ(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
