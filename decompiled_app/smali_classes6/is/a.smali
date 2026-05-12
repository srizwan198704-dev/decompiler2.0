.class public final Lis/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lds/f;


# instance fields
.field public final synthetic n:Les/a;

.field public final synthetic u:Lis/b;


# direct methods
.method public constructor <init>(Lis/b;Les/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/a;->u:Lis/b;

    .line 5
    .line 6
    iput-object p2, p0, Lis/a;->n:Les/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    const v0, 0xfade    # 8.9994E-41f

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1d

    .line 5
    .line 6
    iget-object p1, p0, Lis/a;->n:Les/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_1
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 18
    .line 19
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lis/a;->u:Lis/b;

    .line 24
    .line 25
    iget-object v4, v3, Lis/b;->b:Lis/c;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lis/c;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v6, "action_id"

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v2, "com.facebook.platform.protocol.CALL_ID"

    .line 55
    .line 56
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v6, v3, Lis/b;->b:Lis/c;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lis/c;->c(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    const/4 v6, 0x1

    .line 86
    const-string v7, "com.facebook.platform.status.ERROR_TYPE"

    .line 87
    .line 88
    const-string v8, "error"

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v2, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move v2, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    if-nez v2, :cond_9

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v9, v3, Lis/b;->b:Lis/c;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lis/c;->c(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_a
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_5
    const/16 v4, 0x3ed

    .line 159
    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    move v2, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    const-string v8, "error_type"

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_e

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_e
    const-string v7, "error_description"

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_f

    .line 183
    .line 184
    const-string v7, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_f
    if-eqz v8, :cond_10

    .line 191
    .line 192
    if-eqz v7, :cond_10

    .line 193
    .line 194
    const-string v2, "type -> "

    .line 195
    .line 196
    const-string v9, " , description -> "

    .line 197
    .line 198
    invoke-static {v2, v8, v9, v7}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_10
    if-eqz v8, :cond_11

    .line 203
    .line 204
    const-string v2, "UserCanceled"

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_11

    .line 211
    .line 212
    move-object v2, p1

    .line 213
    check-cast v2, Ljs/f;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljs/f;->a()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_11
    move-object v2, p1

    .line 220
    check-cast v2, Ljs/f;

    .line 221
    .line 222
    invoke-virtual {v2, v4, v7}, Ljs/f;->b(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    move v2, v6

    .line 226
    :goto_7
    if-eqz v2, :cond_13

    .line 227
    .line 228
    :cond_12
    :goto_8
    move v0, v6

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iget-object v2, v3, Lis/b;->b:Lis/c;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lis/c;->c(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_15

    .line 248
    .line 249
    if-nez p3, :cond_14

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_14
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 253
    .line 254
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    :cond_15
    :goto_9
    if-nez p3, :cond_16

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_16
    const-string v0, "completionGesture"

    .line 262
    .line 263
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_17

    .line 268
    .line 269
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    goto :goto_a

    .line 274
    :cond_17
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    :goto_a
    if-eqz p3, :cond_1a

    .line 281
    .line 282
    const-string v0, "post"

    .line 283
    .line 284
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_18
    const-string v0, "cancel"

    .line 292
    .line 293
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_19

    .line 298
    .line 299
    move-object p3, p1

    .line 300
    check-cast p3, Ljs/f;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljs/f;->a()V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_19
    move-object p3, p1

    .line 307
    check-cast p3, Ljs/f;

    .line 308
    .line 309
    invoke-virtual {p3, v4, v5}, Ljs/f;->b(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_1a
    :goto_b
    move-object p3, p1

    .line 314
    check-cast p3, Ljs/f;

    .line 315
    .line 316
    iget-object v0, p3, Ljs/f;->c:Lcom/uc/base/share/ShareCallback;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    iget-object v1, p3, Ljs/f;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p3, p3, Ljs/f;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v0, v1, p3}, Lcom/uc/base/share/ShareCallback;->onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :goto_c
    if-eqz v0, :cond_1b

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_1b
    if-nez p2, :cond_1c

    .line 332
    .line 333
    check-cast p1, Ljs/f;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljs/f;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_1c
    check-cast p1, Ljs/f;

    .line 340
    .line 341
    iget-object p2, p1, Ljs/f;->c:Lcom/uc/base/share/ShareCallback;

    .line 342
    .line 343
    if-eqz p2, :cond_1d

    .line 344
    .line 345
    iget-object p3, p1, Ljs/f;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p1, p1, Ljs/f;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p2, p3, p1}, Lcom/uc/base/share/ShareCallback;->onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1d
    :goto_d
    return-void
.end method
