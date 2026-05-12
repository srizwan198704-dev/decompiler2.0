.class public Lgl0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lo31/v;


# static fields
.field public static x:Lo31/x;


# instance fields
.field public n:Lcom/efs/sdk/base/EfsReporter;

.field public u:Landroid/content/Context;

.field public v:Landroid/os/Handler;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgl0/b;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "flu_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_sampling_rate"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v3, v1

    .line 38
    :goto_0
    const-string v0, "flu_%s_sampling_rate@%s"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide p0, v1

    .line 64
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    mul-double/2addr v5, v7

    .line 71
    cmpl-double p2, p0, v1

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    cmpg-double p0, v5, p0

    .line 76
    .line 77
    if-gez p0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    cmpl-double p0, v3, v1

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    cmpg-double p1, v5, v3

    .line 87
    .line 88
    if-gez p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-nez p0, :cond_4

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    :goto_2
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_4
    const/4 p0, 0x1

    .line 98
    return p0
.end method


# virtual methods
.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    iget-object v1, p1, Lj31/b;->c:Lo31/i;

    .line 4
    .line 5
    const-string v2, "uc.flutter.io/appMonitor"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgl0/b;->x:Lo31/x;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lj31/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, Lgl0/b;->u:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    sget-object p1, Lgl0/b;->x:Lo31/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lgl0/b;->u:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lgl0/b;->v:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lo31/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "init"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-boolean v3, v0, Lgl0/b;->w:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v9}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v3, "appId"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, "appSecret"

    .line 40
    .line 41
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v11, "uid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v13, "intl"

    .line 59
    .line 60
    invoke-virtual {v1, v13}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v12, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const-string v14, "debug"

    .line 69
    .line 70
    invoke-virtual {v1, v14}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v12, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v14, v0, Lgl0/b;->u:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v14, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v14, v9

    .line 84
    :goto_0
    if-eqz v14, :cond_2

    .line 85
    .line 86
    new-instance v15, Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 87
    .line 88
    invoke-direct {v15, v14, v3, v10}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v11}, Lcom/efs/sdk/base/EfsReporter$Builder;->uid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->printLogDetail(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v13}, Lcom/efs/sdk/base/EfsReporter$Builder;->intl(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->build()Lcom/efs/sdk/base/EfsReporter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lgl0/b;->n:Lcom/efs/sdk/base/EfsReporter;

    .line 112
    .line 113
    new-instance v1, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lgl0/b;->v:Landroid/os/Handler;

    .line 123
    .line 124
    :cond_2
    iget-object v1, v0, Lgl0/b;->n:Lcom/efs/sdk/base/EfsReporter;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v3, Lgl0/a;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lgl0/a;-><init>(Lgl0/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/efs/sdk/base/EfsReporter;->getWPKReporter()Lcom/efs/sdk/base/WPKReporter;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Lcom/efs/sdk/base/WPKReporter;->addConfigListener(Lcom/efs/sdk/base/listener/IWPKConfigListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lgl0/b;->n:Lcom/efs/sdk/base/EfsReporter;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "flu_janktrace_sampling_rate"

    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v10, "flu_imagetrace_sampling_rate"

    .line 153
    .line 154
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-wide v10, v7

    .line 170
    :goto_1
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-wide v13, v7

    .line 182
    :goto_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    mul-double/2addr v15, v5

    .line 187
    cmpg-double v1, v15, v10

    .line 188
    .line 189
    if-gtz v1, :cond_5

    .line 190
    .line 191
    cmpl-double v1, v10, v7

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    sget-object v1, Lgl0/b;->x:Lo31/x;

    .line 196
    .line 197
    const-string v3, "setTraceInterceptor"

    .line 198
    .line 199
    invoke-virtual {v1, v3, v12, v9}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    cmpg-double v1, v15, v13

    .line 203
    .line 204
    if-gtz v1, :cond_6

    .line 205
    .line 206
    cmpl-double v1, v13, v7

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    sget-object v1, Lgl0/b;->x:Lo31/x;

    .line 211
    .line 212
    const-string v3, "enableMoreImageTraces"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v12, v9}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iput-boolean v4, v0, Lgl0/b;->w:Z

    .line 218
    .line 219
    invoke-virtual {v2, v9}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    iget-object v3, v1, Lo31/t;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string/jumbo v10, "wpkReport"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    const-string v3, "logType"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    const-string v10, "data"

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map;

    .line 249
    .line 250
    const-string/jumbo v10, "w_bid"

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const-string v11, "category"

    .line 258
    .line 259
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v12, v0, Lgl0/b;->n:Lcom/efs/sdk/base/EfsReporter;

    .line 264
    .line 265
    if-nez v12, :cond_8

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v12}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "fluidx"

    .line 274
    .line 275
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_d

    .line 280
    .line 281
    const-string v13, "flu_fluidx_%s_sampling_rate"

    .line 282
    .line 283
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-eqz v13, :cond_9

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    move-wide v13, v7

    .line 307
    :goto_3
    const-string v15, "flu_fluidx_%s_sampling_rate@%s"

    .line 308
    .line 309
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_a

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 328
    .line 329
    .line 330
    move-result-wide v15

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    move-wide v15, v7

    .line 333
    :goto_4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 334
    .line 335
    .line 336
    move-result-wide v17

    .line 337
    mul-double v17, v17, v5

    .line 338
    .line 339
    cmpl-double v5, v15, v7

    .line 340
    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    cmpg-double v6, v17, v15

    .line 344
    .line 345
    if-gez v6, :cond_b

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    cmpl-double v6, v13, v7

    .line 349
    .line 350
    if-eqz v6, :cond_c

    .line 351
    .line 352
    if-nez v5, :cond_c

    .line 353
    .line 354
    cmpg-double v7, v17, v13

    .line 355
    .line 356
    if-gez v7, :cond_c

    .line 357
    .line 358
    :goto_5
    const/4 v4, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    if-nez v6, :cond_e

    .line 361
    .line 362
    if-nez v5, :cond_e

    .line 363
    .line 364
    invoke-static {v12, v3, v10}, Lgl0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_6

    .line 369
    :cond_d
    invoke-static {v12, v3, v10}, Lgl0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    :cond_e
    :goto_6
    if-nez v4, :cond_f

    .line 374
    .line 375
    new-instance v4, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 376
    .line 377
    invoke-direct {v4, v3}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->putMap(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lgl0/b;->n:Lcom/efs/sdk/base/EfsReporter;

    .line 384
    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-virtual {v2, v9}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_10
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 395
    .line 396
    .line 397
    return-void
.end method
