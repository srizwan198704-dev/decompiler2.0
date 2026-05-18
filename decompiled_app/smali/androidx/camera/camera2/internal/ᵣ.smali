.class public final synthetic Landroidx/camera/camera2/internal/ᵣ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic ˊ:Ljava/util/List;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ᵣ;->ॱ:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ᵣ;->ˊ:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/ᵣ;->ˋ:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lnu3;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/ᵣ;->ॱ:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ᵣ;->ˊ:Ljava/util/List;

    iget v2, p0, Landroidx/camera/camera2/internal/ᵣ;->ˋ:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->ˊ(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lnu3;

    move-result-object p1

    return-object p1
.end method
