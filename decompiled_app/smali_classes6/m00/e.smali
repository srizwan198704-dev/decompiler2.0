.class public final Lm00/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx10/q;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm00/e;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lm00/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm00/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm00/e;->n:I

    .line 6
    .line 7
    iget-object v3, v0, Lm00/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm00/e;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lx10/r;

    .line 15
    .line 16
    sget-object v2, Lx10/r;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "lp_card_black_ids"

    .line 27
    .line 28
    const-string v4, "95,194,176,92,94,802,845"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v5, ","

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcom/uc/compass/manifest/a;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v4, v5}, Lcom/uc/compass/manifest/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v3, Lx10/q;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Lx10/q;->K(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast v4, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 76
    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, v4, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->E:Lz20/b;

    .line 80
    .line 81
    iget-object v5, v4, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->G:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/uc/browser/core/homepage/card/data/b;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/data/b;-><init>()V

    .line 92
    .line 93
    .line 94
    const/high16 v6, -0xf00000

    .line 95
    .line 96
    iput v6, v1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 97
    .line 98
    const/16 v6, 0x433

    .line 99
    .line 100
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v1, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lej0/a;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lej0/a;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Lcom/uc/browser/core/homepage/card/data/b;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/data/b;-><init>()V

    .line 124
    .line 125
    .line 126
    const v6, -0xeffffc

    .line 127
    .line 128
    .line 129
    iput v6, v1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 130
    .line 131
    const/16 v6, 0xabd

    .line 132
    .line 133
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, Lyx0/i;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v1, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string v1, "homepage_ad_card_switch"

    .line 151
    .line 152
    const-string v6, ""

    .line 153
    .line 154
    invoke-static {v1, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v6, "1"

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    new-instance v1, Lcom/uc/browser/core/homepage/card/data/b;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/data/b;-><init>()V

    .line 169
    .line 170
    .line 171
    const v7, -0xefffff

    .line 172
    .line 173
    .line 174
    iput v7, v1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 175
    .line 176
    const/16 v7, 0x453

    .line 177
    .line 178
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v1, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    new-instance v1, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow$a;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow$a;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lz00/g;->D:Lz00/g;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lz00/g;->n()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v9, 0x1

    .line 210
    const-string v10, "0"

    .line 211
    .line 212
    if-ne v8, v9, :cond_5

    .line 213
    .line 214
    iget-object v8, v7, Lz00/g;->z:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    new-instance v11, Lz20/c;

    .line 223
    .line 224
    const/16 v8, -0x64

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-boolean v8, v7, Lz00/g;->A:Z

    .line 231
    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    move-object v15, v10

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move-object v15, v6

    .line 237
    :goto_1
    iget-object v7, v7, Lz00/g;->z:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x1

    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    invoke-direct/range {v11 .. v18}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lcom/uc/browser/core/homepage/card/data/b;

    .line 268
    .line 269
    new-instance v11, Lz20/c;

    .line 270
    .line 271
    iget v8, v7, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget v8, v7, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_6

    .line 288
    .line 289
    move-object v15, v10

    .line 290
    goto :goto_3

    .line 291
    :cond_6
    move-object v15, v6

    .line 292
    :goto_3
    iget-object v8, v7, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v7, v7, Lcom/uc/browser/core/homepage/card/data/b;->h:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x1

    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    move-object/from16 v16, v8

    .line 303
    .line 304
    invoke-direct/range {v11 .. v18}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    invoke-virtual {v2, v1}, Lz20/b;->a(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->F:Lb30/t;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lb30/t;->b(Lz20/b;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->F:Lb30/t;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
