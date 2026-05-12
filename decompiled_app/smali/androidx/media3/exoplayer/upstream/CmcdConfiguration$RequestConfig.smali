.class public interface abstract Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestConfig"
.end annotation


# virtual methods
.method public getCustomData()Lcom/google/common/collect/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/k0;->z:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestedMaximumThroughputKbps(I)I
    .locals 0

    .line 1
    const p1, -0x7fffffff

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public isKeyAllowed(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
