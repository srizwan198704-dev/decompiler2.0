.class public Lgi0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lbi0/e;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_id"

    .line 7
    .line 8
    iget-object v2, p2, Lbi0/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lbi0/e;->c:Lbi0/e$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbi0/e$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "record_state"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "dl_ref_id"

    .line 29
    .line 30
    iget-object v3, p2, Lbi0/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "dl_ref_lib"

    .line 36
    .line 37
    iget-object v3, p2, Lbi0/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "group_id"

    .line 43
    .line 44
    iget-object v3, p2, Lbi0/e;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v3, "record_meta_info"

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p2, Lbi0/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "record_create_time"

    .line 71
    .line 72
    const-string v5, "record_finish_time"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    :try_start_0
    const-string v9, "record_id = ?"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v7, p0

    .line 86
    move-object v8, p1

    .line 87
    :try_start_1
    invoke-static/range {v7 .. v12}, Lgi0/b;->f(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ltz p1, :cond_1

    .line 102
    .line 103
    iget-object v2, p2, Lbi0/e;->c:Lbi0/e$a;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lbi0/e$a;->c(I)Lbi0/e$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eq v2, p1, :cond_1

    .line 114
    .line 115
    const-string p1, "record_state_update_time"

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lbi0/e;->c:Lbi0/e$a;

    .line 129
    .line 130
    sget-object v2, Lbi0/e$a;->w:Lbi0/e$a;

    .line 131
    .line 132
    if-ne p1, v2, :cond_1

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iput-wide v2, p2, Lbi0/e;->h:J

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    move-object v6, p0

    .line 151
    goto :goto_3

    .line 152
    :cond_1
    :goto_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ltz p1, :cond_2

    .line 157
    .line 158
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iput-wide v2, p2, Lbi0/e;->g:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    :goto_2
    move-object p0, v6

    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-object v7, p0

    .line 174
    move-object v8, p1

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    if-eqz v6, :cond_3

    .line 177
    .line 178
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    .line 180
    .line 181
    :catch_2
    :cond_3
    throw p1

    .line 182
    :catch_3
    :goto_4
    if-eqz p0, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_4
    :cond_4
    :goto_5
    const-string p0, "record_id = ?"

    .line 186
    .line 187
    filled-new-array {v1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v8, v7, v0, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    move-object v7, p0

    .line 197
    move-object v8, p1

    .line 198
    const/4 p0, 0x0

    .line 199
    :goto_6
    if-nez p0, :cond_7

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    const-wide/16 v1, 0x3e8

    .line 206
    .line 207
    mul-long/2addr p0, v1

    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    rem-long/2addr v9, v1

    .line 213
    add-long/2addr v9, p0

    .line 214
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    iput-wide v9, p2, Lbi0/e;->g:J

    .line 222
    .line 223
    iget-object p0, p2, Lbi0/e;->c:Lbi0/e$a;

    .line 224
    .line 225
    sget-object p1, Lbi0/e$a;->w:Lbi0/e$a;

    .line 226
    .line 227
    if-ne p0, p1, :cond_6

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    iput-wide p0, p2, Lbi0/e;->h:J

    .line 241
    .line 242
    :cond_6
    const-string p0, "record_id"

    .line 243
    .line 244
    iget-object p1, p2, Lbi0/e;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 27

    .line 1
    const-string v0, "folder_records"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "file_type"

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const-string v4, "group_id"

    .line 14
    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    const-string v6, "record_finish_time"

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    const-string v8, "record_state_update_time"

    .line 22
    .line 23
    const/16 v9, 0x9

    .line 24
    .line 25
    const-string v10, "record_create_time"

    .line 26
    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const-string v12, "record_meta_info"

    .line 30
    .line 31
    const/4 v13, 0x7

    .line 32
    const-string v14, "dl_ref_lib"

    .line 33
    .line 34
    const/4 v15, 0x6

    .line 35
    const-string v16, "dl_ref_id"

    .line 36
    .line 37
    const/16 v17, 0x5

    .line 38
    .line 39
    const-string v18, "record_state"

    .line 40
    .line 41
    const/16 v19, 0x4

    .line 42
    .line 43
    const/16 v20, 0x3

    .line 44
    .line 45
    const-string v21, "session_id"

    .line 46
    .line 47
    const/16 v22, 0x2

    .line 48
    .line 49
    const-string v23, "record_id"

    .line 50
    .line 51
    const/16 v24, 0x1

    .line 52
    .line 53
    const-string v25, "_id"

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v25, v0, v26

    .line 64
    .line 65
    aput-object v23, v0, v24

    .line 66
    .line 67
    aput-object v21, v0, v22

    .line 68
    .line 69
    const-string v21, "p_session_id"

    .line 70
    .line 71
    aput-object v21, v0, v20

    .line 72
    .line 73
    aput-object v18, v0, v19

    .line 74
    .line 75
    aput-object v16, v0, v17

    .line 76
    .line 77
    aput-object v14, v0, v15

    .line 78
    .line 79
    aput-object v12, v0, v13

    .line 80
    .line 81
    aput-object v10, v0, v11

    .line 82
    .line 83
    aput-object v8, v0, v9

    .line 84
    .line 85
    aput-object v6, v0, v7

    .line 86
    .line 87
    aput-object v4, v0, v5

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    :goto_0
    move-object v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 94
    .line 95
    aput-object v25, v0, v26

    .line 96
    .line 97
    aput-object v23, v0, v24

    .line 98
    .line 99
    aput-object v21, v0, v22

    .line 100
    .line 101
    aput-object v18, v0, v20

    .line 102
    .line 103
    aput-object v16, v0, v19

    .line 104
    .line 105
    aput-object v14, v0, v17

    .line 106
    .line 107
    aput-object v12, v0, v15

    .line 108
    .line 109
    aput-object v10, v0, v13

    .line 110
    .line 111
    aput-object v8, v0, v11

    .line 112
    .line 113
    aput-object v6, v0, v9

    .line 114
    .line 115
    aput-object v4, v0, v7

    .line 116
    .line 117
    aput-object v1, v0, v5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    move-object/from16 v5, p3

    .line 127
    .line 128
    move-object/from16 v8, p4

    .line 129
    .line 130
    move-object/from16 v9, p5

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lgi0/a$a;->a:Lgi0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgi0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgi0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v1, p1, p2, p3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lgi0/a;->a()V

    .line 14
    .line 15
    .line 16
    return-wide p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lgi0/a$a;->a:Lgi0/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgi0/a;->a()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catch_0
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final b(Ljava/lang/String;Lbi0/e;)Z
    .locals 2

    .line 1
    sget-object v0, Lgi0/a$a;->a:Lgi0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgi0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgi0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, v1, p2}, Lgi0/b;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lbi0/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgi0/a;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lgi0/a$a;->a:Lgi0/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lgi0/a;->a()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;
    .locals 8

    .line 1
    sget-object v0, Lgi0/a$a;->a:Lgi0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgi0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgi0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v4, "record_id = ?"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lgi0/b;->f(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    const-string p2, "folder_records"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_a

    .line 33
    .line 34
    new-instance p2, Lbi0/e;

    .line 35
    .line 36
    invoke-direct {p2}, Lbi0/e;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "record_id"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p2, Lbi0/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    move-object v1, p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    :goto_0
    const-string v0, "session_id"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p2, Lbi0/e;->b:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    const-string v0, "record_state"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lbi0/e$a;->c(I)Lbi0/e$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p2, Lbi0/e;->c:Lbi0/e$a;

    .line 90
    .line 91
    :cond_2
    const-string v0, "dl_ref_id"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ltz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p2, Lbi0/e;->d:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    const-string v0, "dl_ref_lib"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ltz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, Lbi0/e;->e:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    const-string v0, "group_id"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p2, Lbi0/e;->i:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    const-string v0, "record_meta_info"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v2, ""

    .line 140
    .line 141
    if-ltz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Lbi0/e;->f:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    :catch_0
    :cond_7
    :try_start_3
    const-string v0, "record_create_time"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ltz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iput-wide v2, p2, Lbi0/e;->g:J

    .line 173
    .line 174
    :cond_8
    const-string v0, "record_finish_time"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ltz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p2, Lbi0/e;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    :cond_9
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 189
    .line 190
    .line 191
    :catch_1
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 192
    .line 193
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_a
    :goto_1
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    .line 199
    .line 200
    :catch_2
    :cond_b
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 201
    .line 202
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object p2, v0

    .line 208
    goto :goto_2

    .line 209
    :catch_3
    move-object p1, v1

    .line 210
    goto :goto_3

    .line 211
    :goto_2
    if-eqz v1, :cond_c

    .line 212
    .line 213
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 214
    .line 215
    .line 216
    :catch_4
    :cond_c
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 217
    .line 218
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :catch_5
    :goto_3
    if-eqz p1, :cond_b

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_4
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgi0/a$a;->a:Lgi0/a;

    .line 7
    .line 8
    iget-object v2, p0, Lgi0/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lgi0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v7, p3

    .line 18
    move-object v8, p4

    .line 19
    move-object v6, p5

    .line 20
    :try_start_0
    invoke-static/range {v3 .. v8}, Lgi0/b;->f(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string p1, "folder_records"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lbi0/e;

    .line 36
    .line 37
    invoke-direct {p1}, Lbi0/e;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "record_id"

    .line 41
    .line 42
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lbi0/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    const-string p2, "session_id"

    .line 60
    .line 61
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ltz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lbi0/e;->b:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    const-string p2, "record_state"

    .line 74
    .line 75
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ltz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Lbi0/e$a;->c(I)Lbi0/e$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Lbi0/e;->c:Lbi0/e$a;

    .line 90
    .line 91
    :cond_3
    const-string p2, "dl_ref_id"

    .line 92
    .line 93
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p1, Lbi0/e;->d:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    const-string p2, "dl_ref_lib"

    .line 106
    .line 107
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ltz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p1, Lbi0/e;->e:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    const-string p2, "group_id"

    .line 120
    .line 121
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ltz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p1, Lbi0/e;->i:Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    const-string p2, "record_meta_info"

    .line 134
    .line 135
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const-string p3, ""

    .line 140
    .line 141
    if-ltz p2, :cond_7

    .line 142
    .line 143
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p1, Lbi0/e;->f:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    :catch_0
    :cond_8
    :try_start_2
    const-string p2, "record_create_time"

    .line 161
    .line 162
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ltz p2, :cond_9

    .line 167
    .line 168
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    iput-wide p2, p1, Lbi0/e;->g:J

    .line 173
    .line 174
    :cond_9
    const-string p2, "record_finish_time"

    .line 175
    .line 176
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ltz p2, :cond_a

    .line 181
    .line 182
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    iput-wide p2, p1, Lbi0/e;->h:J

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    if-nez p1, :cond_0

    .line 196
    .line 197
    :cond_b
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    .line 199
    .line 200
    :catch_1
    :cond_c
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 201
    .line 202
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_2
    if-eqz v1, :cond_d

    .line 207
    .line 208
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    .line 210
    .line 211
    :catch_2
    :cond_d
    sget-object p2, Lgi0/a$a;->a:Lgi0/a;

    .line 212
    .line 213
    invoke-virtual {p2}, Lgi0/a;->a()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catch_3
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lbi0/e$a;Lbi0/e$a;)I
    .locals 7

    .line 1
    sget-object v0, Lgi0/a$a;->a:Lgi0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgi0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgi0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "record_state"

    .line 19
    .line 20
    invoke-virtual {p4}, Lbi0/e$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    if-eq p3, p4, :cond_0

    .line 32
    .line 33
    const-string v4, "record_state_update_time"

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lbi0/e$a;->w:Lbi0/e$a;

    .line 47
    .line 48
    if-ne p4, v4, :cond_0

    .line 49
    .line 50
    const-string p4, "record_finish_time"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, p4, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const-string p4, "session_id = ? AND record_state = ?"

    .line 67
    .line 68
    invoke-virtual {p3}, Lbi0/e$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p1, v3, p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lgi0/a;->a()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lgi0/a$a;->a:Lgi0/a;

    .line 98
    .line 99
    invoke-virtual {p2}, Lgi0/a;->a()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 109
    .line 110
    .line 111
    return v2
.end method
