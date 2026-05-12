.class public final Lvs/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/HashMap;

.field public final synthetic v:Lvs/h;


# direct methods
.method public synthetic constructor <init>(Lvs/h;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvs/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs/g;->v:Lvs/h;

    .line 4
    .line 5
    iput-object p2, p0, Lvs/g;->u:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lvs/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/g;->v:Lvs/h;

    .line 7
    .line 8
    iget-object v1, p0, Lvs/g;->u:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/uc/base/tnwa/f;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "="

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "`"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "ev_vl="

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "`tm="

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "`\n"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object v2, v0, Lvs/h;->e:Lcom/uc/base/tnwa/e;

    .line 111
    .line 112
    iget-object v4, v0, Lvs/h;->g:Lvs/e;

    .line 113
    .line 114
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    iget-object v5, v4, Lvs/e;->n:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :try_start_2
    monitor-exit v4

    .line 118
    invoke-virtual {v2, v3, v5, v1}, Lcom/uc/base/tnwa/e;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :goto_1
    iget-object v2, v0, Lvs/h;->h:Lus/a;

    .line 128
    .line 129
    iget-boolean v3, v2, Lus/a;->a:Z

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    new-instance v3, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v4, "upl_excpt"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lus/a;->a(Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const/4 v2, -0x1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v2, v1}, Lvs/h;->c(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_2
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Lvs/g;->v:Lvs/h;

    .line 161
    .line 162
    iget-object v1, p0, Lvs/g;->u:Ljava/util/HashMap;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_4
    iget-object v2, v0, Lvs/h;->h:Lus/a;

    .line 175
    .line 176
    iget-boolean v3, v2, Lus/a;->a:Z

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget-object v2, v2, Lus/a;->b:Lof0/v2;

    .line 182
    .line 183
    const-string v3, "on_event.log"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Lof0/v2;->d(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v2, v0, Lvs/h;->g:Lvs/e;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lvs/h;->d:Lcom/uc/base/tnwa/a;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v7, "="

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const-string v6, ""

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v6, "`"

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    iget-object v2, v2, Lcom/uc/base/tnwa/a;->a:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/2addr v3, v4

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_5
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_5

    .line 297
    :goto_6
    sget-boolean v3, Lcom/uc/base/tnwa/f;->b:Z

    .line 298
    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object v1, v0, Lvs/h;->c:Landroid/os/Handler;

    .line 309
    .line 310
    iget-object v2, v0, Lvs/h;->i:Lvs/f;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lvs/h;->d:Lcom/uc/base/tnwa/a;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/uc/base/tnwa/a;->a:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v3, v0, Lvs/h;->g:Lvs/e;

    .line 324
    .line 325
    iget v4, v3, Lvs/e;->b:I

    .line 326
    .line 327
    if-lt v1, v4, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Lvs/h;->d()V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    iget-object v0, v0, Lvs/h;->c:Landroid/os/Handler;

    .line 334
    .line 335
    iget-wide v3, v3, Lvs/e;->c:J

    .line 336
    .line 337
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_7
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
