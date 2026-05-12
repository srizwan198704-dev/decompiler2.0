.class public final Lcom/kwai/network/a/g4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/e8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/e8<",
        "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/i4;

.field public final synthetic b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/i4;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/g4;->b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "tryPreloadVideo url = "

    .line 2
    .line 3
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "loadAd finish"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "KwaiInterstitialAdLoader"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v1, v3

    .line 46
    :goto_2
    xor-int/lit8 v8, v1, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "load success"

    .line 51
    .line 52
    :goto_3
    move-object v9, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const-string v1, "riaid is not valid\uff0cempty"

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    sget-object v4, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v6, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-virtual/range {v4 .. v9}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "interstitial request success"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/kwai/network/a/k4;

    .line 85
    .line 86
    const-string v6, "response"

    .line 87
    .line 88
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/kwai/network/a/g4;->b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    .line 96
    .line 97
    invoke-direct {v5, p1, v6, v7}, Lcom/kwai/network/a/k4;-><init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 101
    .line 102
    new-instance v7, Lcom/kwai/network/a/s3;

    .line 103
    .line 104
    invoke-direct {v7, v5}, Lcom/kwai/network/a/s3;-><init>(Lcom/kwai/network/a/k4;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 108
    .line 109
    iget-object v8, v8, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, v7, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 116
    .line 117
    iget-object v9, v9, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v8, v9, v7}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    iput-object v7, v6, Lcom/kwai/network/a/i4;->b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v7, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 131
    .line 132
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->videoInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;->url:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move-object p1, v2

    .line 148
    :goto_5
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_5
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v6, v0}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class v0, Lcom/kwai/network/a/c0;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/kwai/network/a/c0;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    invoke-interface {v0, v1, p1, v9, v10}, Lcom/kwai/network/a/c0;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v6, v0, p1, v2}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :goto_7
    sget-object v1, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 203
    .line 204
    const-string v2, "tryPreloadVideo Fail"

    .line 205
    .line 206
    invoke-virtual {v1, v6, v2, v0}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v7, "e: "

    .line 218
    .line 219
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v6, v2, p1, v0}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_7
    :goto_8
    const-string v0, "video preload url is null or empty"

    .line 231
    .line 232
    invoke-virtual {v1, v6, v0}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "url is Empty"

    .line 240
    .line 241
    invoke-virtual {v4, v6, v0, p1, v1}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_9
    iget-object p1, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/kwai/network/a/k4;->a()Lcom/kwai/network/a/e3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sput-boolean v3, Lcom/kwai/network/a/en;->b:Z

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object p1, p1, Lcom/kwai/network/a/i4;->c:Lcom/kwai/network/a/en;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/e3;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method
