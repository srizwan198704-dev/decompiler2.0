.class public Lj50/i0;
.super Lj50/y;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "ad.onClick"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwo/l;

    .line 18
    .line 19
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 20
    .line 21
    const-string/jumbo v3, "{\"message\": \"Json Object cant not be null.\"}"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v0, "url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v0, "slotId"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v0, "assetsId"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v0, "searchId"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-class v0, Lrl0/b;

    .line 50
    .line 51
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrl0/b;

    .line 56
    .line 57
    sget-object v1, Lrl0/a;->n:[Lrl0/a;

    .line 58
    .line 59
    check-cast v0, Lov/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lov/b;->a()Lrl0/b;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lwo/l;

    .line 65
    .line 66
    sget-object v1, Lwo/l$a;->x:Lwo/l$a;

    .line 67
    .line 68
    const-string/jumbo v3, "{\"message\": \"client handle ad click fail.\"}"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2, v0}, Lwo/c;->a(Lwo/l;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v3, "ad.loadAndShowRewardedAd"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "jsapi"

    .line 85
    .line 86
    const-string v5, "source"

    .line 87
    .line 88
    const-string v6, "bizType"

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-wide/16 v2, 0x1388

    .line 103
    .line 104
    const-string/jumbo v0, "vnet_ad_loading_ms"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Lju/o1;->f(JLjava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    cmp-long v0, v4, v6

    .line 114
    .line 115
    if-gtz v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-wide v2, v4

    .line 119
    :goto_1
    const-string v0, "loadingTime"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lij0/d;->a()Ldj/o;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    sget-object v8, Ldj/c;->a:Ldj/d;

    .line 135
    .line 136
    sget-object v9, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 137
    .line 138
    new-instance v0, Lj50/h0;

    .line 139
    .line 140
    move/from16 v1, p3

    .line 141
    .line 142
    invoke-direct {v0, v1, v11}, Lj50/h0;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    const/4 v15, 0x1

    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    invoke-interface/range {v8 .. v17}, Ldj/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Ldj/l;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string v3, "ad.reqShowRewardedAd"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const-string/jumbo v8, "{\"message\": \"bizType or id or time cant not be null.\"}"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v9, "{\"message\": \"success\"}"

    .line 163
    .line 164
    .line 165
    const-string v10, "time"

    .line 166
    .line 167
    const-string v11, "adId"

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v1, Lij0/d;->a:Lij0/d;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, v4}, Lij0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lwo/l;

    .line 215
    .line 216
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 217
    .line 218
    invoke-direct {v0, v1, v9}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0}, Lwo/c;->a(Lwo/l;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    :goto_2
    new-instance v0, Lwo/l;

    .line 226
    .line 227
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 228
    .line 229
    invoke-direct {v0, v1, v8}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v0}, Lwo/c;->a(Lwo/l;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    const-string v3, "ad.reqGetAdReward"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_8

    .line 265
    .line 266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_8

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    sget-object v1, Lij0/d;->a:Lij0/d;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-static {v0, v3, v4, v1}, Lij0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lwo/l;

    .line 289
    .line 290
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 291
    .line 292
    invoke-direct {v0, v1, v9}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0}, Lwo/c;->a(Lwo/l;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    :goto_3
    new-instance v0, Lwo/l;

    .line 300
    .line 301
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 302
    .line 303
    invoke-direct {v0, v1, v8}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v0}, Lwo/c;->a(Lwo/l;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ad.reqShowRewardedAd"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ad.reqGetAdReward"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
