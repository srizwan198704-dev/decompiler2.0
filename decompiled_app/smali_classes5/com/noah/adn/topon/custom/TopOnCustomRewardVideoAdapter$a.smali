.class public Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->e:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/noah/adn/topon/custom/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 62
    .line 63
    new-instance v1, Lcom/noah/sdk/remote/f;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/noah/sdk/remote/f;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->c:Lcom/noah/sdk/remote/f;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->c:Lcom/noah/sdk/remote/f;

    .line 73
    .line 74
    new-instance v1, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a$a;-><init>(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/noah/sdk/remote/f;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sget-object p1, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    cmpl-double v3, v0, v3

    .line 91
    .line 92
    if-lez v3, :cond_1

    .line 93
    .line 94
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 95
    .line 96
    div-double/2addr v0, v3

    .line 97
    const-string v3, "reward"

    .line 98
    .line 99
    invoke-static {v3}, Lcom/noah/adn/topon/custom/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1, v3, v2, p1}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p1, "price is zero"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string p1, "adapter is null."

    .line 116
    .line 117
    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->d:Lcom/anythink/core/api/ATBiddingListener;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0, p1, v2}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v0}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->f(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;->g(Lcom/noah/adn/topon/custom/TopOnCustomRewardVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
