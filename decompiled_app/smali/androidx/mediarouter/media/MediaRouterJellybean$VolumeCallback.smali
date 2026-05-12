.class public interface abstract Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VolumeCallback"
.end annotation


# virtual methods
.method public abstract onVolumeSetRequest(Ljava/lang/Object;I)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVolumeUpdateRequest(Ljava/lang/Object;I)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
