.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract cloneAndClear()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;
.end method

.method public abstract cloneAndInsert(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;
.end method

.method public abstract cloneAndRemove(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;
.end method

.method public abstract getFirstIndex()I
.end method

.method public abstract getLastIndex()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getNextIndex(I)I
.end method

.method public abstract getPreviousIndex(I)I
.end method
