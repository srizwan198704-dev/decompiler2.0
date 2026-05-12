.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator$1;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator$1;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;

    return-void
.end method


# virtual methods
.method public abstract getChunkEndTimeUs()J
.end method

.method public abstract getChunkStartTimeUs()J
.end method

.method public abstract getDataSpec()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;
.end method

.method public abstract isEnded()Z
.end method

.method public abstract next()Z
.end method
