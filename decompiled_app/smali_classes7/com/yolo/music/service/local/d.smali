.class public final Lcom/yolo/music/service/local/d;
.super Lcom/yolo/music/service/local/a;
.source "ProGuard"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/music/service/local/d;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yolo/music/service/local/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yolo/music/service/local/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yolo/music/service/local/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/yolo/music/service/local/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "media_store_importer"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "media_store_state"

    .line 29
    .line 30
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/yolo/music/service/local/h;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v2

    .line 76
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sub-long/2addr v5, v0

    .line 102
    const-string v0, "import"

    .line 103
    .line 104
    const-string v1, "ev_ac"

    .line 105
    .line 106
    const-string v2, "ev_ct"

    .line 107
    .line 108
    const-string v7, "yolo"

    .line 109
    .line 110
    invoke-static {v2, v7, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "m_module"

    .line 115
    .line 116
    const-string v2, "mine"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "k_import"

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-array v1, v4, [Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "nbusi"

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lx11/a;->b:Lx11/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lx11/d;

    .line 143
    .line 144
    invoke-direct {v1}, Lx11/d;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lx11/a;->a:Lx11/b;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-interface {v2}, Lx11/b;->l()V

    .line 152
    .line 153
    .line 154
    :cond_0
    iput-object v1, v0, Lx11/a;->a:Lx11/b;

    .line 155
    .line 156
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lr11/w;->m()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lc21/c;->a(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v1}, Ln11/c;->i(Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    :cond_1
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    invoke-static {v1}, Ln11/c;->d(Landroid/database/Cursor;)Lcom/yolo/music/model/player/MusicItem;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_1

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x0

    .line 221
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    new-instance v3, Ljava/io/File;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    const-wide/32 v5, 0x249f0

    .line 249
    .line 250
    .line 251
    cmp-long v3, v3, v5

    .line 252
    .line 253
    if-gez v3, :cond_4

    .line 254
    .line 255
    :cond_5
    invoke-static {v2}, Ln11/c;->g(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lx01/i;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    if-eqz v1, :cond_7

    .line 264
    .line 265
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 266
    .line 267
    invoke-virtual {v0}, Lr11/w;->n()V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
