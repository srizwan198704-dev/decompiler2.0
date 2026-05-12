.class public final Lee0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Lee0/h;


# direct methods
.method public synthetic constructor <init>(Lee0/h;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lee0/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lee0/f;->v:Lee0/h;

    .line 4
    .line 5
    iput-object p2, p0, Lee0/f;->u:Ljava/util/ArrayList;

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
    iget v0, p0, Lee0/f;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lee0/f;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lee0/f;->v:Lee0/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lee0/h;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v2, Lee0/h;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lee0/b;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v6, v2, Lee0/h;->b:Lee0/c;

    .line 42
    .line 43
    iget-object v6, v6, Lee0/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v7, v1, Lee0/b;->a:Lor/a;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, Lor/a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_3
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iput-boolean v4, v1, Lee0/b;->c:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, v2, Lee0/h;->c:Lee0/a;

    .line 94
    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    check-cast v0, Lee0/e;

    .line 98
    .line 99
    iput-boolean v4, v0, Lee0/e;->v:Z

    .line 100
    .line 101
    iget-object v1, v0, Lee0/e;->n:Lee0/h;

    .line 102
    .line 103
    iget-object v1, v1, Lee0/h;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v1, :cond_e

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_7
    iget-object v6, v0, Lee0/e;->u:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lez v6, :cond_9

    .line 124
    .line 125
    iget-object v6, v0, Lee0/e;->u:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/uc/browser/thirdparty/f;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Lee0/e;->Z0(Lcom/uc/browser/thirdparty/f;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object v6, v0, Lee0/e;->u:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lee0/e;->u:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lee0/b;

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    iget-boolean v7, v6, Lee0/b;->c:Z

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-virtual {v6}, Lee0/b;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    const/4 v7, -0x1

    .line 194
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_3

    .line 203
    :catch_0
    sget v6, Lgt/g;->b:I

    .line 204
    .line 205
    move v6, v7

    .line 206
    :goto_3
    if-eq v6, v7, :cond_a

    .line 207
    .line 208
    invoke-static {v6}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-lez v1, :cond_e

    .line 231
    .line 232
    const/16 v1, 0x60a

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3, v3, v5}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_4
    const-string v0, "/user/pushmsgicon/"

    .line 238
    .line 239
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v1, v2, Lee0/h;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lee0/g;

    .line 254
    .line 255
    invoke-direct {v1, v0, v3}, Lee0/g;-><init>(Ljava/util/ArrayList;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-void

    .line 262
    :pswitch_0
    :try_start_1
    iget-object v0, v2, Lee0/h;->b:Lee0/c;

    .line 263
    .line 264
    invoke-virtual {v0}, Lee0/c;->a()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lfr/b;

    .line 268
    .line 269
    invoke-direct {v0}, Lfr/b;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "datapushnotifydata"

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lfr/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ge v3, v4, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_10
    invoke-static {v4}, Lrr/a;->a(Ljava/lang/String;)Lor/a;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v4, :cond_11

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_11
    new-instance v5, Lee0/b;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Lee0/b;-><init>(Lor/a;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v5, Lee0/b;->b:Lee0/h;

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
