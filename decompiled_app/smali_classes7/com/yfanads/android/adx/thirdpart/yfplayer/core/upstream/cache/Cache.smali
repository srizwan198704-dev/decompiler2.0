.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache$CacheException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache$Listener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract applyContentMetadataMutations(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataMutations;)V
.end method

.method public abstract commitFile(Ljava/io/File;)V
.end method

.method public abstract getCacheSpace()J
.end method

.method public abstract getCachedLength(Ljava/lang/String;JJ)J
.end method

.method public abstract getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentLength(Ljava/lang/String;)J
.end method

.method public abstract getContentMetadata(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadata;
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCached(Ljava/lang/String;JJ)Z
.end method

.method public abstract release()V
.end method

.method public abstract releaseHoleSpan(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;)V
.end method

.method public abstract removeListener(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache$Listener;)V
.end method

.method public abstract removeSpan(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;)V
.end method

.method public abstract setContentLength(Ljava/lang/String;J)V
.end method

.method public abstract startFile(Ljava/lang/String;JJ)Ljava/io/File;
.end method

.method public abstract startReadWrite(Ljava/lang/String;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;
.end method

.method public abstract startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
