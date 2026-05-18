.class public final synthetic Landroidx/camera/camera2/internal/ﾟ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:J

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/FocusMeteringControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ﾟ;->ॱ:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput p2, p0, Landroidx/camera/camera2/internal/ﾟ;->ˊ:I

    iput-wide p3, p0, Landroidx/camera/camera2/internal/ﾟ;->ˋ:J

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/ﾟ;->ॱ:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget v1, p0, Landroidx/camera/camera2/internal/ﾟ;->ˊ:I

    iget-wide v2, p0, Landroidx/camera/camera2/internal/ﾟ;->ˋ:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->ˎ(Landroidx/camera/camera2/internal/FocusMeteringControl;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
