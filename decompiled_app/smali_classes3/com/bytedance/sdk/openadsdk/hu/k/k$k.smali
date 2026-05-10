.class public Lcom/bytedance/sdk/openadsdk/hu/k/k$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/hu/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/hu/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hu/k/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/k/q/p;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p1

    const/16 v0, 0x206e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/k/k/k/i;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/k/k/i;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->x(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/k/k/k/k;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/k/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->q(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadExpressDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/k/k/k/i;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/k/k/i;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->yz(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/k/k/k/p;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/k/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/k/k/k/q;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/k/k/q;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->de(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/k/k/k/ak;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/k/k/ak;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->ak(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/k/k/k/i;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/k/k/i;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->f(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/k/k/k/de;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/k/k/de;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->i(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/p;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/hu/k/k$k$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k$1;-><init>(Lcom/bytedance/sdk/openadsdk/hu/k/k$k;Landroid/util/Pair;)V

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    :cond_0
    return-void
.end method

.method public loadStream(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/k/k/k/p;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/k/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->p(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/k$k;->k:Lcom/bytedance/sdk/openadsdk/hu/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
