.class public final synthetic Lut;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Landroidx/camera/core/impl/CameraInternal;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static ˎ(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->emptyConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Landroidx/camera/core/impl/CameraInternal;Z)V
    .locals 0

    return-void
.end method

.method public static ॱ(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraControl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraConfig;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/CameraConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
