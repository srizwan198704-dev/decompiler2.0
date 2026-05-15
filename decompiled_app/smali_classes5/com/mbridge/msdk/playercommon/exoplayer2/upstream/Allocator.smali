.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract allocate()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;
.end method

.method public abstract getIndividualAllocationLength()I
.end method

.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
.end method

.method public abstract release([Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
.end method

.method public abstract trim()V
.end method
