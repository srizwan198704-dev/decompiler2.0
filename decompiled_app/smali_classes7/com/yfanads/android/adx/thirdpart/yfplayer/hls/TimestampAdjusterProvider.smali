.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;
.super Ljava/lang/Object;


# instance fields
.field private final timestampAdjusters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;->timestampAdjusters:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getAdjuster(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;->timestampAdjusters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;-><init>(J)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;->timestampAdjusters:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/TimestampAdjusterProvider;->timestampAdjusters:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
