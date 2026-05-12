.class public final Lh01/g;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh01/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh01/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget v0, p0, Lh01/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh01/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll01/f;

    .line 12
    .line 13
    iget-object v0, v0, Ll01/f;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/e;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh01/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh01/i;

    .line 33
    .line 34
    iget-object v0, v0, Lh01/i;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/e;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lh01/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh01/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll01/f;

    .line 14
    .line 15
    iget-object v1, v0, Ll01/f;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/unity3d/scar/adapter/common/e;->onAdLoaded()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ll01/f;->e:Lh01/h;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ll01/f;->b:Ll01/e;

    .line 26
    .line 27
    iput-object p1, v1, Ll01/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v0, Ll01/b;->a:Ld01/b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ld01/b;->onAdLoaded()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh01/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh01/i;

    .line 45
    .line 46
    iget-object v1, v0, Lh01/i;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/unity3d/scar/adapter/common/e;->onAdLoaded()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lh01/i;->e:Lh01/h;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lh01/i;->b:Lh01/f;

    .line 57
    .line 58
    iput-object p1, v1, Lh01/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, v0, Lh01/b;->a:Ld01/b;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ld01/b;->onAdLoaded()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
