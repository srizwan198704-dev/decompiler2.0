.class public final Lbg/x;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    array-length p1, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_2

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0, v2}, Lbg/x;->a(Ljava/util/ArrayList;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;I)Lyd/b;
    .locals 7

    .line 1
    new-instance v0, Lyd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rPath"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "resumeState"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "folderT"

    .line 22
    .line 23
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, ".tmp"

    .line 28
    .line 29
    if-nez p4, :cond_6

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :try_start_0
    const-string v1, "SELECT * FROM transfer WHERE id = ?"

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p4, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    invoke-static {p2, v3}, Lfe/d;->f(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p4

    .line 93
    move-object p2, p0

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    throw p0

    .line 106
    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p0, v0, Lyd/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lpf/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p1, p3}, Lbg/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p0}, Lpf/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v0, Lyd/b;->a:Ljava/lang/String;

    .line 148
    .line 149
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lyd/b;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, p1, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v0, Lyd/b;->b:Ljava/lang/String;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p4}, Lbg/e0;->p(I)Lcom/swof/bean/RecordBean;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p4, p2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "1st"

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    if-nez p0, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lpf/f;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lkh/f;->p(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v4, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v4, p0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    new-instance p4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v4, p2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 235
    .line 236
    const-string v6, "_"

    .line 237
    .line 238
    invoke-static {v3, v4, v6, p4}, Le;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    new-instance v4, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v4, p0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-static {p0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p0, v3, p4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v0, Lyd/b;->c:Ljava/lang/String;

    .line 259
    .line 260
    iput-object p4, p2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p0, p2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    :goto_6
    iget-object p0, p2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 266
    .line 267
    iput-object p0, v0, Lyd/b;->c:Ljava/lang/String;

    .line 268
    .line 269
    :goto_7
    iget-object p0, v0, Lyd/b;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    invoke-static {p0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p0, v3, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :cond_a
    iget-boolean p2, p2, Lcom/swof/bean/FileBean;->O:Z

    .line 288
    .line 289
    if-eqz p2, :cond_b

    .line 290
    .line 291
    if-nez v2, :cond_b

    .line 292
    .line 293
    invoke-static {p0, p1, p3}, Lbg/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_b
    invoke-static {p0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p0, p2, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iput-object p0, v0, Lyd/b;->a:Ljava/lang/String;

    .line 308
    .line 309
    new-instance p0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lyd/b;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p0, p1, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iput-object p0, v0, Lyd/b;->b:Ljava/lang/String;

    .line 321
    .line 322
    iput-object p4, v0, Lyd/b;->d:Ljava/lang/String;

    .line 323
    .line 324
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, ".tmp"

    .line 9
    .line 10
    invoke-static {p1, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkh/f;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-lez v4, :cond_1

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "_"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v5, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v1, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public static d(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p1, Lcom/swof/bean/FileBean;->n:I

    .line 7
    .line 8
    iput v1, p0, Lcom/swof/bean/RecordBean;->m0:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p1, Lcom/swof/bean/FileBean;->F:I

    .line 12
    .line 13
    iput v1, p0, Lcom/swof/bean/RecordBean;->m0:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/swof/bean/RecordBean;->b0:I

    .line 21
    .line 22
    iget-object v1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, Lcom/swof/bean/FileBean;->B:I

    .line 27
    .line 28
    iget v0, p1, Lcom/swof/bean/FileBean;->L:I

    .line 29
    .line 30
    iput v0, p0, Lcom/swof/bean/FileBean;->L:I

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->w:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/swof/bean/FileBean;->w:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkh/f;->e(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->D:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/swof/bean/FileBean;->D:J

    .line 45
    .line 46
    iget-object v0, p1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->H:D

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/swof/bean/FileBean;->H:D

    .line 53
    .line 54
    instance-of v0, p1, Lcom/swof/bean/AppBean;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/swof/bean/AppBean;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/swof/bean/RecordBean;->i0:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/swof/bean/RecordBean;->v0:I

    .line 66
    .line 67
    return-void
.end method

.method public static e(Ljava/io/File;Lcom/swof/bean/FileBean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, p1, Lcom/swof/bean/FileBean;->C:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, p1, Lcom/swof/bean/FileBean;->C:I

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/swof/bean/FileBean;->w:J

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-long/2addr v5, v3

    .line 33
    iput-wide v5, p1, Lcom/swof/bean/FileBean;->w:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2, p1}, Lbg/x;->e(Ljava/io/File;Lcom/swof/bean/FileBean;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method public static f(Lyd/a;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/16 v1, 0x6e

    .line 15
    .line 16
    :goto_0
    const-string v2, "action_name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "transfer_to_ip"

    .line 22
    .line 23
    iget-object v2, p0, Lyd/a;->ip:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "port"

    .line 29
    .line 30
    iget p0, p0, Lyd/a;->serverPort:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkh/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "file_name"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p0, "file_path"

    .line 49
    .line 50
    iget-object v1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p0, "file_size"

    .line 56
    .line 57
    iget-wide v1, p1, Lcom/swof/bean/FileBean;->w:J

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget p0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq p0, v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne p0, v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string p0, "w_h_ration"

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/swof/bean/FileBean;->H:D

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, "task_id"

    .line 78
    .line 79
    iget v1, p1, Lcom/swof/bean/FileBean;->I:I

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p0, "packageId"

    .line 85
    .line 86
    iget-object v1, p1, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string p0, "fileType"

    .line 92
    .line 93
    iget v1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {p0, v1}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v2, "file_suffix"

    .line 106
    .line 107
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string p0, "file_infos"

    .line 111
    .line 112
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string p0, "resume_state"

    .line 116
    .line 117
    iget p2, p1, Lcom/swof/bean/RecordBean;->j0:I

    .line 118
    .line 119
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p0, "folder_id"

    .line 123
    .line 124
    iget p2, p1, Lcom/swof/bean/FileBean;->K:I

    .line 125
    .line 126
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-static {p5}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_2

    .line 134
    .line 135
    const-string p0, "rPath"

    .line 136
    .line 137
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz p3, :cond_3

    .line 141
    .line 142
    const-string p0, "1stFile"

    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz p4, :cond_4

    .line 148
    .line 149
    const-string p0, "lastFile"

    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz p6, :cond_5

    .line 155
    .line 156
    const-string p0, "empty_folder"

    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget p0, p1, Lcom/swof/bean/FileBean;->L:I

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    const-string p1, "folder_type"

    .line 166
    .line 167
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {}, Lbg/w;->d()Lbg/w;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v0}, Lbg/w;->e(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lyd/e;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyd/e;->completedSize:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iput p1, p0, Lyd/e;->eachLength:I

    .line 6
    .line 7
    iget p2, p0, Lyd/e;->speedLength:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    iput p2, p0, Lyd/e;->speedLength:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lyd/e;->lastUpdateSpeedTime:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    const-wide/16 v0, 0x320

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lyd/e;->speedLength:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    long-to-float p1, p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    float-to-long p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lyd/e;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lyd/e;->lastUpdateSpeedTime:J

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lyd/e;->speedLength:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method
