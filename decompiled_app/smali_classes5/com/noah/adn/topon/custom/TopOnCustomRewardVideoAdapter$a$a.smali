.class public Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->onAdLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->j(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->k(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdClosed(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->h(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->i(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdEvent(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->l(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->m(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->n(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->o(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/16 p1, 0x19

    .line 52
    .line 53
    if-ne p2, p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->c(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    instance-of p1, p3, Lcom/noah/api/AdError;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast p3, Lcom/noah/api/AdError;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    :goto_0
    const-string p1, ""

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->d(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p2, p1, p3}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p2, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->e(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, p1, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public onAdShown(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->a(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->b(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDownloadStatusChanged(II)V
    .locals 0

    .line 1
    return-void
.end method
