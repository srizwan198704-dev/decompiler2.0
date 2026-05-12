.class public Ltx0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lt00/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt00/a;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt00/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgi0/c;

    .line 12
    .line 13
    const-string v1, "_file_upload_record.db"

    .line 14
    .line 15
    invoke-static {p2, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lgi0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Ltx0/a;->a:Lt00/a;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 11

    .line 1
    const-string v0, "record_id = ?"

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "session_id"

    .line 9
    .line 10
    iget-object v3, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "record_state"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "record_file_path"

    .line 31
    .line 32
    iget-object v4, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 47
    .line 48
    :cond_0
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v4, "record_meta_info"

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "records"

    .line 68
    .line 69
    const-string v6, "record_create_time"

    .line 70
    .line 71
    const-string v7, "record_finish_time"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p0, v0, v4, v8, v8}, Ltx0/a;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget-object v9, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 91
    .line 92
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c(I)Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eq v9, v3, :cond_2

    .line 105
    .line 106
    const-string v3, "record_state_update_time"

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v1, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 120
    .line 121
    sget-object v9, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 122
    .line 123
    if-ne v3, v9, :cond_2

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iput-wide v9, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->A:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    move-object v8, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    iput-wide v9, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->z:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-object v4, v8

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    if-eqz v8, :cond_4

    .line 161
    .line 162
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    .line 164
    .line 165
    :catch_1
    :cond_4
    throw p0

    .line 166
    :catch_2
    :goto_3
    if-eqz v4, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_3
    :cond_5
    :goto_4
    filled-new-array {v2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v5, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    :goto_5
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iput-wide v2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->z:J

    .line 193
    .line 194
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 195
    .line 196
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 197
    .line 198
    if-ne v0, v2, :cond_7

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    iput-wide v2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->A:J

    .line 212
    .line 213
    :cond_7
    const-string v0, "record_id"

    .line 214
    .line 215
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v5, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    long-to-int p0, v0

    .line 225
    iput p0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->n:I

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .line 1
    const-string v7, "record_state_update_time"

    .line 2
    .line 3
    const-string v8, "record_finish_time"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "record_id"

    .line 8
    .line 9
    const-string v2, "session_id"

    .line 10
    .line 11
    const-string v3, "record_state"

    .line 12
    .line 13
    const-string v4, "record_file_path"

    .line 14
    .line 15
    const-string v5, "record_meta_info"

    .line 16
    .line 17
    const-string v6, "record_create_time"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v10, "records"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    move-object/from16 v16, p3

    .line 34
    .line 35
    move-object/from16 v17, p4

    .line 36
    .line 37
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ltx0/a;->a:Lt00/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgi0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "records"

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-wide p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    throw p1

    .line 20
    :catch_0
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    return-wide p1
.end method

.method public final b(Ljava/lang/String;)Ltx0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ltx0/a;->a:Lt00/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgi0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "record_id = ?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, v2, p1, v1, v1}, Ltx0/a;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ltx0/b;

    .line 29
    .line 30
    invoke-direct {v0}, Ltx0/b;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "record_create_time"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v0, Ltx0/b;->a:J

    .line 44
    .line 45
    const-string v2, "record_state_update_time"

    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    const-string v2, "record_finish_time"

    .line 55
    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, v0, Ltx0/b;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-object p1, v1

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    .line 85
    .line 86
    :catch_2
    :cond_1
    throw v0

    .line 87
    :catch_3
    :goto_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 90
    .line 91
    .line 92
    :catch_4
    :cond_2
    return-object v1
.end method

.method public final c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0/a;->a:Lt00/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgi0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, p1}, Ltx0/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltx0/a;->a:Lt00/a;

    .line 7
    .line 8
    iget-object v1, v1, Lt00/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgi0/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {v1, p1, p4, p2, p3}, Ltx0/a;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "_id"

    .line 33
    .line 34
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->n:I

    .line 43
    .line 44
    const-string p2, "record_id"

    .line 45
    .line 46
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "session_id"

    .line 57
    .line 58
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->v:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "record_state"

    .line 69
    .line 70
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c(I)Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 83
    .line 84
    const-string p2, "record_file_path"

    .line 85
    .line 86
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "record_meta_info"

    .line 97
    .line 98
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez p3, :cond_1

    .line 111
    .line 112
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    const-string p2, "record_create_time"

    .line 123
    .line 124
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iput-wide p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->z:J

    .line 133
    .line 134
    const-string p2, "record_finish_time"

    .line 135
    .line 136
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    iput-wide p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->A:J

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-nez p1, :cond_0

    .line 154
    .line 155
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    if-eqz v2, :cond_3

    .line 160
    .line 161
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    .line 163
    .line 164
    :catch_1
    :cond_3
    throw p1

    .line 165
    :catch_2
    if-eqz v2, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_3
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltx0/a;->a:Lt00/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgi0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "record_state"

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    if-eq p2, p3, :cond_0

    .line 34
    .line 35
    const-string v3, "record_state_update_time"

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 49
    .line 50
    if-ne p3, v3, :cond_0

    .line 51
    .line 52
    const-string p3, "record_finish_time"

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    const-string p3, "records"

    .line 69
    .line 70
    const-string v3, "session_id = ? AND record_state = ?"

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p3, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    .line 101
    .line 102
    return v1
.end method
