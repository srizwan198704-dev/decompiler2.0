.class public final synthetic Ll6/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk6/g;
.implements Lki0/b;
.implements Lp7/b;
.implements Lcom/airbnb/lottie/b0;
.implements Lo7/j;
.implements Lv9/d;
.implements Ltg0/b;
.implements Ld41/b;
.implements Lcom/uc/browser/offline/cms/e;
.implements Lsd0/f;
.implements Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/f;->n:I

    iput-object p2, p0, Ll6/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Ll6/f;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsd0/d;Lcom/uc/browser/offline/sniffer/dto/Media$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, Ll6/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Ll6/f;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/browser/offline/cms/SniffAllowListItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd0/c;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/uc/browser/offline/sniffer/a$a;->b:Lcom/uc/browser/offline/sniffer/a$a;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/uc/browser/offline/sniffer/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "scene"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v3, "offline_media_id"

    .line 30
    .line 31
    invoke-static {v1}, Lae0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lrd0/c;->k(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo7/l;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh7/p;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lo7/l;->w:Lo7/a;

    .line 13
    .line 14
    iget v3, p1, Lo7/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lo7/l;->C(Landroid/database/sqlite/SQLiteDatabase;Lh7/p;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Le7/d;->values()[Le7/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    invoke-virtual {v1}, Lh7/p;->d()Le7/d;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v7, p1, Lo7/a;->b:I

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sub-int/2addr v7, v8

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {}, Lh7/p;->a()Lh7/f;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1}, Lh7/p;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iput-object v9, v8, Lh7/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Lh7/f;->b(Le7/d;)Lh7/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lh7/p;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v8, Lh7/f;->b:[B

    .line 68
    .line 69
    invoke-virtual {v8}, Lh7/f;->a()Lh7/g;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v2, v6, v7}, Lo7/l;->C(Landroid/database/sqlite/SQLiteDatabase;Lh7/p;I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "Null backendName"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "event_id IN ("

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move v1, v11

    .line 104
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v12, 0x1

    .line 109
    if-ge v1, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lo7/i;

    .line 116
    .line 117
    invoke-virtual {v3}, Lo7/i;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, v12

    .line 129
    if-ge v1, v3, :cond_4

    .line 130
    .line 131
    const/16 v3, 0x2c

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v1, 0x29

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "name"

    .line 145
    .line 146
    const-string v3, "value"

    .line 147
    .line 148
    const-string v4, "event_id"

    .line 149
    .line 150
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const-string v3, "event_metadata"

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :try_start_0
    move-object v0, v1

    .line 169
    check-cast v0, Landroid/database/Cursor;

    .line 170
    .line 171
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/util/Set;

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    new-instance v4, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    new-instance v2, Lo7/k;

    .line 206
    .line 207
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v5, 0x2

    .line 212
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v2, v3, v5, v11}, Lo7/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lo7/i;

    .line 241
    .line 242
    invoke-virtual {v1}, Lo7/i;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {v1}, Lo7/i;->a()Lh7/k;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lh7/k;->i()Lh7/b;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1}, Lo7/i;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lo7/k;

    .line 294
    .line 295
    iget-object v5, v4, Lo7/k;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, v4, Lo7/k;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v5, v4}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    invoke-virtual {v1}, Lo7/i;->b()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-virtual {v1}, Lo7/i;->c()Lh7/p;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v2}, Lh7/b;->c()Lh7/c;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v5, Lo7/b;

    .line 316
    .line 317
    invoke-direct {v5, v3, v4, v1, v2}, Lo7/b;-><init>(JLh7/p;Lh7/k;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    return-object v10

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public b(Landroid/util/Pair;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsd0/d;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lsd0/d;->v:Lsd0/e;

    .line 10
    .line 11
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lrd0/d$f;

    .line 22
    .line 23
    iget-object v3, v0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lrd0/d$f;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 37
    .line 38
    check-cast p1, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lsd0/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Lrd0/d$c;

    .line 45
    .line 46
    iget-object v0, v0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lrd0/d$c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(Lcom/alibaba/mbg/unet/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll6/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv9/a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lv9/a;->f:Lv9/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lv9/d;->c(Lcom/alibaba/mbg/unet/internal/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lmb/u0;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/alibaba/mbg/unet/internal/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget v1, v1, Lmb/u0;->n:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.hardware.type.television"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string p1, "tv"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "android.hardware.type.watch"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string p1, "watch"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "android.hardware.type.automotive"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string p1, "auto"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "android.hardware.type.embedded"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const-string p1, "embedded"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    new-instance v1, Loa/a;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, Loa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/d$b;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll6/b;

    .line 8
    .line 9
    const-string v2, "$slave"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "file"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ll6/d$b;->g:Ll6/b;

    .line 20
    .line 21
    iput-object p1, v0, Ll6/d$b;->f:Ljava/io/File;

    .line 22
    .line 23
    iget-object p1, v0, Ll6/d$b;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll6/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw60/e;

    .line 6
    .line 7
    iget-object v2, v0, Ll6/f;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lik0/g;

    .line 10
    .line 11
    iget-object v3, v2, Lik0/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v2, Lik0/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v2, Lik0/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v6, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "cd_enable_launch_player_on_uc_drive_pre_ad"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v8, "\u542f\u64ad\u524d\u5e7f\u544a\u5c55\u793a\u5931\u8d25\uff0c\u7ee7\u7eed\u542f\u64ad\uff0c\u4e0d\u5c4f\u853dLoading\u52a8\u753b"

    .line 30
    .line 31
    const-string v9, "\u542f\u64ad\u524d\u5e7f\u544a\u5c55\u793a\u6d41\u7a0b\u88ab\u53d6\u6d88\uff0c\u5c1d\u8bd5\u542f\u64ad\u5931\u8d25"

    .line 32
    .line 33
    const/4 v10, 0x5

    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x2

    .line 37
    const-string v15, "XPlayer_.videoWindow"

    .line 38
    .line 39
    const-string v14, "feature_show_start_play_loading"

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    sget-object v7, Lw60/d;->a:[I

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    aget v7, v7, v16

    .line 50
    .line 51
    if-eq v7, v6, :cond_3

    .line 52
    .line 53
    if-eq v7, v13, :cond_2

    .line 54
    .line 55
    if-eq v7, v12, :cond_1

    .line 56
    .line 57
    if-eq v7, v11, :cond_0

    .line 58
    .line 59
    if-eq v7, v10, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v15, v9}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lw60/e;->e1()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v15, v8}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lw60/e;->d1(Lik0/g;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, v1, Lw60/e;->w:Lg70/e;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "ad="

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "rw.instance.add_custom_t3_start_event"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string v2, "\u5e7f\u544a\u5f00\u59cb\u5c55\u793a\uff0c\u9884\u52a0\u8f7d\u64ad\u653e\u5668"

    .line 109
    .line 110
    invoke-static {v15, v2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lg70/a;->a()Lcom/uc/browser/media2/player/config/b$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v7, 0x0

    .line 120
    iput-boolean v7, v2, Lcom/uc/browser/media2/player/config/b$a;->d:Z

    .line 121
    .line 122
    invoke-virtual {v2, v14, v7}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v7, 0x0

    .line 131
    new-instance v2, Lcom/uc/browser/media2/player/config/b$a;

    .line 132
    .line 133
    check-cast v5, Lcom/uc/browser/media2/player/config/b;

    .line 134
    .line 135
    invoke-direct {v2, v5, v6}, Lcom/uc/browser/media2/player/config/b$a;-><init>(Lcom/uc/browser/media2/player/config/b;Z)V

    .line 136
    .line 137
    .line 138
    iput-boolean v7, v2, Lcom/uc/browser/media2/player/config/b$a;->d:Z

    .line 139
    .line 140
    invoke-virtual {v2, v14, v7}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_0
    new-instance v5, Lik0/g;

    .line 148
    .line 149
    check-cast v4, Lcom/uc/browser/media2/player/config/a;

    .line 150
    .line 151
    check-cast v3, Lw60/e$a;

    .line 152
    .line 153
    invoke-direct {v5, v2, v4, v3}, Lik0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lw60/e;->d1(Lik0/g;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lw60/e;->w:Lg70/e;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->preload()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    sget-object v7, Lw60/d;->a:[I

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    aget v7, v7, v16

    .line 174
    .line 175
    if-eq v7, v13, :cond_9

    .line 176
    .line 177
    if-eq v7, v12, :cond_8

    .line 178
    .line 179
    if-eq v7, v11, :cond_7

    .line 180
    .line 181
    if-eq v7, v10, :cond_7

    .line 182
    .line 183
    :cond_6
    :goto_1
    return-void

    .line 184
    :cond_7
    invoke-static {v15, v9}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    invoke-static {v15, v8}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lw60/e;->d1(Lik0/g;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    const-string v2, "\u5e7f\u544a\u5c55\u793a\u5b8c\u6210\uff0c\u7ee7\u7eed\u542f\u64ad\uff0c\u5c4f\u853dLoading\u52a8\u753b"

    .line 196
    .line 197
    invoke-static {v15, v2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    invoke-static {}, Lg70/a;->a()Lcom/uc/browser/media2/player/config/b$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-virtual {v2, v14, v7}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const/4 v7, 0x0

    .line 216
    new-instance v2, Lcom/uc/browser/media2/player/config/b$a;

    .line 217
    .line 218
    check-cast v5, Lcom/uc/browser/media2/player/config/b;

    .line 219
    .line 220
    invoke-direct {v2, v5, v6}, Lcom/uc/browser/media2/player/config/b$a;-><init>(Lcom/uc/browser/media2/player/config/b;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v14, v7}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_2
    new-instance v5, Lik0/g;

    .line 231
    .line 232
    check-cast v4, Lcom/uc/browser/media2/player/config/a;

    .line 233
    .line 234
    check-cast v3, Lw60/e$a;

    .line 235
    .line 236
    invoke-direct {v5, v2, v4, v3}, Lik0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lw60/e;->d1(Lik0/g;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll6/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/h;

    .line 9
    .line 10
    iget-object v1, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Ln7/h;->i:Lo7/c;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    sget-object v6, Lk7/c;->y:Lk7/c;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lo7/l;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6, v2}, Lo7/l;->D(JLk7/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ln7/h;

    .line 66
    .line 67
    iget-object v1, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v0, v0, Ln7/h;->c:Lo7/d;

    .line 72
    .line 73
    check-cast v0, Lo7/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lo7/l;->F(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lki0/j;

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x4ed

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lli0/e$a;->a:Lli0/e;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lli0/e;->d(Lki0/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ll6/f;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Liv0/b;

    .line 12
    .line 13
    check-cast v2, Lr40/c;

    .line 14
    .line 15
    check-cast p1, Lqg0/g;

    .line 16
    .line 17
    sget-object v0, Lr40/c;->z:Lr40/c$a;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lr40/b;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lr40/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lr40/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lmb/b1;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v1, v4, p1, v2, v0}, Lmb/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lou/g;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v0, v2, v3, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p1, Lr40/b;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Liv0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :pswitch_0
    check-cast v3, Lpu/b;

    .line 77
    .line 78
    check-cast v2, Lib/j;

    .line 79
    .line 80
    check-cast p1, Lqg0/g;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lpu/b;->l(Lqg0/g;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Lpu/b;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpu/a;

    .line 100
    .line 101
    iget-object p1, p1, Lpu/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    :goto_2
    invoke-virtual {v2, p1}, Lib/j;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/io/Serializable;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll6/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lqz0/d;

    .line 7
    .line 8
    iget-object v1, v0, Ll6/f;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v3, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 17
    .line 18
    iget-object v4, v3, Lqz0/d;->r:Lpz0/a;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-wide v7, v3, Lqz0/d;->f:J

    .line 30
    .line 31
    sub-long v7, v9, v7

    .line 32
    .line 33
    long-to-double v7, v7

    .line 34
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v7, v11

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v11, 0x0

    .line 49
    :goto_1
    new-instance v12, Lcom/uc/vnet/bean/TrafficRecord;

    .line 50
    .line 51
    iget-wide v13, v3, Lqz0/d;->f:J

    .line 52
    .line 53
    invoke-direct {v12, v13, v14, v9, v10}, Lcom/uc/vnet/bean/TrafficRecord;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    const-string v13, "\u2193"

    .line 57
    .line 58
    const-string v14, "\u2191  "

    .line 59
    .line 60
    const-string v15, "downlink"

    .line 61
    .line 62
    const-string v5, "uplink"

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    move-wide/from16 v19, v16

    .line 73
    .line 74
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    if-eqz v21, :cond_7

    .line 79
    .line 80
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    move-object/from16 v6, v21

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    move-wide/from16 v22, v7

    .line 89
    .line 90
    invoke-virtual {v2, v6, v5}, Llibvnet/VNetPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    move-wide/from16 v24, v9

    .line 95
    .line 96
    invoke-virtual {v2, v6, v15}, Llibvnet/VNetPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    add-long v26, v7, v9

    .line 101
    .line 102
    cmp-long v21, v26, v16

    .line 103
    .line 104
    const-string v0, "proxy"

    .line 105
    .line 106
    if-lez v21, :cond_3

    .line 107
    .line 108
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    if-eqz v21, :cond_3

    .line 113
    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    move-object/from16 v28, v2

    .line 117
    .line 118
    long-to-double v1, v7

    .line 119
    div-double v1, v1, v22

    .line 120
    .line 121
    move/from16 v29, v4

    .line 122
    .line 123
    move-object/from16 v30, v5

    .line 124
    .line 125
    long-to-double v4, v9

    .line 126
    div-double v4, v4, v22

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    double-to-long v1, v1

    .line 131
    invoke-static {v1, v2}, Lqz0/d;->o(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    double-to-long v1, v4

    .line 142
    invoke-static {v1, v2}, Lqz0/d;->o(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_2
    add-long v19, v19, v26

    .line 153
    .line 154
    iget-wide v1, v3, Lqz0/d;->n:J

    .line 155
    .line 156
    add-long/2addr v1, v7

    .line 157
    iput-wide v1, v3, Lqz0/d;->n:J

    .line 158
    .line 159
    iget-wide v1, v3, Lqz0/d;->o:J

    .line 160
    .line 161
    add-long/2addr v1, v9

    .line 162
    iput-wide v1, v3, Lqz0/d;->o:J

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, v3, Lqz0/d;->n:J

    .line 170
    .line 171
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "|"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v4, v3, Lqz0/d;->o:J

    .line 180
    .line 181
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "KEY_VNET_CONNECTED_TRAFFIC"

    .line 189
    .line 190
    invoke-static {v2, v1}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object/from16 v21, v1

    .line 195
    .line 196
    move-object/from16 v28, v2

    .line 197
    .line 198
    move/from16 v29, v4

    .line 199
    .line 200
    move-object/from16 v30, v5

    .line 201
    .line 202
    :goto_3
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v12, v7, v8, v9, v10}, Lcom/uc/vnet/bean/TrafficRecord;->setProxy(JJ)V

    .line 209
    .line 210
    .line 211
    :cond_4
    const-string v0, "block"

    .line 212
    .line 213
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v12, v7, v8, v9, v10}, Lcom/uc/vnet/bean/TrafficRecord;->setBlocked(JJ)V

    .line 220
    .line 221
    .line 222
    :cond_5
    const-string v0, "fragment"

    .line 223
    .line 224
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v12, v7, v8, v9, v10}, Lcom/uc/vnet/bean/TrafficRecord;->setFragment(JJ)V

    .line 231
    .line 232
    .line 233
    :cond_6
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object/from16 v1, v21

    .line 236
    .line 237
    move-wide/from16 v7, v22

    .line 238
    .line 239
    move-wide/from16 v9, v24

    .line 240
    .line 241
    move-object/from16 v2, v28

    .line 242
    .line 243
    move/from16 v4, v29

    .line 244
    .line 245
    move-object/from16 v5, v30

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    move-object/from16 v30, v5

    .line 250
    .line 251
    move-wide/from16 v5, v19

    .line 252
    .line 253
    :goto_4
    move-object/from16 v21, v1

    .line 254
    .line 255
    move-object/from16 v28, v2

    .line 256
    .line 257
    move/from16 v29, v4

    .line 258
    .line 259
    move-wide/from16 v24, v9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move-object/from16 v30, v5

    .line 263
    .line 264
    move-wide/from16 v5, v16

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    const-string v0, "direct"

    .line 268
    .line 269
    move-object/from16 v1, v28

    .line 270
    .line 271
    move-object/from16 v2, v30

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, Llibvnet/VNetPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v1, v0, v15}, Llibvnet/VNetPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    cmp-long v2, v5, v16

    .line 282
    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    cmp-long v4, v7, v16

    .line 286
    .line 287
    if-nez v4, :cond_9

    .line 288
    .line 289
    cmp-long v4, v0, v16

    .line 290
    .line 291
    if-nez v4, :cond_9

    .line 292
    .line 293
    const/4 v9, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    const/4 v9, 0x0

    .line 296
    :goto_6
    invoke-virtual {v12, v7, v8, v0, v1}, Lcom/uc/vnet/bean/TrafficRecord;->setDirect(JJ)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lqz0/b$a;->a:Lqz0/b;

    .line 300
    .line 301
    iget-object v10, v4, Lqz0/b;->c:Landroidx/collection/CircularArray;

    .line 302
    .line 303
    invoke-virtual {v12}, Lcom/uc/vnet/bean/TrafficRecord;->getStartTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v18

    .line 307
    cmp-long v15, v18, v16

    .line 308
    .line 309
    if-lez v15, :cond_a

    .line 310
    .line 311
    invoke-virtual {v12}, Lcom/uc/vnet/bean/TrafficRecord;->getEndTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    cmp-long v15, v18, v16

    .line 316
    .line 317
    if-gtz v15, :cond_b

    .line 318
    .line 319
    :cond_a
    move-wide/from16 v18, v0

    .line 320
    .line 321
    move/from16 p1, v2

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_b
    invoke-virtual {v10}, Landroidx/collection/CircularArray;->size()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    move-wide/from16 v18, v0

    .line 330
    .line 331
    iget v0, v4, Lqz0/b;->d:I

    .line 332
    .line 333
    if-lt v15, v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/collection/CircularArray;->popFirst()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Landroidx/collection/CircularArray;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v10}, Landroidx/collection/CircularArray;->getFirst()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/uc/vnet/bean/TrafficRecord;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->getStartTime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, v4, Lqz0/b;->a:J

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v12}, Lcom/uc/vnet/bean/TrafficRecord;->copy()Lcom/uc/vnet/bean/TrafficRecord;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move/from16 p1, v2

    .line 361
    .line 362
    iget-wide v1, v4, Lqz0/b;->a:J

    .line 363
    .line 364
    cmp-long v1, v1, v16

    .line 365
    .line 366
    if-nez v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/uc/vnet/bean/TrafficRecord;->getStartTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    iput-wide v1, v4, Lqz0/b;->a:J

    .line 373
    .line 374
    :cond_d
    invoke-virtual {v12}, Lcom/uc/vnet/bean/TrafficRecord;->getEndTime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v4, Lqz0/b;->b:J

    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/collection/CircularArray;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_e

    .line 385
    .line 386
    invoke-virtual {v10}, Landroidx/collection/CircularArray;->getLast()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/uc/vnet/bean/TrafficRecord;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->getProxy()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1}, Lcom/uc/vnet/bean/TrafficRecord;->getProxy()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v4}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->plus(Lcom/uc/vnet/bean/TrafficRecord$TagData;)Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Lcom/uc/vnet/bean/TrafficRecord;->setProxy(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->getDirect()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1}, Lcom/uc/vnet/bean/TrafficRecord;->getDirect()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v2, v4}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->plus(Lcom/uc/vnet/bean/TrafficRecord$TagData;)Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v2}, Lcom/uc/vnet/bean/TrafficRecord;->setDirect(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->getBlocked()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1}, Lcom/uc/vnet/bean/TrafficRecord;->getBlocked()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v2, v4}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->plus(Lcom/uc/vnet/bean/TrafficRecord$TagData;)Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2}, Lcom/uc/vnet/bean/TrafficRecord;->setBlocked(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->getFragment()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1}, Lcom/uc/vnet/bean/TrafficRecord;->getFragment()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v2, v1}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->plus(Lcom/uc/vnet/bean/TrafficRecord$TagData;)Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lcom/uc/vnet/bean/TrafficRecord;->setFragment(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-virtual {v10, v0}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_7
    if-eqz v9, :cond_f

    .line 456
    .line 457
    iget-boolean v0, v3, Lqz0/d;->g:Z

    .line 458
    .line 459
    if-nez v0, :cond_13

    .line 460
    .line 461
    :cond_f
    if-nez p1, :cond_11

    .line 462
    .line 463
    if-eqz v21, :cond_10

    .line 464
    .line 465
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_10

    .line 470
    .line 471
    move-object/from16 v1, v21

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    :cond_10
    if-eqz v11, :cond_11

    .line 481
    .line 482
    const-wide/16 v0, 0x0

    .line 483
    .line 484
    double-to-long v0, v0

    .line 485
    invoke-static {v0, v1}, Lqz0/d;->o(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1}, Lqz0/d;->o(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_11
    if-eqz v29, :cond_13

    .line 506
    .line 507
    if-eqz v11, :cond_13

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    add-long v7, v18, v7

    .line 514
    .line 515
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Lqz0/d;->p(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_12
    new-instance v2, Lpg0/d;

    .line 526
    .line 527
    invoke-direct/range {v2 .. v8}, Lpg0/d;-><init>(Lqz0/d;Ljava/lang/String;JJ)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    :goto_8
    iput-boolean v9, v3, Lqz0/d;->g:Z

    .line 535
    .line 536
    move-wide/from16 v0, v24

    .line 537
    .line 538
    iput-wide v0, v3, Lqz0/d;->f:J

    .line 539
    .line 540
    return-void
.end method

.method public m(Lcom/airbnb/lottie/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln90/d;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, v0, Ln90/d;->w:Lcom/uc/browser/media/player/support/ExLottieView;

    .line 10
    .line 11
    new-instance v3, Lib/j;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    invoke-direct {v3, v1, v4}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    iput-object v3, v1, Lcom/airbnb/lottie/LottieDrawable;->B:Lcom/airbnb/lottie/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->z:Lh1/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v3, v1, Lh1/b;->c:Lcom/airbnb/lottie/b;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->Y(Lcom/airbnb/lottie/k;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Ln90/d;->w:Lcom/uc/browser/media/player/support/ExLottieView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ln90/d;->w:Lcom/uc/browser/media/player/support/ExLottieView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/browser/media/player/support/ExLottieView;->c0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public run(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll6/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lxg0/d;

    .line 7
    .line 8
    iget-object v1, v0, Ll6/f;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v9, v1

    .line 11
    check-cast v9, Lxg0/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v9, Lxg0/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v5, v9, Lxg0/a;->c:I

    .line 23
    .line 24
    iget v6, v9, Lxg0/a;->d:I

    .line 25
    .line 26
    iget v7, v9, Lxg0/a;->e:I

    .line 27
    .line 28
    iget-boolean v11, v9, Lxg0/a;->g:Z

    .line 29
    .line 30
    iget-object v14, v9, Lxg0/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v9, Lxg0/a;->i:Ljava/lang/String;

    .line 33
    .line 34
    move v4, v7

    .line 35
    move v7, v5

    .line 36
    move v5, v6

    .line 37
    move v6, v4

    .line 38
    move v8, v11

    .line 39
    move-object v4, v14

    .line 40
    invoke-virtual/range {v2 .. v10}, Lxg0/d;->b(Ljava/lang/String;Ljava/lang/String;IIIZLxg0/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v1, v6

    .line 44
    move v6, v5

    .line 45
    move v5, v7

    .line 46
    move v7, v1

    .line 47
    move-object v1, v3

    .line 48
    move/from16 v17, v8

    .line 49
    .line 50
    move-object/from16 v18, v10

    .line 51
    .line 52
    iget-boolean v15, v9, Lxg0/a;->f:Z

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    const-string v3, "http://www."

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string v4, "http://m."

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v3, "https://www."

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const-string v4, "https://m."

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v3, ""

    .line 89
    .line 90
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move v4, v7

    .line 98
    move v7, v5

    .line 99
    move v5, v6

    .line 100
    move v6, v4

    .line 101
    move-object v4, v14

    .line 102
    move-object/from16 v10, v18

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v10}, Lxg0/d;->b(Ljava/lang/String;Ljava/lang/String;IIIZLxg0/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move v12, v5

    .line 108
    move v13, v6

    .line 109
    move v11, v7

    .line 110
    move-object v10, v3

    .line 111
    invoke-static/range {v10 .. v18}, Lxg0/f;->d(Ljava/lang/String;IIILjava/lang/String;ZZZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move v5, v11

    .line 115
    move v6, v12

    .line 116
    move v7, v13

    .line 117
    iget-object v4, v2, Lxg0/d;->b:Lxg0/g;

    .line 118
    .line 119
    move-object v8, v4

    .line 120
    move-object v4, v3

    .line 121
    move-object v3, v8

    .line 122
    move-object v12, v9

    .line 123
    move-object v8, v14

    .line 124
    move v9, v15

    .line 125
    move/from16 v10, v16

    .line 126
    .line 127
    move/from16 v11, v17

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v12}, Lxg0/g;->b(Ljava/lang/String;IIILjava/lang/String;ZZZLxg0/a;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v12

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    move v11, v5

    .line 137
    move v12, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v10, v1

    .line 140
    move v11, v5

    .line 141
    move v12, v6

    .line 142
    move v13, v7

    .line 143
    :goto_1
    invoke-static/range {v10 .. v18}, Lxg0/f;->d(Ljava/lang/String;IIILjava/lang/String;ZZZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v10

    .line 147
    move v5, v11

    .line 148
    move v6, v12

    .line 149
    move v7, v13

    .line 150
    move/from16 v10, v16

    .line 151
    .line 152
    iget-object v3, v2, Lxg0/d;->b:Lxg0/g;

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    move-object v12, v9

    .line 156
    move-object v8, v14

    .line 157
    move v9, v15

    .line 158
    move/from16 v11, v17

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v12}, Lxg0/g;->b(Ljava/lang/String;IIILjava/lang/String;ZZZLxg0/a;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
