.class public final synthetic Les/q10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCacheKey(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->getKey(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
