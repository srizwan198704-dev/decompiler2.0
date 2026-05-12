.class public final Lcom/kwai/network/a/g5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
        "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/o4;

.field public b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/en;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)V
    .locals 1
    .param p1    # Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 10
    .line 11
    new-instance p1, Lcom/kwai/network/a/en;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/kwai/network/a/en;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwai/network/a/g5;->c:Lcom/kwai/network/a/en;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    .line 2
    .line 3
    const-string v0, "adRequest"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    sget-object v1, Lcom/kwai/network/a/i6;->a:Lcom/kwai/network/a/i6;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->tagId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/i6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadStart(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    .line 71
    .line 72
    const-string v3, "adRequest.extParams"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, ""

    .line 89
    .line 90
    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "reward start loadAd"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v3, "track_id"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-boolean v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    :goto_2
    const-string v3, "enable_coppa"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/kwai/network/a/l6;->a()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "ParamsHelper.getCommonParams()"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/kwai/network/a/f;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "request_params"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 152
    .line 153
    check-cast v1, Lcom/kwai/network/a/ja;

    .line 154
    .line 155
    const-string v3, "alliance_request_start"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/kwai/network/a/k6;->a:Lcom/kwai/network/a/k6;

    .line 161
    .line 162
    new-instance v2, Lcom/kwai/network/a/e5;

    .line 163
    .line 164
    invoke-direct {v2, p0, p1}, Lcom/kwai/network/a/e5;-><init>(Lcom/kwai/network/a/g5;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/kwai/network/a/f5;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lcom/kwai/network/a/f5;-><init>(Lcom/kwai/network/a/g5;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "successCallback"

    .line 176
    .line 177
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "failedCallback"

    .line 181
    .line 182
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lcom/kwai/network/a/k6;->a(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-virtual {v1, v0, p1, v4, v3}, Lcom/kwai/network/a/k6;->a(Ljava/lang/String;Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;ZLkotlin/jvm/functions/Function1;)Lcom/kwai/network/a/e0$c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1, v2, v3}, Lcom/kwai/network/a/k6;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e8;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/g5;->a:Lcom/kwai/network/a/o4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/kwai/network/a/i5;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/kwai/network/a/x5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/kwai/network/a/i5;

    .line 22
    .line 23
    sget-object v1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    const-string v2, "release rewardAd"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
