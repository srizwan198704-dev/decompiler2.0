.class public final Llp0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Llp0/f$b;


# direct methods
.method public constructor <init>(Llp0/f$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/g;->u:Llp0/f$b;

    .line 5
    .line 6
    iput-object p2, p0, Llp0/g;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llp0/g;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    const-string v2, "UCDownloads/cache/"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_a

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v5, 0xc800

    .line 29
    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-gtz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Llp0/c;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, Llp0/g;->u:Llp0/f$b;

    .line 42
    .line 43
    iget-object v3, v0, Llp0/f$b;->a:Llp0/f;

    .line 44
    .line 45
    iget-object v5, v3, Llp0/f;->j:Lkp0/e;

    .line 46
    .line 47
    iget-object v0, v3, Llp0/f;->c:Lkp0/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Llp0/f;->k:Llp0/l;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v4, 0x3c0

    .line 63
    .line 64
    iget-object v3, v3, Llp0/f;->o:Llp0/f$b;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4, v6, v3}, Llp0/l;->b(Ljava/lang/String;IZLlp0/k;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Llp0/f;->h(Ljava/lang/String;)B

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    new-instance v7, Lkp0/b;

    .line 83
    .line 84
    invoke-direct {v7, v4, v2}, Lkp0/b;-><init>(BLjava/io/File;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v8, v0, Lkp0/f;->a:Lkp0/i;

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    new-instance v8, Llp0/c;

    .line 94
    .line 95
    invoke-direct {v8}, Llp0/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Llp0/c;->a(I)Llp0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v0, v0, Lkp0/f;->a:Lkp0/i;

    .line 103
    .line 104
    invoke-interface {v8, v0, v7}, Llp0/p;->a(Lkp0/h;Lkp0/b;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Llp0/d;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct {v0, v3, v8}, Llp0/d;-><init>(Llp0/f;I)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v3, Llp0/f;->g:Lep0/i;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v9, "_data"

    .line 123
    .line 124
    iget-object v10, v0, Lep0/i;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v12, "_data = \'"

    .line 133
    .line 134
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v12, "\' or _data = \'"

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v12, 0x27

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :try_start_0
    sget-object v12, Lep0/i;->b:Landroid/net/Uri;

    .line 162
    .line 163
    filled-new-array {v9}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_0
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-lez v11, :cond_5

    .line 192
    .line 193
    move v6, v8

    .line 194
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :goto_1
    if-eqz v6, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v6, Landroid/content/ContentValues;

    .line 205
    .line 206
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v10, "_size"

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v9, "date_modified"

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v6, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lep0/i;->b:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    :catch_1
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lih/a;

    .line 251
    .line 252
    const/16 v2, 0x1b

    .line 253
    .line 254
    invoke-direct {v0, v2, v5, v7}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Llp0/f;->j()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    iget-object v0, v3, Llp0/f;->m:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lkp0/a;

    .line 284
    .line 285
    iget-byte v9, v2, Lkp0/a;->a:B

    .line 286
    .line 287
    if-ne v9, v4, :cond_9

    .line 288
    .line 289
    iget v0, v2, Lkp0/a;->b:I

    .line 290
    .line 291
    add-int/lit8 v6, v0, 0x1

    .line 292
    .line 293
    iget-wide v3, v2, Lkp0/a;->c:J

    .line 294
    .line 295
    iget-wide v7, v7, Lkp0/b;->c:J

    .line 296
    .line 297
    add-long/2addr v7, v3

    .line 298
    iput v6, v2, Lkp0/a;->b:I

    .line 299
    .line 300
    iput-wide v7, v2, Lkp0/a;->c:J

    .line 301
    .line 302
    new-instance v4, Lkp0/d;

    .line 303
    .line 304
    invoke-direct/range {v4 .. v9}, Lkp0/d;-><init>(Lkp0/e;IJI)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_3
    return-void
.end method
