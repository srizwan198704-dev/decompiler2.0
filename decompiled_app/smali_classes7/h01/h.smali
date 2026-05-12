.class public final Lh01/h;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh01/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lh01/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll01/h;

    .line 12
    .line 13
    iget-object v0, v0, Ll01/h;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll01/f;

    .line 25
    .line 26
    iget-object v0, v0, Ll01/f;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lh01/l;

    .line 38
    .line 39
    iget-object v0, v0, Lh01/l;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lh01/i;

    .line 51
    .line 52
    iget-object v0, v0, Lh01/i;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget v0, p0, Lh01/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll01/h;

    .line 12
    .line 13
    iget-object v0, v0, Ll01/h;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll01/f;

    .line 25
    .line 26
    iget-object v0, v0, Ll01/f;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lh01/l;

    .line 38
    .line 39
    iget-object v0, v0, Lh01/l;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lh01/i;

    .line 51
    .line 52
    iget-object v0, v0, Lh01/i;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget v0, p0, Lh01/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll01/h;

    .line 12
    .line 13
    iget-object v0, v0, Ll01/h;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/i;->onAdFailedToShow(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll01/f;

    .line 33
    .line 34
    iget-object v0, v0, Ll01/f;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/h;->onAdFailedToShow(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lh01/l;

    .line 54
    .line 55
    iget-object v0, v0, Lh01/l;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/i;->onAdFailedToShow(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lh01/i;

    .line 75
    .line 76
    iget-object v0, v0, Lh01/i;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/h;->onAdFailedToShow(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget v0, p0, Lh01/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll01/h;

    .line 12
    .line 13
    iget-object v0, v0, Ll01/h;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/i;->onAdImpression()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll01/f;

    .line 25
    .line 26
    iget-object v0, v0, Ll01/f;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/h;->onAdImpression()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lh01/l;

    .line 38
    .line 39
    iget-object v0, v0, Lh01/l;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/i;->onAdImpression()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lh01/i;

    .line 51
    .line 52
    iget-object v0, v0, Lh01/i;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/h;->onAdImpression()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget v0, p0, Lh01/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll01/h;

    .line 12
    .line 13
    iget-object v0, v0, Ll01/h;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll01/f;

    .line 25
    .line 26
    iget-object v0, v0, Ll01/f;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lh01/l;

    .line 38
    .line 39
    iget-object v0, v0, Lh01/l;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lh01/h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lh01/i;

    .line 51
    .line 52
    iget-object v0, v0, Lh01/i;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
