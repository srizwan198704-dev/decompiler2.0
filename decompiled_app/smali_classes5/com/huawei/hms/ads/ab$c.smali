.class Lcom/huawei/hms/ads/ab$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/ab$c;->Code:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ab;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ab;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/AdListener;->onAdClosed()V

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ab;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdCompleted()V

    :cond_0
    return-void
.end method

.method public onAdError(II)V
    .locals 2

    iget-object p2, p0, Lcom/huawei/hms/ads/ab$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ads/ab;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/ads/utils/b;->Code(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_0
    invoke-static {p2}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/hms/ads/utils/b;->Code(I)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method public onAdShown()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ab;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/AdListener;->onAdOpened()V

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdOpened()V

    :cond_1
    return-void
.end method

.method public onLeftApp()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ab;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/AdListener;->onAdLeave()V

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdLeftApp()V

    :cond_1
    return-void
.end method

.method public onRewarded()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ab;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/ads/ci;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->I(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/e;->S()Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/huawei/hms/ads/ci;-><init>(Lcom/huawei/openalliance/ad/inter/data/RewardItem;)V

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewarded(Lcom/huawei/hms/ads/reward/Reward;)V

    :cond_0
    return-void
.end method
