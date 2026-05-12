.class Lcom/mbridge/msdk/reward/adapter/c$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "RewardMVVideoAdapter"

    .line 8
    .line 9
    const-string v4, "errorCode: 3508 errorMessage: data load failed, exception is: "

    .line 10
    .line 11
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 12
    .line 13
    invoke-static {v5, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    iget v6, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    if-eq v6, v7, :cond_1d

    .line 22
    .line 23
    const/16 v7, 0x12

    .line 24
    .line 25
    if-eq v6, v7, :cond_1c

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x5

    .line 31
    const/4 v10, 0x6

    .line 32
    const/4 v11, 0x0

    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v0, v2, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1e

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1e

    .line 104
    .line 105
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 108
    .line 109
    if-nez v0, :cond_1e

    .line 110
    .line 111
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 112
    .line 113
    iput-boolean v8, v0, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 114
    .line 115
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1e

    .line 138
    .line 139
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    xor-int/lit8 v14, v4, 0x1

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 186
    .line 187
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 214
    .line 215
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 220
    .line 221
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v0, v2, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 237
    .line 238
    if-nez v0, :cond_1e

    .line 239
    .line 240
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 241
    .line 242
    iput-boolean v8, v0, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 243
    .line 244
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 251
    .line 252
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v2, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 267
    .line 268
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 273
    .line 274
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-static {v0, v4, v6, v12, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    .line 306
    .line 307
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_3

    .line 326
    .line 327
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_3
    const/4 v0, 0x0

    .line 341
    :goto_1
    if-nez v0, :cond_4

    .line 342
    .line 343
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 344
    .line 345
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_4

    .line 350
    .line 351
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 352
    .line 353
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-lez v4, :cond_4

    .line 362
    .line 363
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 374
    .line 375
    :cond_4
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 376
    .line 377
    iget-boolean v4, v4, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 378
    .line 379
    if-eqz v4, :cond_5

    .line 380
    .line 381
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 382
    .line 383
    iget-boolean v4, v4, Lcom/mbridge/msdk/reward/adapter/c;->T:Z

    .line 384
    .line 385
    if-eqz v4, :cond_1e

    .line 386
    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1e

    .line 398
    .line 399
    :cond_5
    const-string v0, "errorCode: 3401 errorMessage: resource load timeout"

    .line 400
    .line 401
    const v4, 0xd6d8a

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 409
    .line 410
    iput-boolean v11, v4, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 411
    .line 412
    if-eqz v5, :cond_6

    .line 413
    .line 414
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 415
    .line 416
    .line 417
    :cond_6
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 418
    .line 419
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 424
    .line 425
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v4, v6, v0, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-lez v0, :cond_1e

    .line 451
    .line 452
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 453
    .line 454
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move v5, v11

    .line 463
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1e

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    :try_start_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_8

    .line 486
    .line 487
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsVideoKey(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_8

    .line 500
    .line 501
    move v6, v8

    .line 502
    goto :goto_3

    .line 503
    :catch_0
    move-exception v0

    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_8
    move v6, v11

    .line 507
    :goto_3
    if-eqz v0, :cond_9

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_9

    .line 518
    .line 519
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_9

    .line 532
    .line 533
    move v6, v8

    .line 534
    :cond_9
    if-eqz v0, :cond_b

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_b

    .line 545
    .line 546
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-nez v7, :cond_a

    .line 559
    .line 560
    move v6, v8

    .line 561
    goto :goto_4

    .line 562
    :cond_a
    if-nez v5, :cond_b

    .line 563
    .line 564
    if-nez v6, :cond_b

    .line 565
    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 572
    .line 573
    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v7}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-nez v7, :cond_b

    .line 609
    .line 610
    move v5, v8

    .line 611
    :cond_b
    :goto_4
    if-eqz v0, :cond_7

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_7

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_7

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const-string v9, "cmpt=1"

    .line 642
    .line 643
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-nez v7, :cond_7

    .line 648
    .line 649
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_c

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_c
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_7

    .line 678
    .line 679
    if-nez v6, :cond_7

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-static {v6, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :goto_5
    :try_start_3
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 691
    .line 692
    if-eqz v6, :cond_7

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :pswitch_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 704
    .line 705
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_1e

    .line 710
    .line 711
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 712
    .line 713
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 718
    .line 719
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 724
    .line 725
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    invoke-static {v2, v6, v8, v12, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 730
    .line 731
    .line 732
    const v2, 0xd6d82

    .line 733
    .line 734
    .line 735
    :try_start_4
    const-string v6, "unknow error in load failed"

    .line 736
    .line 737
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 742
    .line 743
    if-nez v8, :cond_e

    .line 744
    .line 745
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 746
    .line 747
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_d

    .line 752
    .line 753
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 754
    .line 755
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_6

    .line 763
    :catch_1
    move-exception v0

    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :cond_d
    :goto_6
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 767
    .line 768
    .line 769
    const-string v0, "=====================onVideoLoadFail=====================00000"

    .line 770
    .line 771
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 775
    .line 776
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 777
    .line 778
    if-nez v0, :cond_15

    .line 779
    .line 780
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 781
    .line 782
    iput-boolean v11, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 783
    .line 784
    const-string v0, "errorCode: 3506 errorMessage: data load failed"

    .line 785
    .line 786
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_7
    move-object v6, v0

    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :cond_e
    check-cast v8, Ljava/lang/String;

    .line 794
    .line 795
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 796
    .line 797
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    if-eqz v12, :cond_10

    .line 802
    .line 803
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 804
    .line 805
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_f

    .line 810
    .line 811
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 812
    .line 813
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 818
    .line 819
    .line 820
    :cond_f
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 821
    .line 822
    .line 823
    const-string v0, "=====================onVideoLoadFail=====================11111"

    .line 824
    .line 825
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 829
    .line 830
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 831
    .line 832
    if-nez v0, :cond_15

    .line 833
    .line 834
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 835
    .line 836
    iput-boolean v11, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 837
    .line 838
    const-string v0, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    .line 839
    .line 840
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_7

    .line 845
    :cond_10
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 846
    .line 847
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    if-eqz v6, :cond_11

    .line 852
    .line 853
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 854
    .line 855
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 860
    .line 861
    .line 862
    :cond_11
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 863
    .line 864
    .line 865
    const v6, 0xd6d95

    .line 866
    .line 867
    .line 868
    if-ne v0, v6, :cond_12

    .line 869
    .line 870
    const-string v0, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    .line 871
    .line 872
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 873
    .line 874
    .line 875
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 876
    goto :goto_7

    .line 877
    :cond_12
    const v6, 0xd6d83

    .line 878
    .line 879
    .line 880
    const-string v12, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 881
    .line 882
    if-eq v0, v6, :cond_14

    .line 883
    .line 884
    if-eq v0, v10, :cond_14

    .line 885
    .line 886
    const/4 v13, 0x7

    .line 887
    if-ne v0, v13, :cond_13

    .line 888
    .line 889
    goto :goto_8

    .line 890
    :cond_13
    :try_start_5
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_7

    .line 899
    :cond_14
    :goto_8
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_7

    .line 908
    :cond_15
    :goto_9
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 909
    .line 910
    iput-boolean v11, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 911
    .line 912
    if-eqz v5, :cond_17

    .line 913
    .line 914
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 915
    .line 916
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->p()Lcom/mbridge/msdk/foundation/error/b;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-nez v0, :cond_16

    .line 928
    .line 929
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_16
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->p()Lcom/mbridge/msdk/foundation/error/b;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    :cond_17
    :goto_a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 938
    .line 939
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 944
    .line 945
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-interface {v0, v8, v6, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :goto_b
    :try_start_6
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 954
    .line 955
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    if-eqz v6, :cond_18

    .line 960
    .line 961
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 962
    .line 963
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 968
    .line 969
    .line 970
    :cond_18
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 971
    .line 972
    .line 973
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 974
    .line 975
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 980
    .line 981
    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 986
    .line 987
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    invoke-static {v6, v8, v9, v10, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    new-instance v6, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v5, :cond_19

    .line 1015
    .line 1016
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1017
    .line 1018
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_19
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1029
    .line 1030
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1035
    .line 1036
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-interface {v2, v4, v0, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :pswitch_3
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1046
    .line 1047
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_1a

    .line 1052
    .line 1053
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1054
    .line 1055
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const-string v2, "campaign is ok"

    .line 1060
    .line 1061
    invoke-interface {v0, v2, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1a
    new-instance v0, Landroid/os/Message;

    .line 1065
    .line 1066
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    iput v9, v0, Landroid/os/Message;->what:I

    .line 1070
    .line 1071
    if-eqz v5, :cond_1b

    .line 1072
    .line 1073
    new-instance v2, Landroid/os/Bundle;

    .line 1074
    .line 1075
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    const-string v4, "metrics_data_lrid"

    .line 1079
    .line 1080
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1b
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->L:I

    .line 1091
    .line 1092
    int-to-long v4, v2

    .line 1093
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1102
    .line 1103
    invoke-virtual {v2, v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_1c
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1108
    .line 1109
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/controller/a$j;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v0, :cond_1e

    .line 1114
    .line 1115
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1116
    .line 1117
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/controller/a$j;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1122
    .line 1123
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v0, v2, v5}, Lcom/mbridge/msdk/reward/controller/a$j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_1d
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1132
    .line 1133
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-eqz v2, :cond_1e

    .line 1138
    .line 1139
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1142
    .line 1143
    if-eqz v0, :cond_1e

    .line 1144
    .line 1145
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1146
    .line 1147
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_1e

    .line 1156
    .line 1157
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1158
    .line 1159
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1164
    .line 1165
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-static {v2, v0, v4}, Lcom/mbridge/msdk/reward/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :catch_2
    :cond_1e
    :goto_d
    return-void

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
