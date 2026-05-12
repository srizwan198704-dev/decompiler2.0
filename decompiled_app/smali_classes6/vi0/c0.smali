.class public Lvi0/c0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static b:J = -0x1L

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "prerender_last_src"

    .line 2
    .line 3
    sget-object v1, Lvi0/c0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "prerender_src"

    .line 9
    .line 10
    sget-object v1, Lvi0/c0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget v0, Lvi0/c0;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "prerender_times"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "prerender_state"

    .line 27
    .line 28
    sget-object v1, Lvi0/c0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-wide v0, Lvi0/c0;->b:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-wide v2, Lvi0/c0;->b:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "prerender_time_gap"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "prerender_path"

    .line 61
    .line 62
    sget-object v1, Lvi0/c0;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "addPrerenderInfo() sPrerenderState:"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lvi0/c0;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " sPrerenderSource: "

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lvi0/c0;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " sPrerenderLastSource: "

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lvi0/c0;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " sPrerenderPath: "

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lvi0/c0;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "VipPagePrerender"

    .line 114
    .line 115
    invoke-static {v0, p0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkPrerenderPurchasePage() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isVNet: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VipPagePrerender"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x6

    .line 35
    if-nez v2, :cond_b

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 46
    .line 47
    const-string v2, "cloud_drive_vip_page_prerender"

    .line 48
    .line 49
    const-string v4, "1"

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string p0, "checkPrerenderPurchasePage() CD DISABLE!!!"

    .line 58
    .line 59
    invoke-static {v3, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string p0, "cd_close"

    .line 63
    .line 64
    sput-object p0, Lvi0/c0;->e:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string/jumbo v0, "vip_page_prerender_blacklist"

    .line 68
    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string p0, "checkPrerenderPurchasePage() BLACKLIST!!!"

    .line 89
    .line 90
    invoke-static {v3, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-string p0, "blacklist"

    .line 94
    .line 95
    sput-object p0, Lvi0/c0;->e:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {}, Ljh0/c;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lgj0/k;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    move-object v7, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lgj0/k;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, Lcom/uc/business/udrive/g;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    sget-object p1, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    sget-object p1, Lnk/b$a;->a:Lnk/b;

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lnk/b;->d(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    new-instance v11, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v5, "backgroundColor"

    .line 148
    .line 149
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v3, "extraParams"

    .line 153
    .line 154
    invoke-virtual {v11, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    int-to-float v10, v0

    .line 161
    invoke-virtual {p1}, Lnk/b;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->instance()Lcom/uc/compass/export/perf/CompassPrerenderHandler;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x3

    .line 175
    invoke-virtual/range {v5 .. v11}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->addGlobalPrerender(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;IFLandroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Ltk/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    const-string p1, "compass"

    .line 181
    .line 182
    const-string/jumbo v3, "url"

    .line 183
    .line 184
    .line 185
    const-string v5, "ev_ct"

    .line 186
    .line 187
    invoke-static {v5, p1, v3, v7}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :try_start_0
    const-string v3, "policy"

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v3, "delay"

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v3, "type"

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v3, "option"

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    :catch_0
    sget-object v3, Lat/g$a;->a:Lat/g;

    .line 229
    .line 230
    const-string v5, "add_prerender"

    .line 231
    .line 232
    invoke-virtual {v3, v5, p1}, Lat/g;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget p1, Lvi0/c0;->a:I

    .line 236
    .line 237
    add-int/2addr p1, v0

    .line 238
    sput p1, Lvi0/c0;->a:I

    .line 239
    .line 240
    sput-object p0, Lvi0/c0;->d:Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "prerender"

    .line 243
    .line 244
    sput-object v3, Lvi0/c0;->e:Ljava/lang/String;

    .line 245
    .line 246
    if-gt p1, v0, :cond_6

    .line 247
    .line 248
    sput-object p0, Lvi0/c0;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    sput-wide v5, Lvi0/c0;->b:J

    .line 255
    .line 256
    invoke-static {v7}, Lvi0/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sput-object p1, Lvi0/c0;->f:Ljava/lang/String;

    .line 261
    .line 262
    :cond_6
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 263
    .line 264
    const-string v3, "stat_vip_page_prerender_only_first"

    .line 265
    .line 266
    invoke-static {p1, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    sget p1, Lvi0/c0;->a:I

    .line 273
    .line 274
    if-gt p1, v0, :cond_9

    .line 275
    .line 276
    :cond_7
    const-string p1, "ev_ac"

    .line 277
    .line 278
    const-string/jumbo v3, "vip_panel_prerender"

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget v3, Lvi0/c0;->a:I

    .line 286
    .line 287
    if-ne v3, v0, :cond_8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const-string v4, "0"

    .line 291
    .line 292
    :goto_3
    const-string v0, "first"

    .line 293
    .line 294
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget v3, Lvi0/c0;->a:I

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v3, "times"

    .line 312
    .line 313
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v0, "source"

    .line 317
    .line 318
    sget-object v3, Lvi0/c0;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "last_source"

    .line 324
    .line 325
    sget-object v3, Lvi0/c0;->d:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v0, "clouddrive_perf_counting"

    .line 331
    .line 332
    invoke-static {v0, v2, p1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    const-string p1, "prerenderPurchaseWebPage( "

    .line 336
    .line 337
    const-string v0, " ) "

    .line 338
    .line 339
    invoke-static {p1, p0, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {v7}, Lvi0/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {v1, p0}, Ldz0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_a
    const-string/jumbo p0, "url_invalid"

    .line 359
    .line 360
    .line 361
    sput-object p0, Lvi0/c0;->e:Ljava/lang/String;

    .line 362
    .line 363
    const-string p0, "checkPrerenderPurchasePage() URL INVALID!!!"

    .line 364
    .line 365
    invoke-static {v3, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_b
    :goto_4
    const-string p0, "checkPrerenderPurchasePage() ALREADY VIP!!!"

    .line 370
    .line 371
    invoke-static {v3, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    const-string p0, "already_vip"

    .line 375
    .line 376
    sput-object p0, Lvi0/c0;->e:Ljava/lang/String;

    .line 377
    .line 378
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "\\?"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0
.end method
