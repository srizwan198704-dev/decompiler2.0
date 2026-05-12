.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmcdStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
    }
.end annotation


# instance fields
.field public final bufferStarvation:Z

.field public final customDataList:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0;"
        }
    .end annotation
.end field

.field public final maximumRequestedThroughputKbps:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->access$2300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->maximumRequestedThroughputKbps:I

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->access$2400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->bufferStarvation:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->access$2500(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)Lcom/google/common/collect/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->customDataList:Lcom/google/common/collect/v0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lcom/google/common/collect/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->maximumRequestedThroughputKbps:I

    .line 7
    .line 8
    const v2, -0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "rtp="

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->maximumRequestedThroughputKbps:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->bufferStarvation:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "bs"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->customDataList:Lcom/google/common/collect/v0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "CMCD-Status"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/u;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
