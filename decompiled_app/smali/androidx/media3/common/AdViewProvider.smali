.class public interface abstract Landroidx/media3/common/AdViewProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/d2;->x:Lcom/google/common/collect/d2;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
