.class public final Lcom/kwai/network/a/a5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Lcom/kwai/network/a/w4;

.field public final b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

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
.method public constructor <init>(Lcom/kwai/network/a/w4;Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/w4;
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
    .param p4    # Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;
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
            "Lcom/kwai/network/a/w4;",
            "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
            "Ljava/lang/String;",
            "Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;",
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
    iput-object p1, p0, Lcom/kwai/network/a/a5;->a:Lcom/kwai/network/a/w4;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kwai/network/a/a5;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/kwai/network/a/a5;->e:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/kwai/network/a/a5;->e:Lkotlin/jvm/functions/Function0;

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
    sget-object v2, Lcom/kwai/network/a/l5;->a:Lcom/kwai/network/a/l5;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/kwai/network/a/a5;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

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
    iget-object p1, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v6, v1

    .line 84
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/l5;->a(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x190

    .line 88
    .line 89
    if-ne v5, p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;->onRewardEarned()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/kwai/network/a/a5;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string v2, "track_id"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-string p1, "creative_id"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_7
    sget-object p1, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 134
    .line 135
    check-cast p1, Lcom/kwai/network/a/ja;

    .line 136
    .line 137
    const-string v1, "alliance_ad_earned"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    const/16 p1, 0x17

    .line 143
    .line 144
    if-ne v5, p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdPlayComplete()V

    .line 151
    .line 152
    .line 153
    :cond_9
    const/4 p1, 0x1

    .line 154
    if-ne v5, p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lcom/kwai/network/a/a5;->a:Lcom/kwai/network/a/w4;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/kwai/network/a/w4;->c()V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p1, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdShow()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method
