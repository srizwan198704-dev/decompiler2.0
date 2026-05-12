.class Lcom/noah/api/RpcSdk$19$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noah/api/RpcSdk$19;


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$19$1;->this$0:Lcom/noah/api/RpcSdk$19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponseError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$19$1;->this$0:Lcom/noah/api/RpcSdk$19;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/RpcSdk$19;->val$listener:Lcom/noah/api/UnifiedAd$AdListener;

    .line 4
    .line 5
    new-instance v1, Lcom/noah/api/AdError;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/api/RpcSdk$19$1;->this$0:Lcom/noah/api/RpcSdk$19;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/api/RpcSdk$19;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/noah/api/UnifiedAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponseSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/noah/remote/IBaseAdRemote;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/noah/remote/INativeAdRemote;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/noah/api/NativeAd;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lcom/noah/remote/INativeAdRemote;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/noah/api/NativeAd;-><init>(Lcom/noah/api/NativeAd$AdListener;Lcom/noah/remote/INativeAdRemote;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    :goto_1
    instance-of v2, v1, Lcom/noah/remote/IBannerAdRemote;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/noah/api/BannerAd;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lcom/noah/remote/IBannerAdRemote;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lcom/noah/api/BannerAd;-><init>(Lcom/noah/api/BannerAd$AdListener;Lcom/noah/remote/IBannerAdRemote;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    instance-of v2, v1, Lcom/noah/remote/IInterstitialAdRemote;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lcom/noah/api/InterstitialAd;

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lcom/noah/remote/IInterstitialAdRemote;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lcom/noah/api/InterstitialAd;-><init>(Lcom/noah/api/InterstitialAd$AdListener;Lcom/noah/remote/IInterstitialAdRemote;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    instance-of v2, v1, Lcom/noah/remote/ISplashAdRemote;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Lcom/noah/api/SplashAd;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lcom/noah/remote/ISplashAdRemote;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lcom/noah/api/SplashAd;-><init>(Lcom/noah/api/SplashAd$AdListener;Lcom/noah/remote/ISplashAdRemote;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    instance-of v2, v1, Lcom/noah/remote/IRewardAdRemote;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v2, Lcom/noah/api/RewardedVideoAd;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Lcom/noah/remote/IRewardAdRemote;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Lcom/noah/api/RewardedVideoAd;-><init>(Lcom/noah/api/RewardedVideoAd$AdListener;Lcom/noah/remote/IRewardAdRemote;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    instance-of v2, v1, Lcom/noah/remote/IFullScreenAdRemote;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-instance v2, Lcom/noah/api/FullScreenVideoAd;

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Lcom/noah/remote/IFullScreenAdRemote;

    .line 116
    .line 117
    invoke-direct {v2, v3, v4}, Lcom/noah/api/FullScreenVideoAd;-><init>(Lcom/noah/api/FullScreenVideoAd$AdListener;Lcom/noah/remote/IFullScreenAdRemote;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    instance-of v2, v1, Lcom/noah/remote/IDrawAdRemote;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    new-instance v2, Lcom/noah/api/DrawAd;

    .line 128
    .line 129
    check-cast v1, Lcom/noah/remote/IDrawAdRemote;

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Lcom/noah/api/DrawAd;-><init>(Lcom/noah/api/DrawAd$AdListener;Lcom/noah/remote/IDrawAdRemote;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/noah/api/RpcSdk$19$1;->this$0:Lcom/noah/api/RpcSdk$19;

    .line 139
    .line 140
    iget-object v1, p1, Lcom/noah/api/RpcSdk$19;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v1, v1, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Lcom/noah/api/RpcSdk$19;->val$listener:Lcom/noah/api/UnifiedAd$AdListener;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lcom/noah/api/UnifiedAd$AdListener;->onAdLoaded(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-object p1, p1, Lcom/noah/api/RpcSdk$19;->val$listener:Lcom/noah/api/UnifiedAd$AdListener;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/noah/api/NoahAd;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lcom/noah/api/UnifiedAd$AdListener;->onAdLoaded(Lcom/noah/api/NoahAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void

    .line 167
    :goto_2
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
