.class public abstract Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1oSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component3:Lcom/appsflyer/internal/AFf1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFg1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFd1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFg1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            "[",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            "Lcom/appsflyer/internal/AFd1fSDK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p4, ""

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component3:Lcom/appsflyer/internal/AFf1zSDK;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1pSDK;

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFd1rSDK;

    .line 40
    .line 41
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->component3()Lcom/appsflyer/internal/AFg1fSDK;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1fSDK;

    .line 49
    .line 50
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFg1nSDK;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFg1nSDK;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFf1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1pSDK;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v6, "advertising_id"

    .line 48
    .line 49
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1pSDK;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1ySDK;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v6

    .line 69
    :goto_1
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v7, "oaid"

    .line 79
    .line 80
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1pSDK;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1rSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1ySDK;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v5, v6

    .line 103
    :goto_3
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const-string v7, "amazon_aid"

    .line 113
    .line 114
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v7, 0x0

    .line 122
    const-string v8, "deviceTrackingDisabled"

    .line 123
    .line 124
    invoke-virtual {v5, v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1rSDK;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFd1rSDK;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const-string v7, "imei"

    .line 148
    .line 149
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const-string v5, "true"

    .line 154
    .line 155
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_5
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1pSDK;

    .line 159
    .line 160
    iget-object v7, v5, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 163
    .line 164
    invoke-static {v7, v5}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    :cond_b
    const-string v7, "appsflyer_id"

    .line 172
    .line 173
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v7, "os_version"

    .line 183
    .line 184
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v5, "sdk_version"

    .line 188
    .line 189
    const-string v7, "6.15.0"

    .line 190
    .line 191
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const-string v5, "sdk_connector_version"

    .line 204
    .line 205
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_6
    const-string v3, "device_data"

    .line 209
    .line 210
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFg1nSDK;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1tSDK;->component3:Lcom/appsflyer/internal/AFf1zSDK;

    .line 216
    .line 217
    invoke-interface {v3, v1, v4}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFf1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1jSDK;

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    iget-object v6, v2, Lcom/appsflyer/internal/AFe1jSDK;->getRevenue:Ljava/lang/String;

    .line 231
    .line 232
    :cond_e
    if-eqz v6, :cond_f

    .line 233
    .line 234
    new-instance v2, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1wSDK;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ": preparing data: "

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFb1bSDK;

    .line 274
    .line 275
    invoke-interface {v0, v6, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    return-object p1
.end method

.method public areAllFieldsValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getCurrencyIso4217Code(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRevenue(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1pSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "app_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "cuid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1pSDK;

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "app_version_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1tSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1fSDK;->getRevenue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    const-string v0, "billing_lib_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
