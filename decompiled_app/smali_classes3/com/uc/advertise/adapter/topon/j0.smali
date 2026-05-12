.class public final Lcom/uc/advertise/adapter/topon/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/q;


# instance fields
.field public n:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

.field public final u:Ljava/lang/String;

.field public v:Ldj/k;

.field public w:Lcom/anythink/core/api/ATAdInfo;

.field public final x:Lyi/a;

.field public final y:Lcom/uc/advertise/h;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/anythink/rewardvideo/api/ATRewardVideoAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/j0;->n:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/j0;->u:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdStatusInfo;->getATTopAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/j0;->n:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/uc/advertise/adapter/topon/d0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdListener(Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/j0;->n:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/uc/advertise/adapter/topon/c0;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object p1, Lyi/a;->v:Lyi/a;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/j0;->x:Lyi/a;

    .line 58
    .line 59
    sget-object v0, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/uc/advertise/adapter/topon/j0;->y:Lcom/uc/advertise/h;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "_"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/advertise/common/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lw1/b;->A(Lcom/anythink/core/api/ATAdInfo;)Lcom/uc/advertise/common/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Lcom/uc/advertise/common/p;

    .line 14
    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/j0;->x:Lyi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc11/a;->t(Lcom/uc/advertise/d;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lw1/b;->c0(Lcom/anythink/core/api/ATAdInfo;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V
    .locals 8

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "stats"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " onAdInvokeShow"

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "ToponRewardedAd"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/uc/advertise/adapter/topon/j0;->n:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->isAdReady()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p4, v0, :cond_2

    .line 52
    .line 53
    const-string p2, "ad_scene_id"

    .line 54
    .line 55
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    :cond_0
    iget-object p3, p0, Lcom/uc/advertise/adapter/topon/j0;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/uc/advertise/adapter/topon/j0;->n:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    new-instance p4, Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 75
    .line 76
    invoke-direct {p4}, Lcom/anythink/core/api/ATShowConfig$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2}, Lcom/anythink/core/api/ATShowConfig$Builder;->scenarioId(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/anythink/core/api/ATShowConfig$Builder;->build()Lcom/anythink/core/api/ATShowConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->show(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v2, Lcom/uc/advertise/common/d0;

    .line 96
    .line 97
    sget-object v3, Lcom/uc/advertise/common/e0;->n:Lcom/uc/advertise/common/e0;

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v7, 0x0

    .line 101
    const-string v4, "Topon rewarded ad not ready"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Ldj/k;->a(Ldj/a;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "id: "

    .line 113
    .line 114
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " Topon rewarded ad not ready"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/j0;->n:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdListener(Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/j0;->n:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 146
    .line 147
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 148
    .line 149
    return-void
.end method

.method public final getAdType()Lcom/uc/advertise/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/j0;->y:Lcom/uc/advertise/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/j0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, " adInfo: "

    .line 12
    .line 13
    const-string v2, "}"

    .line 14
    .line 15
    const-string v3, "ToponRewardedAd{ id:"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v0, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
