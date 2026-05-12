.class public Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;->c:Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;->c:Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;

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
    invoke-virtual {v0, v1, p1}, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 6
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
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;->c:Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;

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
    invoke-virtual {p1, v0, v1}, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/noah/adn/topon/custom/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->a(Landroid/content/Context;Ljava/util/List;)[Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;->c:Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;

    .line 69
    .line 70
    iget-boolean v1, v0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    array-length v0, p1

    .line 75
    const/4 v1, 0x0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object p1, p1, v0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p1, v1

    .line 83
    :goto_1
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAppPrice()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmpl-double v4, v2, v4

    .line 94
    .line 95
    if-lez v4, :cond_3

    .line 96
    .line 97
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 98
    .line 99
    div-double/2addr v2, v4

    .line 100
    const-string v4, "native"

    .line 101
    .line 102
    invoke-static {v4}, Lcom/noah/adn/topon/custom/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v3, v4, v1, v0}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v0, "price is zero"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "biddingInfo is null."

    .line 119
    .line 120
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    iget-object v1, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;->c:Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->c:Lcom/anythink/core/api/ATBiddingListener;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v1, v0, p1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-static {v0}, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->a(Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter$a;->c:Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;->b(Lcom/noah/adn/topon/custom/TopOnCustomNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method
