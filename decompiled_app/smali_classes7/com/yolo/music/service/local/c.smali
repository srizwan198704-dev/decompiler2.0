.class public final Lcom/yolo/music/service/local/c;
.super Lcom/yolo/music/service/local/a;
.source "ProGuard"


# instance fields
.field public d:F


# direct methods
.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)F
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx01/i;->a(Ljava/io/File;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/yolo/music/service/local/b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p1, v4}, Lcom/yolo/music/service/local/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lx01/i;->a(Ljava/io/File;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    sub-long/2addr v0, p0

    .line 58
    long-to-double p0, v0

    .line 59
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr p0, v0

    .line 65
    double-to-float p0, p0

    .line 66
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-object v0, Lx01/q;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v6, "clean_finished_time"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v7, "8F5E17E912BA15E45E52198228D11053"

    .line 16
    .line 17
    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sub-long/2addr v1, v4

    .line 33
    const-wide/32 v4, 0x36ee80

    .line 34
    .line 35
    .line 36
    cmp-long v0, v1, v4

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lx11/a;->b:Lx11/a;

    .line 43
    .line 44
    iget-object v0, v0, Lx11/a;->a:Lx11/b;

    .line 45
    .line 46
    instance-of v0, v0, Lx11/d;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Ln11/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Update albums SET album_cover = \'\' where albums.album_cover like \'%albumart/%\';"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/yolo/music/service/local/c;->d:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    sget-object v4, Lw01/f;->l:Lw01/f;

    .line 71
    .line 72
    invoke-virtual {v4}, Lw01/f;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lx01/i;->a(Ljava/io/File;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    long-to-double v4, v4

    .line 84
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double/2addr v4, v7

    .line 90
    add-double/2addr v4, v0

    .line 91
    double-to-float v0, v4

    .line 92
    iput v0, p0, Lcom/yolo/music/service/local/c;->d:F

    .line 93
    .line 94
    sget-object v0, Lw01/f;->l:Lw01/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Lw01/f;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lx01/i;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "album_id not in (select album_id from albums_info)"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const-string v4, "albums"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "Update albums SET album_cover = \'\' where albums.album_cover_hq_path like \'%albumart_online%\';"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v1, "album_cover"

    .line 146
    .line 147
    const-string v2, "album_cover_hq_path"

    .line 148
    .line 149
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const-string v8, "albums_info"

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lw01/f;->l:Lw01/f;

    .line 197
    .line 198
    invoke-virtual {v2}, Lw01/f;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "image_loader"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v2, p0, Lcom/yolo/music/service/local/c;->d:F

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/yolo/music/service/local/c;->b(Ljava/lang/String;Ljava/util/ArrayList;)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-float/2addr v1, v2

    .line 221
    iput v1, p0, Lcom/yolo/music/service/local/c;->d:F

    .line 222
    .line 223
    sget-object v1, Lw01/f;->l:Lw01/f;

    .line 224
    .line 225
    invoke-virtual {v1}, Lw01/f;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v2, p0, Lcom/yolo/music/service/local/c;->d:F

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/yolo/music/service/local/c;->b(Ljava/lang/String;Ljava/util/ArrayList;)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-float/2addr v0, v2

    .line 236
    iput v0, p0, Lcom/yolo/music/service/local/c;->d:F

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    sget-object v4, Lx01/q;->b:Landroid/content/Context;

    .line 243
    .line 244
    const-string v5, "8F5E17E912BA15E45E52198228D11053"

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static/range {v4 .. v9}, Lx01/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lcom/yolo/music/service/local/c;->d:F

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    cmpl-float v1, v0, v1

    .line 254
    .line 255
    if-lez v1, :cond_5

    .line 256
    .line 257
    const-string v1, "swipe"

    .line 258
    .line 259
    const-string v2, "ev_ac"

    .line 260
    .line 261
    const-string v4, "ev_ct"

    .line 262
    .line 263
    const-string v5, "yolo"

    .line 264
    .line 265
    invoke-static {v4, v5, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "m_module"

    .line 270
    .line 271
    const-string v4, "clean"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v2, "k_s"

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-array v0, v3, [Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "nbusi"

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_2
    return-void
.end method
