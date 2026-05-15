.class public Ls6/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/b$a;
    }
.end annotation


# static fields
.field public static volatile c:Ls6/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ls6/c;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Ls6/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ls6/c;

    .line 7
    .line 8
    const-string v1, "athena.db"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ls6/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls6/b;->a:Ls6/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ls6/b;
    .locals 3

    .line 1
    const-class v0, Ls6/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls6/b;->c:Ls6/b;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Ls6/b;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ls6/b;->c:Ls6/b;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ls6/b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ls6/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ls6/b;->c:Ls6/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Ls6/b;->c:Ls6/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_3
    monitor-exit v0

    .line 36
    throw p0
.end method


# virtual methods
.method public a(Ls6/b$a;ILs6/d;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/b$a;",
            "I",
            "Ls6/d<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "SELECT _id,tid FROM "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, " ORDER BY "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " LIMIT "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    :goto_0
    const-string p2, "tid"

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1, v5, v6, p2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, v5, v6, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "_id<="

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, " AND CAST("

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " AS TEXT) NOT LIKE ?"

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "9999%"

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-lez p2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p3, p2}, Ls6/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_3
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return p1

    .line 180
    :goto_1
    :try_start_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Li7/j;

    .line 196
    .line 197
    const-string p3, "cleanupEvents_oom_sql"

    .line 198
    .line 199
    invoke-direct {p2, p3, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_2
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    :cond_6
    throw p1
.end method

.method public b(Ls6/b$a;Lr6/a;I)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "_eid"

    .line 6
    .line 7
    const-string v3, "There is not enough space left"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lr6/a;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lr6/a;->c()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ll6/b;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 33
    const/4 v11, -0x1

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Ls6/b;->a:Ls6/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls6/c;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lx6/b;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v11

    .line 48
    :cond_1
    const-string v13, "pi"

    .line 49
    .line 50
    const-string v14, " WHERE "

    .line 51
    .line 52
    const-string v15, "et"

    .line 53
    .line 54
    const-string v12, "="

    .line 55
    .line 56
    const-string v11, "tid"

    .line 57
    .line 58
    const-string v9, "event"

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v2, :cond_13

    .line 64
    .line 65
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v18, v7

    .line 71
    .line 72
    const-string v7, "SELECT * FROM "

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, " AND "

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v10, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    :goto_0
    if-eqz v2, :cond_11

    .line 121
    .line 122
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    if-eqz v21, :cond_11

    .line 127
    .line 128
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move-object/from16 v21, v7

    .line 137
    .line 138
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    move-object/from16 v22, v12

    .line 147
    .line 148
    const/4 v12, -0x1

    .line 149
    if-eq v0, v12, :cond_8

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :try_start_3
    invoke-static {v8}, Lq6/e;->m(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v12, v7

    .line 161
    move-object/from16 v7, v21

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object v9, v2

    .line 166
    move-object/from16 v23, v3

    .line 167
    .line 168
    goto/16 :goto_21

    .line 169
    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v9, v2

    .line 172
    move-object/from16 v23, v3

    .line 173
    .line 174
    goto/16 :goto_1f

    .line 175
    .line 176
    :catch_1
    move-exception v0

    .line 177
    move-object v9, v2

    .line 178
    move-object/from16 v23, v3

    .line 179
    .line 180
    goto/16 :goto_20

    .line 181
    .line 182
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 183
    .line 184
    sget-object v12, Lq6/g;->n:[B

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, [B

    .line 192
    .line 193
    :goto_2
    invoke-static {v7, v12, v0}, Lo6/b;->c(Ljava/lang/String;[BI)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    move-object/from16 v28, v12

    .line 198
    .line 199
    move-object v12, v7

    .line 200
    move-object/from16 v7, v28

    .line 201
    .line 202
    :goto_3
    if-eqz v7, :cond_6

    .line 203
    .line 204
    if-nez v12, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object/from16 v21, v8

    .line 208
    .line 209
    move-object/from16 v28, v12

    .line 210
    .line 211
    move-object v12, v7

    .line 212
    move-object/from16 v7, v28

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Ls6/b;->a:Ls6/c;

    .line 219
    .line 220
    invoke-virtual {v0}, Ls6/c;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-static {v3}, Lx6/b;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const/4 v0, -0x1

    .line 230
    return v0

    .line 231
    :cond_8
    move-object/from16 v12, v21

    .line 232
    .line 233
    move-object/from16 v21, v8

    .line 234
    .line 235
    :goto_5
    const-string v8, "\"%s\":\"%s\""

    .line 236
    .line 237
    if-nez v19, :cond_9

    .line 238
    .line 239
    move-object/from16 v23, v3

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    :try_start_4
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :goto_6
    move-object/from16 v1, v19

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :goto_7
    move-object/from16 v1, p0

    .line 260
    .line 261
    :goto_8
    move-object v9, v2

    .line 262
    goto/16 :goto_21

    .line 263
    .line 264
    :catch_2
    :goto_9
    move-wide/from16 v26, v5

    .line 265
    .line 266
    move-object/from16 v18, v11

    .line 267
    .line 268
    move-object/from16 v25, v13

    .line 269
    .line 270
    move-object/from16 v24, v14

    .line 271
    .line 272
    goto/16 :goto_15

    .line 273
    .line 274
    :cond_9
    move-object/from16 v23, v3

    .line 275
    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_a
    :try_start_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    move-object/from16 v19, v1

    .line 284
    .line 285
    const-string v1, "_eparam"

    .line 286
    .line 287
    if-eqz v18, :cond_c

    .line 288
    .line 289
    move-object/from16 v24, v14

    .line 290
    .line 291
    const-string v14, "ev_athena"

    .line 292
    .line 293
    move-object/from16 v25, v13

    .line 294
    .line 295
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lr6/a;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_b

    .line 304
    .line 305
    if-nez v20, :cond_a

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    move-object/from16 v14, v16

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    filled-new-array {v14, v13}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :goto_b
    move-object/from16 v8, v20

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :catch_3
    move-wide/from16 v26, v5

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :catch_4
    move-wide/from16 v26, v5

    .line 332
    .line 333
    move-object/from16 v18, v11

    .line 334
    .line 335
    goto/16 :goto_15

    .line 336
    .line 337
    :cond_a
    move-object/from16 v14, v16

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    :try_start_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    move-object/from16 v20, v8

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :catch_5
    move-wide/from16 v26, v5

    .line 348
    .line 349
    move-object/from16 v20, v8

    .line 350
    .line 351
    :goto_d
    move-object/from16 v18, v11

    .line 352
    .line 353
    move-object/from16 v16, v14

    .line 354
    .line 355
    goto/16 :goto_15

    .line 356
    .line 357
    :cond_b
    :goto_e
    move-object/from16 v14, v16

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_c
    move-object/from16 v25, v13

    .line 361
    .line 362
    move-object/from16 v24, v14

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :goto_f
    if-eqz v18, :cond_10

    .line 366
    .line 367
    :try_start_9
    const-string v8, "_id"

    .line 368
    .line 369
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move-object/from16 v16, v14

    .line 374
    .line 375
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 383
    move-object/from16 v18, v11

    .line 384
    .line 385
    const/high16 v11, 0x20000

    .line 386
    .line 387
    move-wide/from16 v26, v5

    .line 388
    .line 389
    const-string v5, "_id="

    .line 390
    .line 391
    if-ge v8, v11, :cond_f

    .line 392
    .line 393
    :try_start_a
    new-instance v6, Lorg/json/JSONObject;

    .line 394
    .line 395
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 396
    .line 397
    .line 398
    :try_start_b
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v7, v1}, Lq6/e;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 407
    .line 408
    .line 409
    const/4 v1, -0x1

    .line 410
    if-eq v0, v1, :cond_d

    .line 411
    .line 412
    :try_start_c
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v12}, Lo6/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_14

    .line 421
    :catch_6
    move-exception v0

    .line 422
    :goto_10
    move-object/from16 v1, p0

    .line 423
    .line 424
    :goto_11
    move-object v9, v2

    .line 425
    goto/16 :goto_1f

    .line 426
    .line 427
    :catch_7
    move-exception v0

    .line 428
    :goto_12
    move-object/from16 v1, p0

    .line 429
    .line 430
    :goto_13
    move-object v9, v2

    .line 431
    goto/16 :goto_20

    .line 432
    .line 433
    :cond_d
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_14
    if-eqz v0, :cond_e

    .line 438
    .line 439
    new-instance v6, Landroid/content/ContentValues;

    .line 440
    .line 441
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-virtual {v10, v4, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :cond_e
    const/16 v17, 0x0

    .line 467
    .line 468
    goto/16 :goto_17

    .line 469
    .line 470
    :cond_f
    const/4 v1, -0x1

    .line 471
    new-instance v0, Landroid/content/ContentValues;

    .line 472
    .line 473
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v6, 0x2

    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v0, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-virtual {v10, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_10
    move-wide/from16 v26, v5

    .line 505
    .line 506
    move-object/from16 v18, v11

    .line 507
    .line 508
    move-object/from16 v16, v14

    .line 509
    .line 510
    :catch_8
    :goto_15
    const/4 v1, -0x1

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move/from16 v0, p3

    .line 514
    .line 515
    move-object v7, v12

    .line 516
    move-object/from16 v11, v18

    .line 517
    .line 518
    move-object/from16 v8, v21

    .line 519
    .line 520
    move-object/from16 v12, v22

    .line 521
    .line 522
    move-object/from16 v14, v24

    .line 523
    .line 524
    move-object/from16 v13, v25

    .line 525
    .line 526
    move-wide/from16 v5, v26

    .line 527
    .line 528
    move-object/from16 v18, v3

    .line 529
    .line 530
    move-object/from16 v3, v23

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :catch_9
    move-object/from16 v19, v1

    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :catchall_2
    move-exception v0

    .line 539
    move-object/from16 v23, v3

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :catch_a
    move-exception v0

    .line 544
    move-object/from16 v23, v3

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :catch_b
    move-exception v0

    .line 548
    move-object/from16 v23, v3

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_11
    move-object/from16 v23, v3

    .line 552
    .line 553
    move-wide/from16 v26, v5

    .line 554
    .line 555
    move-object/from16 v22, v12

    .line 556
    .line 557
    move-object/from16 v25, v13

    .line 558
    .line 559
    move-object/from16 v24, v14

    .line 560
    .line 561
    move-object/from16 v3, v18

    .line 562
    .line 563
    const/4 v1, -0x1

    .line 564
    move-object/from16 v18, v11

    .line 565
    .line 566
    :goto_16
    const/16 v17, 0x1

    .line 567
    .line 568
    :goto_17
    if-eqz v2, :cond_12

    .line 569
    .line 570
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 571
    .line 572
    .line 573
    :cond_12
    move-object v7, v2

    .line 574
    move/from16 v2, v17

    .line 575
    .line 576
    goto :goto_1b

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    move-object/from16 v23, v3

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    :goto_18
    move-object/from16 v1, p0

    .line 582
    .line 583
    goto/16 :goto_21

    .line 584
    .line 585
    :catch_c
    move-exception v0

    .line 586
    move-object/from16 v23, v3

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    :goto_19
    move-object/from16 v1, p0

    .line 590
    .line 591
    goto/16 :goto_1f

    .line 592
    .line 593
    :catch_d
    move-exception v0

    .line 594
    move-object/from16 v23, v3

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    :goto_1a
    move-object/from16 v1, p0

    .line 598
    .line 599
    goto/16 :goto_20

    .line 600
    .line 601
    :cond_13
    move-object/from16 v23, v3

    .line 602
    .line 603
    move-wide/from16 v26, v5

    .line 604
    .line 605
    move-object v3, v7

    .line 606
    move-object/from16 v18, v11

    .line 607
    .line 608
    move-object/from16 v22, v12

    .line 609
    .line 610
    move-object/from16 v25, v13

    .line 611
    .line 612
    move-object/from16 v24, v14

    .line 613
    .line 614
    const/4 v1, -0x1

    .line 615
    const/4 v2, 0x1

    .line 616
    const/4 v7, 0x0

    .line 617
    :goto_1b
    if-eqz v2, :cond_16

    .line 618
    .line 619
    :try_start_d
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ll6/b;->u()Landroid/util/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, [B

    .line 641
    .line 642
    invoke-static {v3, v0}, Lo6/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    new-instance v3, Landroid/content/ContentValues;

    .line 649
    .line 650
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    move-object/from16 v6, v18

    .line 658
    .line 659
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v3, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v25

    .line 673
    .line 674
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 675
    .line 676
    .line 677
    const-string v0, "created_at"

    .line 678
    .line 679
    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lr6/a;->i()J

    .line 680
    .line 681
    .line 682
    move-result-wide v8

    .line 683
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 688
    .line 689
    .line 690
    invoke-static/range {v26 .. v27}, Lx6/d;->j(J)Z

    .line 691
    .line 692
    .line 693
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    const-string v0, "ext"

    .line 697
    .line 698
    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lr6/a;->b()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_1c

    .line 706
    :catchall_4
    move-exception v0

    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move-object v9, v7

    .line 710
    goto/16 :goto_21

    .line 711
    .line 712
    :catch_e
    move-exception v0

    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    move-object v9, v7

    .line 716
    goto/16 :goto_1f

    .line 717
    .line 718
    :catch_f
    move-exception v0

    .line 719
    move-object/from16 v1, p0

    .line 720
    .line 721
    move-object v9, v7

    .line 722
    goto/16 :goto_20

    .line 723
    .line 724
    :cond_14
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Lr6/a;->a()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 728
    if-eqz v0, :cond_15

    .line 729
    .line 730
    const-string v0, "er_ts"

    .line 731
    .line 732
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Lr6/a;->g()J

    .line 733
    .line 734
    .line 735
    move-result-wide v8

    .line 736
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 741
    .line 742
    .line 743
    const-string v0, "boot_id"

    .line 744
    .line 745
    :try_start_11
    invoke-virtual/range {p2 .. p2}, Lr6/a;->a()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    const/4 v2, 0x0

    .line 753
    invoke-virtual {v10, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 754
    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_16
    move-object/from16 v6, v18

    .line 758
    .line 759
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v2, "SELECT COUNT(*) FROM "

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-object/from16 v2, v24

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-object/from16 v2, v22

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    move-wide/from16 v2, v26

    .line 786
    .line 787
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-virtual {v10, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 796
    .line 797
    .line 798
    move-result-object v9
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 799
    if-eqz v9, :cond_17

    .line 800
    .line 801
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_17

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 809
    .line 810
    .line 811
    move-result v11
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 812
    goto :goto_1e

    .line 813
    :catchall_5
    move-exception v0

    .line 814
    goto/16 :goto_18

    .line 815
    .line 816
    :catch_10
    move-exception v0

    .line 817
    goto/16 :goto_19

    .line 818
    .line 819
    :catch_11
    move-exception v0

    .line 820
    goto/16 :goto_1a

    .line 821
    .line 822
    :cond_17
    move v11, v1

    .line 823
    :goto_1e
    if-eqz v9, :cond_18

    .line 824
    .line 825
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 826
    .line 827
    .line 828
    :cond_18
    move-object/from16 v1, p0

    .line 829
    .line 830
    iget-object v0, v1, Ls6/b;->a:Ls6/c;

    .line 831
    .line 832
    invoke-virtual {v0}, Ls6/c;->e()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_19

    .line 837
    .line 838
    invoke-static/range {v23 .. v23}, Lx6/b;->d(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v11, -0x2

    .line 842
    :cond_19
    return v11

    .line 843
    :catchall_6
    move-exception v0

    .line 844
    move-object/from16 v23, v3

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :catch_12
    move-exception v0

    .line 850
    move-object/from16 v23, v3

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    goto/16 :goto_11

    .line 854
    .line 855
    :goto_1f
    :try_start_13
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v2, Li7/j;

    .line 863
    .line 864
    const-string v3, "addJSON"

    .line 865
    .line 866
    invoke-direct {v2, v3, v0}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    throw v2

    .line 870
    :catchall_7
    move-exception v0

    .line 871
    goto :goto_21

    .line 872
    :catch_13
    move-exception v0

    .line 873
    move-object/from16 v23, v3

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    goto/16 :goto_13

    .line 877
    .line 878
    :goto_20
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    if-eqz v9, :cond_1a

    .line 886
    .line 887
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 888
    .line 889
    .line 890
    :cond_1a
    invoke-virtual {v1, v0}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Li7/j;

    .line 894
    .line 895
    const-string v3, "addJSON_sql"

    .line 896
    .line 897
    invoke-direct {v2, v3, v0}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 901
    :goto_21
    if-eqz v9, :cond_1b

    .line 902
    .line 903
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 904
    .line 905
    .line 906
    :cond_1b
    iget-object v2, v1, Ls6/b;->a:Ls6/c;

    .line 907
    .line 908
    invoke-virtual {v2}, Ls6/c;->e()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_1c

    .line 913
    .line 914
    invoke-static/range {v23 .. v23}, Lx6/b;->d(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_1c
    throw v0
.end method

.method public c(Ls6/b$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/b$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "SELECT * FROM "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/transsion/athena/data/AppIdData;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/transsion/athena/data/AppIdData;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "appid"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p1, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 63
    .line 64
    const-string v2, "base"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p1, Lcom/transsion/athena/data/AppIdData;->f:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "uid"

    .line 77
    .line 78
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p1, Lcom/transsion/athena/data/AppIdData;->g:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "try"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p1, Lcom/transsion/athena/data/AppIdData;->h:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v0

    .line 114
    :goto_1
    :try_start_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Li7/j;

    .line 130
    .line 131
    const-string v2, "getAppIdList_sql"

    .line 132
    .line 133
    invoke-direct {v0, v2, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_2
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    :cond_4
    throw p1
.end method

.method public d(Ls6/b$a;JJLjava/lang/String;II)Lr6/c;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    move-wide/from16 v2, p2

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    const-string v4, "_eparam"

    .line 6
    .line 7
    const-string v5, "net"

    .line 8
    .line 9
    const-string v6, "event"

    .line 10
    .line 11
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll6/b;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    const-string v11, "created_at"

    .line 43
    .line 44
    const-string v12, " AND "

    .line 45
    .line 46
    const-string v13, "="

    .line 47
    .line 48
    const-string v14, "tid"

    .line 49
    .line 50
    const-string v15, " WHERE "

    .line 51
    .line 52
    const-string v8, "SELECT * FROM "

    .line 53
    .line 54
    move-object/from16 v16, v4

    .line 55
    .line 56
    const-string v4, "_id"

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "<="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-wide/from16 v12, p4

    .line 95
    .line 96
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " ORDER BY "

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " LIMIT "

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_0
    const/4 v8, 0x0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_1
    move-object/from16 v1, p0

    .line 124
    .line 125
    goto/16 :goto_16

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    const/4 v8, 0x0

    .line 129
    goto/16 :goto_14

    .line 130
    .line 131
    :catch_1
    move-exception v0

    .line 132
    const/4 v8, 0x0

    .line 133
    goto/16 :goto_15

    .line 134
    .line 135
    :cond_2
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "uid"

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "=\'"

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p6

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\' ORDER BY "

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 188
    goto :goto_0

    .line 189
    :goto_2
    :try_start_3
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    if-eqz v13, :cond_11

    .line 194
    .line 195
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    new-instance v9, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    .line 212
    const-string v10, ""

    .line 213
    .line 214
    move-object/from16 v22, v10

    .line 215
    .line 216
    const-wide/16 v17, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const-wide/16 v23, 0x0

    .line 225
    .line 226
    :goto_3
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v25

    .line 248
    const-string v12, "pi"

    .line 249
    .line 250
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    const-string v14, "et"

    .line 259
    .line 260
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const/4 v15, -0x1

    .line 269
    if-eq v12, v15, :cond_4

    .line 270
    .line 271
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, [B

    .line 276
    .line 277
    invoke-static {v0, v15, v12}, Lo6/b;->c(Ljava/lang/String;[BI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_4
    const-wide/16 v29, 0x0

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object v8, v13

    .line 288
    goto/16 :goto_16

    .line 289
    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object v8, v13

    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :catch_3
    move-exception v0

    .line 295
    move-object v8, v13

    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :goto_4
    cmp-long v12, v17, v29

    .line 299
    .line 300
    if-nez v12, :cond_5

    .line 301
    .line 302
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v17

    .line 310
    :cond_5
    if-eqz v0, :cond_c

    .line 311
    .line 312
    if-eqz v14, :cond_6

    .line 313
    .line 314
    const-string v12, "&add"

    .line 315
    .line 316
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v12, "&append"

    .line 321
    .line 322
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    :cond_6
    :try_start_6
    new-instance v12, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    .line 337
    :try_start_7
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    if-eqz v15, :cond_7

    .line 342
    .line 343
    :try_start_8
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 353
    move/from16 v27, v15

    .line 354
    .line 355
    move-object/from16 v15, v16

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catch_4
    move-exception v0

    .line 359
    move/from16 v3, p7

    .line 360
    .line 361
    move-object/from16 v31, v6

    .line 362
    .line 363
    move-object/from16 v22, v14

    .line 364
    .line 365
    :goto_5
    move-object/from16 v15, v16

    .line 366
    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_7
    move-object/from16 v15, v16

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    :goto_6
    :try_start_9
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-eqz v16, :cond_8

    .line 380
    .line 381
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    :goto_7
    move-object/from16 v2, v16

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_5
    move-exception v0

    .line 389
    move/from16 v3, p7

    .line 390
    .line 391
    move-object/from16 v16, v5

    .line 392
    .line 393
    move-object/from16 v31, v6

    .line 394
    .line 395
    :goto_8
    move-object/from16 v22, v14

    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_8
    new-instance v16, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_9
    instance-of v3, v2, Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 406
    .line 407
    if-eqz v3, :cond_a

    .line 408
    .line 409
    :try_start_a
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-lez v3, :cond_a

    .line 414
    .line 415
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    if-eqz v16, :cond_a

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    move-object/from16 p4, v3

    .line 430
    .line 431
    move-object/from16 v3, v16

    .line 432
    .line 433
    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 434
    .line 435
    move-object/from16 v16, v5

    .line 436
    .line 437
    :try_start_b
    const-string v5, "_"

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_9

    .line 444
    .line 445
    move-object v5, v2

    .line 446
    check-cast v5, Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 447
    .line 448
    move-object/from16 v31, v6

    .line 449
    .line 450
    :try_start_c
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-object/from16 v3, p4

    .line 458
    .line 459
    move-object/from16 v5, v16

    .line 460
    .line 461
    move-object/from16 v6, v31

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :catch_6
    move-exception v0

    .line 465
    :goto_b
    move/from16 v3, p7

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :catch_7
    move-exception v0

    .line 469
    :goto_c
    move-object/from16 v31, v6

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_9
    move-object/from16 v3, p4

    .line 473
    .line 474
    move-object/from16 v5, v16

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catch_8
    move-exception v0

    .line 478
    move-object/from16 v16, v5

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_a
    move-object/from16 v16, v5

    .line 482
    .line 483
    move-object/from16 v31, v6

    .line 484
    .line 485
    new-instance v3, Lr6/c$a;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v28

    .line 491
    move-object/from16 v23, v3

    .line 492
    .line 493
    move-object/from16 v24, v14

    .line 494
    .line 495
    invoke-direct/range {v23 .. v28}, Lr6/c$a;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v20, v20, 0x1

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 507
    add-int v2, v21, v0

    .line 508
    .line 509
    move/from16 v3, p7

    .line 510
    .line 511
    if-lt v2, v3, :cond_b

    .line 512
    .line 513
    :try_start_d
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 521
    move v11, v2

    .line 522
    move-wide/from16 v23, v3

    .line 523
    .line 524
    move-object v4, v14

    .line 525
    move-wide/from16 v6, v17

    .line 526
    .line 527
    move/from16 v10, v20

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :catch_9
    move-exception v0

    .line 531
    move/from16 v21, v2

    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_b
    move/from16 v21, v2

    .line 536
    .line 537
    move-object/from16 v22, v14

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :catch_a
    move-exception v0

    .line 541
    move/from16 v3, p7

    .line 542
    .line 543
    move-object/from16 v31, v6

    .line 544
    .line 545
    move-object/from16 v15, v16

    .line 546
    .line 547
    move-object/from16 v16, v5

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :catch_b
    move-exception v0

    .line 552
    move/from16 v3, p7

    .line 553
    .line 554
    move-object/from16 v31, v6

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :goto_d
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_c
    move/from16 v3, p7

    .line 563
    .line 564
    move-object/from16 v31, v6

    .line 565
    .line 566
    move-object/from16 v15, v16

    .line 567
    .line 568
    move-object/from16 v16, v5

    .line 569
    .line 570
    :goto_e
    add-int/lit8 v19, v19, 0x1

    .line 571
    .line 572
    :goto_f
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v23

    .line 580
    move-wide/from16 v2, p2

    .line 581
    .line 582
    move-object/from16 v5, v16

    .line 583
    .line 584
    move-object/from16 v6, v31

    .line 585
    .line 586
    move-object/from16 v16, v15

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_d
    move-wide/from16 v6, v17

    .line 591
    .line 592
    move/from16 v10, v20

    .line 593
    .line 594
    move/from16 v11, v21

    .line 595
    .line 596
    move-object/from16 v4, v22

    .line 597
    .line 598
    :goto_10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    if-lez v10, :cond_10

    .line 602
    .line 603
    add-int v0, v10, v19

    .line 604
    .line 605
    if-gt v8, v0, :cond_f

    .line 606
    .line 607
    if-ne v8, v1, :cond_e

    .line 608
    .line 609
    if-ne v8, v0, :cond_e

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_e
    const/4 v0, 0x1

    .line 613
    move v12, v0

    .line 614
    goto :goto_12

    .line 615
    :cond_f
    :goto_11
    const/4 v12, 0x0

    .line 616
    :goto_12
    new-instance v0, Lr6/c;

    .line 617
    .line 618
    move-object v1, v0

    .line 619
    move-wide/from16 v2, p2

    .line 620
    .line 621
    move-object v5, v9

    .line 622
    move-wide/from16 v8, v23

    .line 623
    .line 624
    invoke-direct/range {v1 .. v12}, Lr6/c;-><init>(JLjava/lang/String;Ljava/util/List;JJIIZ)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 625
    .line 626
    .line 627
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    return-object v1

    .line 636
    :cond_11
    :goto_13
    if-eqz v13, :cond_12

    .line 637
    .line 638
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 639
    .line 640
    .line 641
    :cond_12
    const/4 v1, 0x0

    .line 642
    return-object v1

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    move-object v1, v8

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :catch_c
    move-exception v0

    .line 648
    move-object v1, v8

    .line 649
    goto :goto_14

    .line 650
    :catch_d
    move-exception v0

    .line 651
    move-object v1, v8

    .line 652
    goto :goto_15

    .line 653
    :catchall_3
    move-exception v0

    .line 654
    const/4 v1, 0x0

    .line 655
    move-object v8, v1

    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :catch_e
    move-exception v0

    .line 659
    const/4 v1, 0x0

    .line 660
    move-object v8, v1

    .line 661
    goto :goto_14

    .line 662
    :catch_f
    move-exception v0

    .line 663
    const/4 v1, 0x0

    .line 664
    move-object v8, v1

    .line 665
    goto :goto_15

    .line 666
    :goto_14
    :try_start_f
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Li7/j;

    .line 674
    .line 675
    const-string v2, "queryEventList"

    .line 676
    .line 677
    invoke-direct {v1, v2, v0}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :goto_15
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    if-eqz v8, :cond_13

    .line 692
    .line 693
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 694
    .line 695
    .line 696
    :cond_13
    move-object/from16 v1, p0

    .line 697
    .line 698
    :try_start_10
    invoke-virtual {v1, v0}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Li7/j;

    .line 702
    .line 703
    const-string v3, "queryEventList_sql"

    .line 704
    .line 705
    invoke-direct {v2, v3, v0}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 709
    :catchall_5
    move-exception v0

    .line 710
    :goto_16
    if-eqz v8, :cond_14

    .line 711
    .line 712
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 713
    .line 714
    .line 715
    :cond_14
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    const-string v0, "deleteDB"

    .line 2
    .line 3
    invoke-static {v0}, Lx6/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ls6/b;->a:Ls6/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls6/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final g(Landroid/database/sqlite/SQLiteException;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls6/b;->a:Ls6/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ls6/b;->a:Ls6/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ls6/b;->a:Ls6/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls6/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public h(Ls6/b$a;Lcom/transsion/athena/data/AppIdData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const-string v2, "appid"

    .line 18
    .line 19
    :try_start_1
    iget v3, p2, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    const-string v2, "base"

    .line 29
    .line 30
    :try_start_2
    iget-object v3, p2, Lcom/transsion/athena/data/AppIdData;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "appid="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p2, p2, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq p2, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Li7/j;

    .line 80
    .line 81
    const-string v0, "addAppId_sql"

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public i(Ls6/b$a;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    const-string v0, "boot_id"

    .line 2
    .line 3
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "UPDATE "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " SET "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "created_at"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " = "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "er_ts"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " + "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", "

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " = \'\' WHERE "

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " = \'"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "\'"

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Li7/j;

    .line 104
    .line 105
    const-string p3, "updateEvents_sql"

    .line 106
    .line 107
    invoke-direct {p2, p3, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public j(Ls6/b$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/b$a;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "uid"

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/transsion/athena/data/AppIdData;

    .line 53
    .line 54
    sget-object v5, Ls6/b$a;->f:Ls6/b$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Ls6/b$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const-string v6, "CAST(tid AS TEXT) LIKE ? AND uid=?"

    .line 61
    .line 62
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v8, v4, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, "%"

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v4, Lcom/transsion/athena/data/AppIdData;->g:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget v4, v4, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v4}, Lq6/e;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    move-object v1, v2

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string p2, "try"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "appid IN ("

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ")"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2, p1, v3, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception p1

    .line 154
    move-object v2, v1

    .line 155
    :goto_1
    :try_start_4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v1, v2

    .line 169
    :goto_2
    :try_start_5
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Li7/j;

    .line 173
    .line 174
    const-string v0, "updateAppIdList_sql"

    .line 175
    .line 176
    invoke-direct {p2, v0, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :goto_3
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    .line 184
    .line 185
    :cond_4
    throw p1
.end method

.method public k(Ls6/b$a;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/b$a;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/athena/data/AppIdData;

    .line 25
    .line 26
    iget v2, v1, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lq6/e;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p3, v1, Lcom/transsion/athena/data/AppIdData;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const-string v2, "try"

    .line 53
    .line 54
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "appid IN ("

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, p1, v1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Li7/j;

    .line 103
    .line 104
    const-string p3, "updateEvents_sql"

    .line 105
    .line 106
    invoke-direct {p2, p3, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public l(Ls6/b$a;Ljava/util/List;JLjava/lang/String;Ls6/d;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/b$a;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;J",
            "Ljava/lang/String;",
            "Ls6/d<",
            "Landroid/util/SparseArray<",
            "Lr6/e;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const-string v3, "_id"

    .line 6
    .line 7
    const-string v4, " AND "

    .line 8
    .line 9
    const-string v5, "tid="

    .line 10
    .line 11
    const-string v6, "appid"

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Lcom/transsion/athena/data/AppIdData;

    .line 43
    .line 44
    iget v11, v11, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 45
    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v0, v11}, Lq6/e;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_1
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v10, v9

    .line 62
    move-object v11, v10

    .line 63
    move-object v12, v11

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    :try_start_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 79
    .line 80
    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v12, "SELECT * FROM "

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v12, Ls6/b$a;->i:Ls6/b$a;

    .line 92
    .line 93
    invoke-virtual {v12}, Ls6/b$a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v12, " WHERE "

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v12, " IN ("

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v10, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 129
    :cond_3
    :goto_2
    const-string v0, "date"

    .line 130
    .line 131
    const-string v12, "ext"

    .line 132
    .line 133
    const-string v14, "cnt"

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_6

    .line 142
    .line 143
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/16 v13, 0x270f

    .line 152
    .line 153
    if-eq v15, v13, :cond_3

    .line 154
    .line 155
    const/16 v13, 0x407

    .line 156
    .line 157
    if-eq v15, v13, :cond_3

    .line 158
    .line 159
    const/16 v13, 0x411

    .line 160
    .line 161
    if-ne v15, v13, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    if-nez v12, :cond_5

    .line 193
    .line 194
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    :goto_3
    move-object v9, v11

    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object v12, v0

    .line 207
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_2
    move-exception v0

    .line 212
    move-object v12, v9

    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 216
    :goto_5
    new-instance v12, Lr6/e;

    .line 217
    .line 218
    invoke-direct {v12, v15, v14, v13, v0}, Lr6/e;-><init>(ILjava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    if-eqz v11, :cond_7

    .line 226
    .line 227
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    .line 229
    .line 230
    :cond_7
    :try_start_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_f

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lcom/transsion/athena/data/AppIdData;

    .line 245
    .line 246
    iget-object v15, v13, Lcom/transsion/athena/data/AppIdData;->i:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 258
    if-eqz v17, :cond_9

    .line 259
    .line 260
    :try_start_8
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    move-object/from16 v9, v17

    .line 265
    .line 266
    check-cast v9, Lr6/c;

    .line 267
    .line 268
    move-object/from16 p2, v6

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    .line 277
    .line 278
    move-object/from16 v17, v11

    .line 279
    .line 280
    move-object/from16 v18, v12

    .line 281
    .line 282
    :try_start_9
    iget-wide v11, v9, Lr6/c;->a:J

    .line 283
    .line 284
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v11, ">="

    .line 294
    .line 295
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-wide v11, v9, Lr6/c;->d:J

    .line 299
    .line 300
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v11, "<="

    .line 310
    .line 311
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-wide v11, v9, Lr6/c;->e:J

    .line 315
    .line 316
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-virtual {v10, v7, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    iget-boolean v6, v9, Lr6/c;->h:Z

    .line 328
    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    new-instance v6, Landroid/content/ContentValues;

    .line 332
    .line 333
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 334
    .line 335
    .line 336
    const-string v11, "pt"

    .line 337
    .line 338
    :try_start_a
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v6, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    sget-object v11, Ls6/b$a;->h:Ls6/b$a;

    .line 346
    .line 347
    invoke-virtual {v11}, Ls6/b$a;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    new-instance v12, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-object/from16 v19, v3

    .line 360
    .line 361
    move-object/from16 v20, v4

    .line 362
    .line 363
    iget-wide v3, v9, Lr6/c;->a:J

    .line 364
    .line 365
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-virtual {v10, v11, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    :goto_8
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v9, v17

    .line 381
    .line 382
    goto/16 :goto_10

    .line 383
    .line 384
    :catch_3
    move-exception v0

    .line 385
    move-object/from16 v11, v17

    .line 386
    .line 387
    :goto_9
    const/4 v12, 0x0

    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_8
    move-object/from16 v19, v3

    .line 391
    .line 392
    move-object/from16 v20, v4

    .line 393
    .line 394
    :goto_a
    iget v3, v9, Lr6/c;->f:I
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 395
    .line 396
    add-int v16, v16, v3

    .line 397
    .line 398
    move-object/from16 v6, p2

    .line 399
    .line 400
    move-object/from16 v11, v17

    .line 401
    .line 402
    move-object/from16 v12, v18

    .line 403
    .line 404
    move-object/from16 v3, v19

    .line 405
    .line 406
    move-object/from16 v4, v20

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :catchall_3
    move-exception v0

    .line 412
    move-object/from16 v17, v11

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catch_4
    move-exception v0

    .line 416
    move-object/from16 v17, v11

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_9
    move-object/from16 v19, v3

    .line 420
    .line 421
    move-object/from16 v20, v4

    .line 422
    .line 423
    move-object/from16 p2, v6

    .line 424
    .line 425
    move-object/from16 v17, v11

    .line 426
    .line 427
    move-object/from16 v18, v12

    .line 428
    .line 429
    :try_start_b
    new-instance v3, Landroid/content/ContentValues;

    .line 430
    .line 431
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 432
    .line 433
    .line 434
    iget v4, v13, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 435
    .line 436
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lr6/e;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 441
    .line 442
    if-eqz v4, :cond_e

    .line 443
    .line 444
    :try_start_c
    iget-object v6, v4, Lr6/e;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v6, :cond_a

    .line 447
    .line 448
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_b

    .line 453
    .line 454
    :cond_a
    iget v6, v13, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 455
    .line 456
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 457
    .line 458
    .line 459
    :cond_b
    iget-object v6, v4, Lr6/e;->b:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v6, :cond_c

    .line 462
    .line 463
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_d

    .line 468
    .line 469
    :cond_c
    move-object/from16 v6, v18

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_d
    iget v6, v4, Lr6/e;->c:I

    .line 473
    .line 474
    add-int v6, v6, v16

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v3, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    iget v4, v4, Lr6/e;->d:I

    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v6, v18

    .line 492
    .line 493
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :goto_b
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v3, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    const-string v4, "1"

    .line 508
    .line 509
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_e
    move-object/from16 v6, v18

    .line 514
    .line 515
    :goto_c
    :try_start_d
    const-string v4, "uid"

    .line 516
    .line 517
    const-string v9, ""

    .line 518
    .line 519
    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 520
    .line 521
    .line 522
    const-string v4, "try"

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    :try_start_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-virtual {v3, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    sget-object v4, Ls6/b$a;->i:Ls6/b$a;

    .line 533
    .line 534
    invoke-virtual {v4}, Ls6/b$a;->a()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v11, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v12, "appid="

    .line 544
    .line 545
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget v12, v13, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 549
    .line 550
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 557
    const/4 v12, 0x0

    .line 558
    :try_start_f
    invoke-virtual {v10, v4, v3, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-object v9, v12

    .line 562
    move-object/from16 v11, v17

    .line 563
    .line 564
    move-object/from16 v3, v19

    .line 565
    .line 566
    move-object/from16 v4, v20

    .line 567
    .line 568
    move-object v12, v6

    .line 569
    move-object/from16 v6, p2

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :catch_5
    move-exception v0

    .line 574
    :goto_d
    move-object/from16 v11, v17

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :catch_6
    move-exception v0

    .line 578
    const/4 v12, 0x0

    .line 579
    goto :goto_d

    .line 580
    :catch_7
    move-exception v0

    .line 581
    move-object v12, v9

    .line 582
    move-object/from16 v17, v11

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_f
    move-object v12, v9

    .line 586
    move-object/from16 v17, v11

    .line 587
    .line 588
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 589
    .line 590
    .line 591
    if-eqz v2, :cond_10

    .line 592
    .line 593
    invoke-interface {v2, v8}, Ls6/d;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 594
    .line 595
    .line 596
    :cond_10
    if-eqz v17, :cond_11

    .line 597
    .line 598
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    :cond_11
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :catchall_4
    move-exception v0

    .line 606
    move-object v12, v9

    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :catch_8
    move-exception v0

    .line 611
    move-object v12, v9

    .line 612
    move-object v11, v12

    .line 613
    goto :goto_e

    .line 614
    :catchall_5
    move-exception v0

    .line 615
    move-object v12, v9

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :catch_9
    move-exception v0

    .line 619
    move-object v12, v9

    .line 620
    move-object v10, v12

    .line 621
    move-object v11, v10

    .line 622
    :goto_e
    :try_start_10
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    if-eqz v11, :cond_12

    .line 630
    .line 631
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    :cond_12
    if-eqz v10, :cond_13

    .line 635
    .line 636
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move-object v9, v12

    .line 642
    goto :goto_f

    .line 643
    :cond_13
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object v9, v10

    .line 646
    :goto_f
    :try_start_11
    invoke-virtual {v1, v0}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Li7/j;

    .line 650
    .line 651
    const-string v3, "cleanupEvents_sql"

    .line 652
    .line 653
    invoke-direct {v2, v3, v0}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 657
    :catchall_6
    move-exception v0

    .line 658
    move-object v10, v9

    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :goto_10
    if-eqz v9, :cond_14

    .line 662
    .line 663
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 664
    .line 665
    .line 666
    :cond_14
    if-eqz v10, :cond_15

    .line 667
    .line 668
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 669
    .line 670
    .line 671
    :cond_15
    throw v0
.end method

.method public m(Ls6/b$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/b$a;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, " AND "

    .line 4
    .line 5
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "uid"

    .line 33
    .line 34
    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/transsion/athena/data/AppIdData;

    .line 55
    .line 56
    iget-object v6, p3, Lcom/transsion/athena/data/AppIdData;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lr6/c;

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "tid="

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v9, v7, Lr6/c;->a:J

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, ">="

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v9, v7, Lr6/c;->d:J

    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, "<="

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v9, v7, Lr6/c;->e:J

    .line 117
    .line 118
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v4, p1, v5, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    move-object v3, v4

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget p3, p3, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {v2, p3}, Lq6/e;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string p1, "try"

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Ls6/b$a;->i:Ls6/b$a;

    .line 155
    .line 156
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p3, "appid IN ("

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, ")"

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v4, p1, v5, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception p1

    .line 199
    move-object v4, v3

    .line 200
    :goto_2
    :try_start_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object v3, v4

    .line 214
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Li7/j;

    .line 218
    .line 219
    const-string p3, "updateEvents_sql"

    .line 220
    .line 221
    invoke-direct {p2, p3, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    :goto_4
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 228
    .line 229
    .line 230
    :cond_5
    throw p1
.end method

.method public n(Ls6/b$a;Ljava/util/List;Ls6/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/b$a;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ls6/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-static {p2, v1}, Lq6/e;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v3, Landroid/util/LongSparseArray;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "SELECT tid FROM "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " WHERE "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, "tid"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " IN ("

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :goto_0
    if-eqz v4, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v6, v7, v5}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    move-object v1, v4

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    move-object v1, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "tid IN ("

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v2, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lez p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p3, p1}, Ls6/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception p1

    .line 163
    :goto_1
    :try_start_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Li7/j;

    .line 179
    .line 180
    const-string p3, "cleanupEvents_off_sql"

    .line 181
    .line 182
    invoke-direct {p2, p3, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :goto_2
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    :cond_6
    throw p1
.end method

.method public o(Ls6/b$a;Lq6/f;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    const-string v0, "ext"

    .line 2
    .line 3
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    const-string v4, "cfg"

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p2}, Lq6/f;->B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "appid="

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lq6/f;->g()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    sget-object p1, Ls6/b$a;->h:Ls6/b$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    const-string p3, "CAST(tid AS TEXT) LIKE ?"

    .line 70
    .line 71
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lq6/f;->g()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "%"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v4}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, p1, p3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lq6/f;->y()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p3, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    const-string v5, "tid"

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lq6/a;

    .line 125
    .line 126
    invoke-virtual {v4}, Lq6/a;->e()Lq6/b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lq6/a;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    const-string v5, "ev"

    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v4}, Lq6/a;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    const-string v5, "pt"

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v6}, Lq6/b;->x()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    .line 166
    const-string v5, "cf"

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v6}, Lq6/b;->C()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Ls6/b$a;->h:Ls6/b$a;

    .line 176
    .line 177
    invoke-virtual {v5}, Ls6/b$a;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v2, v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lq6/a;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    invoke-virtual {v4}, Lq6/a;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4}, Lq6/a;->d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :catch_0
    move-exception p1

    .line 210
    move-object p2, v1

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "SELECT DISTINCT ext FROM "

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    sget-object v4, Ls6/b$a;->f:Ls6/b$a;

    .line 224
    .line 225
    invoke-virtual {v4}, Ls6/b$a;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, " WHERE "

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, "="

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lq6/f;->g()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 261
    .line 262
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_4

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Ls6/b$a;->f:Ls6/b$a;

    .line 295
    .line 296
    invoke-virtual {v6}, Ls6/b$a;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v8, "tid="

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lq6/f;->g()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v8, " AND "

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v8, "=?"

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    filled-new-array {v4}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v6, v3, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :catchall_1
    move-exception p2

    .line 343
    move-object v1, p1

    .line 344
    move-object p1, p2

    .line 345
    goto :goto_7

    .line 346
    :catch_1
    move-exception p2

    .line 347
    move-object v9, p2

    .line 348
    move-object p2, p1

    .line 349
    move-object p1, v9

    .line 350
    goto :goto_3

    .line 351
    :cond_5
    if-eqz p1, :cond_7

    .line 352
    .line 353
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_6
    move-object p1, v1

    .line 358
    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 359
    .line 360
    .line 361
    if-eqz p1, :cond_8

    .line 362
    .line 363
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_2
    move-exception p1

    .line 371
    move-object v2, v1

    .line 372
    goto :goto_7

    .line 373
    :catch_2
    move-exception p1

    .line 374
    move-object p2, v1

    .line 375
    move-object v2, p2

    .line 376
    :goto_3
    :try_start_9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-static {p3}, Lx6/b;->d(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-eqz p2, :cond_9

    .line 384
    .line 385
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :catchall_3
    move-exception p1

    .line 390
    :goto_4
    move-object v1, p2

    .line 391
    goto :goto_7

    .line 392
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    move-object v1, v2

    .line 399
    :goto_6
    :try_start_a
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 400
    .line 401
    .line 402
    new-instance p3, Li7/j;

    .line 403
    .line 404
    const-string v0, "updateAppConfig_sql"

    .line 405
    .line 406
    invoke-direct {p3, v0, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 410
    :catchall_4
    move-exception p1

    .line 411
    move-object v2, v1

    .line 412
    goto :goto_4

    .line 413
    :goto_7
    if-eqz v1, :cond_b

    .line 414
    .line 415
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    :cond_b
    if-eqz v2, :cond_c

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 421
    .line 422
    .line 423
    :cond_c
    throw p1
.end method

.method public p(Ls6/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/d<",
            "Landroid/util/SparseArray<",
            "Lq6/f;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM "

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v5, Ls6/b$a;->i:Ls6/b$a;

    .line 25
    .line 26
    invoke-virtual {v5}, Ls6/b$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const-string v5, "cfg"

    .line 50
    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, Lq6/f;->b(Ljava/lang/String;)Lq6/f;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string v6, "appid"

    .line 72
    .line 73
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Lq6/f;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lq6/f;->g()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    move-object v2, v4

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_0
    move-exception p1

    .line 97
    move-object v2, v4

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v0, Ls6/b$a;->h:Ls6/b$a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ls6/b$a;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 131
    .line 132
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v0, "tid"

    .line 139
    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const-string v0, "ev"

    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v5, Lq6/b;

    .line 159
    .line 160
    invoke-direct {v5}, Lq6/b;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "pt"

    .line 164
    .line 165
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {v5, v6, v7}, Lq6/b;->j(J)V

    .line 174
    .line 175
    .line 176
    const-string v6, "cf"

    .line 177
    .line 178
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Lq6/b;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lx6/d;->a(J)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lq6/f;

    .line 198
    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    new-instance v7, Lq6/a;

    .line 202
    .line 203
    invoke-direct {v7, v3, v4, v0, v5}, Lq6/a;-><init>(JLjava/lang/String;Lq6/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lq6/f;->d(Lq6/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    move-exception p1

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-interface {p1, v1}, Ls6/d;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :goto_2
    :try_start_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Li7/j;

    .line 241
    .line 242
    const-string v1, "getAPPIDApp_sql"

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :goto_3
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    :cond_9
    throw p1
.end method

.method public q(Ls6/b$a;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const-string v1, "CAST(tid AS TEXT) LIKE ?"

    .line 14
    .line 15
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "%"

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Li7/j;

    .line 53
    .line 54
    const-string v0, "cleanupEvents_del_sql"

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public r(Ls6/b$a;Ljava/util/List;Ls6/d;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/b$a;",
            "Ljava/util/List<",
            "Lr6/a;",
            ">;",
            "Ls6/d<",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "There is not enough space left"

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ls6/b$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ls6/b;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ls6/b;->a:Ls6/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls6/c;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v7

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const-string v11, "tid"

    .line 58
    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lr6/a;

    .line 66
    .line 67
    invoke-virtual {v10}, Lr6/a;->c()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13}, Ll6/b;->u()Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, [B

    .line 93
    .line 94
    invoke-static {v12, v13}, Lo6/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lr6/a;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v8, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "event"

    .line 115
    .line 116
    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    const-string v11, "et"

    .line 120
    .line 121
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    const-string v11, "pi"

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v8, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    const-string v11, "created_at"

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v10}, Lr6/a;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lr6/a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    const-string v11, "er_ts"

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v10}, Lr6/a;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    .line 164
    .line 165
    const-string v11, "boot_id"

    .line 166
    .line 167
    :try_start_7
    invoke-virtual {v10}, Lr6/a;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v3, v5

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_4
    :goto_1
    invoke-virtual {v6, v3, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    cmp-long v11, v11, v13

    .line 192
    .line 193
    if-lez v11, :cond_3

    .line 194
    .line 195
    invoke-virtual {v10}, Lr6/a;->e()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-lez v8, :cond_8

    .line 213
    .line 214
    new-instance v8, Landroid/util/LongSparseArray;

    .line 215
    .line 216
    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v10, "SELECT tid,COUNT(*) FROM "

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " WHERE "

    .line 233
    .line 234
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, " IN ("

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, ","

    .line 246
    .line 247
    invoke-static {v4, v3}, Lq6/e;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, ") GROUP BY "

    .line 255
    .line 256
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v3
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    move v4, v7

    .line 271
    :goto_2
    if-eqz v3, :cond_6

    .line 272
    .line 273
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_6

    .line 278
    .line 279
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    const/4 v11, 0x1

    .line 284
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v8, v9, v10, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    :goto_3
    move-object v5, v3

    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :catch_2
    move-exception v0

    .line 303
    move-object v5, v3

    .line 304
    goto :goto_5

    .line 305
    :catch_3
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :cond_6
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-lez v7, :cond_7

    .line 314
    .line 315
    invoke-interface {v0, v8}, Ls6/d;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    move v7, v4

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    move-object v3, v5

    .line 321
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 322
    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Ls6/b;->a:Ls6/c;

    .line 333
    .line 334
    invoke-virtual {v0}, Ls6/c;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-static {v2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v7, -0x2

    .line 344
    :cond_a
    return v7

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object v6, v5

    .line 347
    goto :goto_8

    .line 348
    :catch_4
    move-exception v0

    .line 349
    move-object v6, v5

    .line 350
    :goto_5
    :try_start_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lx6/b;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Li7/j;

    .line 358
    .line 359
    const-string v4, "addJSON"

    .line 360
    .line 361
    invoke-direct {v3, v4, v0}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 365
    :catch_5
    move-exception v0

    .line 366
    move-object v3, v5

    .line 367
    move-object v6, v3

    .line 368
    :goto_6
    :try_start_a
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lx6/b;->d(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    :cond_b
    if-eqz v6, :cond_c

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    move-object v5, v6

    .line 387
    :goto_7
    :try_start_b
    invoke-virtual {v1, v0}, Ls6/b;->g(Landroid/database/sqlite/SQLiteException;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Li7/j;

    .line 391
    .line 392
    const-string v6, "addJSON_sql"

    .line 393
    .line 394
    invoke-direct {v4, v6, v0}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    move-object v6, v5

    .line 400
    goto :goto_3

    .line 401
    :goto_8
    if-eqz v5, :cond_d

    .line 402
    .line 403
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    :cond_d
    if-eqz v6, :cond_e

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 409
    .line 410
    .line 411
    :cond_e
    iget-object v3, v1, Ls6/b;->a:Ls6/c;

    .line 412
    .line 413
    invoke-virtual {v3}, Ls6/c;->e()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_f

    .line 418
    .line 419
    invoke-static {v2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    throw v0
.end method

.method public final s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls6/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "athena.db"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls6/b;->a:Ls6/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ls6/b;->a:Ls6/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_2
    return-object v0
.end method
