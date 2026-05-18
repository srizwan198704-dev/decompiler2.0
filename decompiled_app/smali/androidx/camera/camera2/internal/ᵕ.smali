.class public final synthetic Landroidx/camera/camera2/internal/ᵕ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ᵕ;->ॱ:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iput p2, p0, Landroidx/camera/camera2/internal/ᵕ;->ˊ:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lnu3;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/ᵕ;->ॱ:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget v1, p0, Landroidx/camera/camera2/internal/ᵕ;->ˊ:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->ˎ(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;ILandroid/hardware/camera2/TotalCaptureResult;)Lnu3;

    move-result-object p1

    return-object p1
.end method
