.class public abstract Lcom/inmobi/media/ea;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/inmobi/commons/core/configs/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.CrashConfig"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "crashReporting"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .locals 10

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/p3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lcom/inmobi/media/n3;->d:Lcom/inmobi/media/n3;

    .line 30
    .line 31
    :goto_0
    const-string v0, "type"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "key"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v5, p1, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p1, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    .line 59
    .line 60
    add-int/2addr v5, v3

    .line 61
    invoke-virtual {v1, v6, v5, v3}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const-string v1, "crashType"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v7, p1, Lcom/inmobi/media/q3;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-object p1, p1, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    .line 90
    .line 91
    cmp-long v9, v7, v5

    .line 92
    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, p1, p3, p4, v3}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;JZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sub-long/2addr p3, v7

    .line 100
    invoke-virtual {v1, p1, p3, p4, v3}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;JZ)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_6
    sget-object p1, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/p3;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object p3, p1, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p2, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move p2, v4

    .line 131
    :goto_3
    sget-object p3, Lcom/inmobi/media/n3;->d:Lcom/inmobi/media/n3;

    .line 132
    .line 133
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/inmobi/media/V5;->a()Lcom/inmobi/media/C6;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_8

    .line 141
    .line 142
    iget-object v0, p3, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p4, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {p4, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move p4, v4

    .line 155
    :goto_4
    add-int v0, p2, p4

    .line 156
    .line 157
    if-lez v0, :cond_9

    .line 158
    .line 159
    int-to-float v1, p2

    .line 160
    const/high16 v2, 0x42c80000    # 100.0f

    .line 161
    .line 162
    mul-float/2addr v1, v2

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v1, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    const/4 v1, 0x0

    .line 167
    :goto_5
    const-string v0, "inmobiOOMCount"

    .line 168
    .line 169
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p2, "appOOMCount"

    .line 173
    .line 174
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/q3;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    const-string p4, "appOomCrashInterval"

    .line 182
    .line 183
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/q3;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    const-string p3, "inmOOMCrashInterval"

    .line 191
    .line 192
    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "oomRatioInMobiToApp"

    .line 200
    .line 201
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/inmobi/media/L3;->H()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-wide p2, v5

    .line 227
    move-wide v0, p2

    .line 228
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_f

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    check-cast p4, Ljava/lang/String;

    .line 251
    .line 252
    const-string v7, "art.gc.blocking-gc-count"

    .line 253
    .line 254
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide p2

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move-wide p2, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_d
    const-string v7, "art.gc.gc-count"

    .line 277
    .line 278
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    if-eqz p4, :cond_e

    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    move-wide v0, v5

    .line 299
    goto :goto_6

    .line 300
    :cond_f
    const/4 p1, 0x2

    .line 301
    new-array p1, p1, [J

    .line 302
    .line 303
    aput-wide p2, p1, v4

    .line 304
    .line 305
    aput-wide v0, p1, v3

    .line 306
    .line 307
    :goto_7
    if-eqz p1, :cond_10

    .line 308
    .line 309
    aget-wide p2, p1, v4

    .line 310
    .line 311
    const-string p4, "blockingGcCount"

    .line 312
    .line 313
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    aget-wide p2, p1, v3

    .line 317
    .line 318
    const-string p1, "gcCount"

    .line 319
    .line 320
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    :cond_10
    :goto_8
    return-void
.end method
