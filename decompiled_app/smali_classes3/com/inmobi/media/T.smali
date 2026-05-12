.class public final Lcom/inmobi/media/T;
.super Lcom/inmobi/media/N9;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;

.field public final y:Lcom/inmobi/media/Z;

.field public final z:Lcom/inmobi/media/X9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/ue;Ljava/lang/String;Lcom/inmobi/media/Z;Lcom/inmobi/media/X9;Lcom/inmobi/media/z5;Z)V
    .locals 8

    .line 1
    const-string v0, "adPlacement"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v6, "application/x-www-form-urlencoded"

    .line 8
    .line 9
    const-string v1, "POST"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p6

    .line 15
    move v7, p7

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/T;->y:Lcom/inmobi/media/Z;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/T;->z:Lcom/inmobi/media/X9;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/inmobi/media/T;->A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/inmobi/media/U3;->c()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/e1;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, "u-appIS"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p4}, Lcom/inmobi/media/Z;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "client-request-id"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    const-string v2, "u-appcache"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v2, "sdk-flavor"

    .line 73
    .line 74
    const-string v3, "row"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "banner"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/v5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/v5;->a()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/r5;

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/inmobi/media/S1;->a:J

    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "a-lastAudioPlayedTs"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p0, p0, Lcom/inmobi/media/S1;->b:I

    .line 57
    .line 58
    if-lez p0, :cond_2

    .line 59
    .line 60
    const-string v1, "a-audioFreq"

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    const-string v1, "audio_pref_file"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "key"

    .line 84
    .line 85
    const-string v2, "user_mute_count"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "a-umc"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v0

    .line 109
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/N9;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/ze;->a()Lcom/inmobi/media/Ae;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/inmobi/media/Ae;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "ufid"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, v1, Lcom/inmobi/media/Ae;->b:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "is-unifid-service-used"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/T;->A:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "format"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/media/T;->B:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "adtype"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/X6;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/inmobi/media/X6;->b()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/inmobi/media/X6;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "DENIED"

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/X6;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v3, "AUTHORISED"

    .line 83
    .line 84
    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    const-string v4, "ENGLISH"

    .line 87
    .line 88
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 89
    .line 90
    invoke-static {v2, v4, v3, v2, v5}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "loc-consent-status"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/inmobi/media/h2;->a()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/inmobi/media/h2;->c()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/inmobi/media/T;->z:Lcom/inmobi/media/X9;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v1, Lcom/inmobi/media/X9;->a:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "signals"

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v4, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object v1, v3

    .line 153
    :goto_0
    const/4 v4, 0x0

    .line 154
    const-string v5, "toString(...)"

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v6, :cond_5

    .line 170
    .line 171
    sget-object v1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Ya;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v7, Lcom/inmobi/media/Ya;->d:Lcom/inmobi/media/x1;

    .line 177
    .line 178
    sget-object v8, Lcom/inmobi/media/Ya;->b:[Lh51/u;

    .line 179
    .line 180
    aget-object v8, v8, v4

    .line 181
    .line 182
    invoke-virtual {v7, v1, v8}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lez v7, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v7, "extData"

    .line 202
    .line 203
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lcom/inmobi/media/F2;->a:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/inmobi/media/T;->C:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    const-string v7, "p-keywords"

    .line 224
    .line 225
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/T;->y:Lcom/inmobi/media/Z;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/inmobi/media/Z;->j()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v7, "others"

    .line 238
    .line 239
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    const-string v1, "M10N_CONTEXT_OTHER"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    const-string v1, "M10N_CONTEXT_ACTIVITY"

    .line 249
    .line 250
    :goto_1
    const-string v7, "m10n_context"

    .line 251
    .line 252
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/inmobi/media/T;->y:Lcom/inmobi/media/Z;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/inmobi/media/Z;->f()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/T;->D:Ljava/util/Map;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/T;->y:Lcom/inmobi/media/Z;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/inmobi/media/Z;->g()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    const-wide/high16 v9, -0x8000000000000000L

    .line 319
    .line 320
    cmp-long v1, v7, v9

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v1, p0, Lcom/inmobi/media/T;->y:Lcom/inmobi/media/Z;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/inmobi/media/Z;->g()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v7, "im-plid"

    .line 335
    .line 336
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/T;->y:Lcom/inmobi/media/Z;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/inmobi/media/Z;->h()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v7, "int-origin"

    .line 346
    .line 347
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v2, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_c
    move-object v1, v3

    .line 366
    :goto_3
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_4

    .line 373
    :cond_d
    move-object v1, v3

    .line 374
    :goto_4
    if-eqz v1, :cond_e

    .line 375
    .line 376
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-lez v2, :cond_e

    .line 381
    .line 382
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "im-ext"

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_e
    sget-object v1, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    const-string v7, "u-nip"

    .line 406
    .line 407
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_f
    move-object v1, v3

    .line 412
    :goto_5
    if-eqz v1, :cond_10

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->y()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    invoke-static {}, Lcom/inmobi/media/U3;->e()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    const-string v7, "d-device-gesture-margins"

    .line 432
    .line 433
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    iget-object v2, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    .line 447
    .line 448
    const-string v7, "ads"

    .line 449
    .line 450
    invoke-static {v7, v2, v3}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    instance-of v7, v2, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 455
    .line 456
    if-eqz v7, :cond_12

    .line 457
    .line 458
    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_12
    move-object v2, v3

    .line 462
    :goto_6
    if-eqz v2, :cond_13

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-ne v2, v6, :cond_13

    .line 469
    .line 470
    move v2, v6

    .line 471
    goto :goto_7

    .line 472
    :cond_13
    move v2, v4

    .line 473
    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v7, "cct-enabled"

    .line 478
    .line 479
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    sget-object v2, Lcom/inmobi/media/f0;->c:Lo41/l;

    .line 483
    .line 484
    invoke-interface {v2}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_14

    .line 495
    .line 496
    new-instance v7, Lorg/json/JSONArray;

    .line 497
    .line 498
    invoke-interface {v2}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 503
    .line 504
    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v7, "u-r-crid"

    .line 515
    .line 516
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_14
    iget-object v2, p0, Lcom/inmobi/media/T;->B:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    invoke-static {v2}, Lcom/inmobi/media/T;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-lez v7, :cond_15

    .line 532
    .line 533
    invoke-static {v2}, Lcom/inmobi/media/T;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v7, "audioObject"

    .line 545
    .line 546
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_15
    invoke-static {}, Lcom/inmobi/media/ab;->a()Ljava/util/HashMap;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v7, ""

    .line 561
    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v8, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    if-eqz v2, :cond_16

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    goto :goto_8

    .line 580
    :cond_16
    move-object v9, v3

    .line 581
    :goto_8
    const-string v10, "_preferences"

    .line 582
    .line 583
    invoke-static {v8, v9, v10}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    if-eqz v2, :cond_17

    .line 588
    .line 589
    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :cond_17
    if-eqz v3, :cond_18

    .line 594
    .line 595
    const-string v2, "IABGPP_HDR_GppString"

    .line 596
    .line 597
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-ne v4, v6, :cond_18

    .line 602
    .line 603
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto :goto_9

    .line 612
    :cond_18
    move-object v2, v7

    .line 613
    :goto_9
    invoke-static {v2}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_19

    .line 618
    .line 619
    const-string v3, "gpp"

    .line 620
    .line 621
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_19
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->i()Lkotlin/Pair;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "<this>"

    .line 629
    .line 630
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    if-eqz v2, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_1a
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->k()Lkotlin/Pair;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    if-eqz v2, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_1b
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->c()Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    if-eqz v2, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :cond_1c
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->f()Lkotlin/Pair;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    if-eqz v2, :cond_1d

    .line 694
    .line 695
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_1d
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->t()Lkotlin/Pair;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    if-eqz v2, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_1e
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->d()Lkotlin/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    if-eqz v2, :cond_1f

    .line 734
    .line 735
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_1f
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->u()Lkotlin/Pair;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    if-eqz v2, :cond_20

    .line 754
    .line 755
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    :cond_20
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->g()Lkotlin/Pair;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    if-eqz v2, :cond_21

    .line 774
    .line 775
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    :cond_21
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->h()Lkotlin/Pair;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    if-eqz v2, :cond_22

    .line 794
    .line 795
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_22
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->b()Lkotlin/Pair;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    if-eqz v2, :cond_23

    .line 814
    .line 815
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    :cond_23
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->j()Lkotlin/Pair;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    if-eqz v1, :cond_24

    .line 834
    .line 835
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    :cond_24
    sget-object v1, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 847
    .line 848
    const-string v1, "mutableMap"

    .line 849
    .line 850
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lcom/inmobi/media/g1;->a()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_25

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_25
    sget-object v1, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 861
    .line 862
    if-eqz v1, :cond_26

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v3, "getId(...)"

    .line 869
    .line 870
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v3, "d-app-set-id"

    .line 874
    .line 875
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v2, "d-app-set-scope"

    .line 895
    .line 896
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ljava/lang/String;

    .line 901
    .line 902
    :cond_26
    :goto_a
    invoke-static {}, Lcom/inmobi/media/h3;->d()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_28

    .line 907
    .line 908
    const-string v1, "ik"

    .line 909
    .line 910
    sget-object v2, Lcom/inmobi/media/h3;->g:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lcom/inmobi/media/h3;->c()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v2, "c_data"

    .line 920
    .line 921
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-eqz v2, :cond_27

    .line 934
    .line 935
    sget-object v3, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 936
    .line 937
    const-string v3, "c_data_store"

    .line 938
    .line 939
    invoke-static {v2, v3}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const-string v3, "key"

    .line 944
    .line 945
    const-string v4, "akv"

    .line 946
    .line 947
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v2, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 951
    .line 952
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    :cond_27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v2, "aKV"

    .line 964
    .line 965
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    :cond_28
    sget-object v1, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Zc;

    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/inmobi/media/Zc;->b()Lorg/json/JSONObject;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-lez v2, :cond_29

    .line 979
    .line 980
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const-string v2, "sData"

    .line 988
    .line 989
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    :cond_29
    return-void
.end method
