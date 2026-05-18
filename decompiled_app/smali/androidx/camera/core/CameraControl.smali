.class public interface abstract Landroidx/camera/core/CameraControl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraControl$OperationCanceledException;
    }
.end annotation


# virtual methods
.method public abstract cancelFocusAndMetering()Lnu3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu3<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enableTorch(Z)Lnu3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnu3<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setExposureCompensationIndex(I)Lnu3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnu3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLinearZoom(F)Lnu3;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lnu3<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setZoomRatio(F)Lnu3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lnu3<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lnu3;
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lnu3<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation
.end method
