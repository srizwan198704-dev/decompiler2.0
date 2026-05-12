.class public Lsx0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ltx0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx0/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ltx0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsx0/a;->a:Ltx0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsx0/a;->a:Ltx0/a;

    .line 9
    .line 10
    iget-object v0, v0, Ltx0/a;->a:Lt00/a;

    .line 11
    .line 12
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgi0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "records"

    .line 24
    .line 25
    const-string v2, "record_id = ?"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lsx0/a;->a:Ltx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ltx0/a;->a:Lt00/a;

    .line 4
    .line 5
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgi0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "record_id = ?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, v2, p1, v1, v1}, Ltx0/a;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "_id"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->n:I

    .line 46
    .line 47
    const-string v2, "record_id"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "session_id"

    .line 60
    .line 61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->v:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "record_state"

    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c(I)Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 86
    .line 87
    const-string v2, "record_file_path"

    .line 88
    .line 89
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "record_meta_info"

    .line 100
    .line 101
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v1, p1

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    const-string v2, "record_create_time"

    .line 127
    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->z:J

    .line 137
    .line 138
    const-string v2, "record_finish_time"

    .line 139
    .line 140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->A:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    .line 152
    .line 153
    :catch_1
    move-object v1, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_1
    :goto_1
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :catch_2
    move-object p1, v1

    .line 162
    goto :goto_3

    .line 163
    :goto_2
    if-eqz v1, :cond_2

    .line 164
    .line 165
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 166
    .line 167
    .line 168
    :catch_3
    :cond_2
    throw v0

    .line 169
    :catch_4
    :goto_3
    if-eqz p1, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_5
    :cond_3
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lsx0/a;->a:Ltx0/a;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ltx0/a;->b(Ljava/lang/String;)Ltx0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-wide v4, p3, Ltx0/b;->a:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v4, v2

    .line 30
    :goto_0
    cmp-long p3, v4, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lez p3, :cond_3

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const-string p3, " < ?"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p3, " > ?"

    .line 43
    .line 44
    :goto_1
    const-string v6, "session_id = ? AND record_state != ? AND record_create_time"

    .line 45
    .line 46
    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v6, 0x3

    .line 51
    new-array v6, v6, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object p1, v6, v3

    .line 54
    .line 55
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v6, v2

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v6, v0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-array v6, v0, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object p1, v6, v3

    .line 77
    .line 78
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v6, v2

    .line 89
    .line 90
    const-string p3, "session_id = ? AND record_state != ?"

    .line 91
    .line 92
    :goto_2
    if-eqz p4, :cond_4

    .line 93
    .line 94
    const-string p1, " DESC"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string p1, " ASC"

    .line 98
    .line 99
    :goto_3
    const-string p4, "record_create_time"

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-virtual {v1, p3, p1, p4, v6}, Ltx0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-lez p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_6
    :goto_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->u:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 9
    .line 10
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->v:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 11
    .line 12
    iget-object v2, p0, Lsx0/a;->a:Ltx0/a;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, Ltx0/a;->g(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Ltx0/a;->g(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->x:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Ltx0/a;->g(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lsx0/a;->a:Ltx0/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltx0/a;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
