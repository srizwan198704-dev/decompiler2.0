.class public Lcom/anythink/network/facebook/FacebookATNativeAd;
.super Lcom/anythink/network/facebook/FacebookATBaseNativeAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/network/facebook/FacebookATBaseNativeAd<",
        "Lcom/facebook/ads/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 3
    .line 4
    .line 5
    const-string p1, "FacebookATNativeAd"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeAd;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/facebook/ads/NativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const-string v0, "2"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
