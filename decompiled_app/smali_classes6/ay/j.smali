.class public Lay/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/databases/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lay/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Lay/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    const-string v2, "TrafficStats.db"

    .line 35
    .line 36
    invoke-static {v1, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "CREATE TABLE traffic_data ( key TEXT, start_time TEXT, end_time TEXT, traffic_count INTEGER, background_type INTEGER)"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CREATE TABLE days_traffic_data ( key TEXT, start_time TEXT, end_time TEXT, traffic_count INTEGER)"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    invoke-static {v3}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    invoke-static {v3}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static b(Lay/k;)V
    .locals 15

    .line 1
    const-string v0, "start_time"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "traffic_count"

    .line 6
    .line 7
    const-string v3, "end_time"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v6, Lay/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v6, "TrafficStats.db"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    const-string v10, "key=?"

    .line 35
    .line 36
    iget-object v5, p0, Lay/k;->a:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v8, "days_traffic_data"

    .line 47
    .line 48
    const-string v14, "key desc"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    const-string v8, "days_traffic_data"

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    :try_start_3
    new-instance v6, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v9, p0, Lay/k;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lay/k;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lay/k;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lay/k;->d:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v6, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    move-object v4, v5

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    move-object v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const/4 v0, 0x3

    .line 109
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-wide v12, p0, Lay/k;->d:J

    .line 114
    .line 115
    add-long/2addr v0, v12

    .line 116
    new-instance v4, Landroid/content/ContentValues;

    .line 117
    .line 118
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lay/k;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v4, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {v5}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v7}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    move-object v7, v4

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    move-object v7, v4

    .line 156
    :goto_2
    :try_start_4
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_3
    invoke-static {v4}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static c(Lay/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "start_time"

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    const-string v3, "background_type"

    .line 8
    .line 9
    const-string v4, "traffic_count"

    .line 10
    .line 11
    const-string v5, "end_time"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lay/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v8, "TrafficStats.db"

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    const-string v12, "key=?"

    .line 39
    .line 40
    iget-object v7, v0, Lay/k;->a:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v7}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    filled-new-array {v2, v1, v5, v4, v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v10, "traffic_data"

    .line 51
    .line 52
    const-string v16, "key desc"

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    const-string v10, "traffic_data"

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    :try_start_3
    new-instance v8, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v11, v0, Lay/k;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lay/k;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lay/k;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, v0, Lay/k;->d:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget v0, v0, Lay/k;->e:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v6, v7

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object v6, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const/4 v1, 0x3

    .line 120
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iget-wide v14, v0, Lay/k;->d:J

    .line 125
    .line 126
    add-long/2addr v1, v14

    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget v8, v0, Lay/k;->e:I

    .line 133
    .line 134
    or-int/2addr v6, v8

    .line 135
    new-instance v8, Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lay/k;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10, v8, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {v7}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v9}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object v9, v6

    .line 175
    goto :goto_3

    .line 176
    :catch_2
    move-exception v0

    .line 177
    move-object v9, v6

    .line 178
    :goto_2
    :try_start_4
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    invoke-static {v6}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
