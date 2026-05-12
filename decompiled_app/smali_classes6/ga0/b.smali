.class public Lga0/b;
.super Lcom/uc/browser/media/player/services/vps/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lfa0/p;Lha0/f;Lga0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player/services/vps/parser/a;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lfa0/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->c:Lha0/f;

    .line 16
    .line 17
    iget-object v4, v3, Lha0/f;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Lgk0/f;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x400

    .line 24
    .line 25
    div-long/2addr v5, v7

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lun/b;

    .line 43
    .line 44
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v10, Lka0/i;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-static {}, Lcom/uc/browser/media2/player/config/a$e;->values()[Lcom/uc/browser/media2/player/config/a$e;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    array-length v11, v10

    .line 55
    :goto_1
    if-ge v8, v11, :cond_2

    .line 56
    .line 57
    aget-object v12, v10, v8

    .line 58
    .line 59
    invoke-virtual {v12}, Lcom/uc/browser/media2/player/config/a$e;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    move-object v9, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v9}, Lcom/uc/browser/media2/player/config/a$e;->a()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-gtz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    int-to-long v7, v7

    .line 88
    cmp-long v7, v7, v5

    .line 89
    .line 90
    if-gtz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lha0/f;->z:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    iget-object v5, v3, Lha0/f;->z:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v3, v3, Lha0/f;->y:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_10

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lha0/d;

    .line 131
    .line 132
    iget-object v5, v4, Lha0/d;->u:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v6, Lfa0/s$a;

    .line 135
    .line 136
    invoke-direct {v6}, Lfa0/s$a;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lha0/g;

    .line 154
    .line 155
    iget-object v10, v7, Lha0/g;->u:Lun/b;

    .line 156
    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    move-object v10, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v10}, Lun/b;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :goto_5
    const-string v11, ""

    .line 166
    .line 167
    invoke-virtual {v6, v10, v11}, Lfa0/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v7, Lha0/g;->u:Lun/b;

    .line 171
    .line 172
    if-nez v7, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object v4, v4, Lha0/d;->x:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lha0/i;

    .line 196
    .line 197
    iget-object v7, v5, Lha0/i;->n:Lun/b;

    .line 198
    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    move-object v7, v9

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_7
    iget-object v5, v5, Lha0/i;->u:Lun/b;

    .line 208
    .line 209
    if-nez v5, :cond_c

    .line 210
    .line 211
    move-object v5, v9

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_8
    sget-object v10, Lka0/i;->a:Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-static {v7}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_d

    .line 224
    .line 225
    iget-object v10, v6, Lfa0/s$a;->c:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_d
    sget v5, Lkt/a;->a:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    iget-object v4, v6, Lfa0/s$a;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v4, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->b:Lga0/j;

    .line 253
    .line 254
    if-lez v3, :cond_12

    .line 255
    .line 256
    new-instance v3, Lfa0/s;

    .line 257
    .line 258
    invoke-direct {v3}, Lfa0/s;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lfa0/p;->d:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v5, v3, Lfa0/s;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lfa0/s$a;

    .line 270
    .line 271
    iput-object v1, v3, Lfa0/s;->a:Lfa0/s$a;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_11

    .line 278
    .line 279
    sget-object v1, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_11
    sget v1, Lkt/a;->a:I

    .line 285
    .line 286
    invoke-virtual {v3}, Lfa0/s;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    check-cast v4, Lfa0/a;

    .line 290
    .line 291
    invoke-virtual {v4, v0, v3}, Lfa0/a;->b(Lfa0/p;Lfa0/s;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_12
    check-cast v4, Lfa0/a;

    .line 296
    .line 297
    iget-object v1, v4, Lfa0/a;->a:Lha0/f;

    .line 298
    .line 299
    iget-object v2, v4, Lfa0/a;->b:Lfa0/l$a;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-static {v0, v1, v3, v2}, Lfa0/b;->a(Lfa0/p;Lha0/f;ILfa0/l$a;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
