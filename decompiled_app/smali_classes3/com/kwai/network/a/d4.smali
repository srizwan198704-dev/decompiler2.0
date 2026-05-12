.class public final Lcom/kwai/network/a/d4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Lcom/kwai/network/a/z3;

.field public final b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/z3;Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/framework/adCommon/model/KNAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/z3;",
            "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
            "Ljava/lang/String;",
            "Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playTimeInvoke"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/d4;->a:Lcom/kwai/network/a/z3;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwai/network/a/d4;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kwai/network/a/d4;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/kwai/network/a/d4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/kwai/network/a/d4;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/w1;)V
    .locals 10
    .param p1    # Lcom/kwai/network/a/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "ACTION_TYPE"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/kwai/network/a/f;->j(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwai/network/a/d4;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "PLAY_TIME"

    .line 47
    .line 48
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v7, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v2, Lcom/kwai/network/a/m4;->a:Lcom/kwai/network/a/m4;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/kwai/network/a/d4;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/kwai/network/a/d4;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-wide v8, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, v1

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/kwai/network/a/d4;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    .line 80
    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/m4;->a(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x17

    .line 86
    .line 87
    if-ne v5, p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/kwai/network/a/d4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdPlayComplete()V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 p1, 0x1

    .line 97
    if-ne v5, p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/kwai/network/a/d4;->a:Lcom/kwai/network/a/z3;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/kwai/network/a/z3;->c()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/kwai/network/a/d4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdShow()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
