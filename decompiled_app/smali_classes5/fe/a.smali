.class public Lfe/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "share_record.db"

    .line 7
    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " ADD COLUMN "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "ALTER TABLE "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const-string p3, " DEFAULT "

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p3, "addColumn "

    .line 35
    .line 36
    const-string p4, " ,"

    .line 37
    .line 38
    invoke-static {p3, p1, p4, p2, p4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "db_error"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "CREATE TABLE connect(id TEXT PRIMARY KEY,name TEXT,iconPath TEXT,lastTime INTEGER,ext_1 TEXT,ext_2 TEXT,is_pc INTEGER,android_ver INTEGER);"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "createConnectTable "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "db_error"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 2
    .line 3
    const-string v1, "(id INTEGER PRIMARY KEY,name TEXT,path TEXT,insert_time INTEGER,update_time INTEGER,trans_type INTEGER,file_type INTEGER,from_uid TEXT,trans_state TEXT,progress  TEXT,length INTEGER,duration INTEGER,err INTEGER,w_h_ratio REAL,file_count INTEGER,completed_count INTEGER,completed_size INTEGER,folder_type INTEGER,v_folder INTEGER,read_state INTEGER DEFAULT -1"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "transfer_folder_files"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, ", folder_id INTEGER"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, ");"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "CREATE INDEX"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, " index_uid_"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " ON "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " (from_uid)"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "createTransfer "

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "db_error"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS record(id INTEGER PRIMARY KEY,name TEXT,path TEXT,time INTEGER,type INTEGER,fileType INTEGER,ext_1 TEXT,ext_2 TEXT,progress  TEXT,length INTEGER,duration INTEGER,err INTEGER,w_to_h_ratio REAL,file_count INTEGER,completed_count INTEGER,completed_size INTEGER,folder_type INTEGER,v_folder INTEGER,speed INTEGER);"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "createHistoryTable "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "db_error"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {p1}, Lfe/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_1
    const-string v0, "CREATE TABLE IF NOT EXISTS feedback(id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,info TEXT,is_send TEXT,ext_1 TEXT);"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :try_start_2
    const-string v0, "CREATE TABLE IF NOT EXISTS question(id INTEGER PRIMARY KEY AUTOINCREMENT,self_id INTEGER,content TEXT,submit_time TEXT,parent_id INTEGER,answer_by TEXT,is_read TEXT,is_question TEXT,ext_1 TEXT);"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    .line 50
    :catch_2
    :cond_2
    const-string v0, "transfer"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lfe/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "transfer_folder_files"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lfe/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    if-lt p3, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lfe/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-gt p2, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt p3, v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS feedback(id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,info TEXT,is_send TEXT,ext_1 TEXT);"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :try_start_1
    const-string v0, "CREATE TABLE IF NOT EXISTS question(id INTEGER PRIMARY KEY AUTOINCREMENT,self_id INTEGER,content TEXT,submit_time TEXT,parent_id INTEGER,answer_by TEXT,is_read TEXT,is_question TEXT,ext_1 TEXT);"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    :cond_2
    const-string v0, "transfer"

    .line 30
    .line 31
    const-string v1, "record"

    .line 32
    .line 33
    const-string v2, "INTEGER"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ge p2, v4, :cond_3

    .line 38
    .line 39
    if-lt p3, v4, :cond_3

    .line 40
    .line 41
    const-string v4, "progress"

    .line 42
    .line 43
    const-string v5, "TEXT"

    .line 44
    .line 45
    invoke-static {p1, v1, v4, v5, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "length"

    .line 49
    .line 50
    invoke-static {p1, v1, v4, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "duration"

    .line 54
    .line 55
    invoke-static {p1, v1, v4, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "err"

    .line 59
    .line 60
    invoke-static {p1, v1, v4, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "w_to_h_ratio"

    .line 64
    .line 65
    const-string v5, "REAL"

    .line 66
    .line 67
    invoke-static {p1, v1, v4, v5, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lfe/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v4, 0x5

    .line 74
    if-ge p2, v4, :cond_4

    .line 75
    .line 76
    if-lt p3, v4, :cond_4

    .line 77
    .line 78
    const-string v4, "file_count"

    .line 79
    .line 80
    invoke-static {p1, v1, v4, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "completed_count"

    .line 84
    .line 85
    invoke-static {p1, v1, v5, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "completed_size"

    .line 89
    .line 90
    invoke-static {p1, v1, v6, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v7, "folder_type"

    .line 94
    .line 95
    invoke-static {p1, v1, v7, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "v_folder"

    .line 99
    .line 100
    invoke-static {p1, v1, v8, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v4, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v5, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v6, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v7, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v8, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "read_state"

    .line 119
    .line 120
    const-string v5, "-1"

    .line 121
    .line 122
    invoke-static {p1, v0, v4, v2, v5}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "transfer_folder_files"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lfe/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string v0, "connect"

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    if-ge p2, v4, :cond_5

    .line 134
    .line 135
    if-lt p3, v4, :cond_5

    .line 136
    .line 137
    const-string v4, "is_pc"

    .line 138
    .line 139
    invoke-static {p1, v0, v4, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const/4 v4, 0x7

    .line 143
    if-ge p2, v4, :cond_6

    .line 144
    .line 145
    if-lt p3, v4, :cond_6

    .line 146
    .line 147
    const-string v4, "android_ver"

    .line 148
    .line 149
    invoke-static {p1, v0, v4, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const/16 v0, 0x8

    .line 153
    .line 154
    if-ge p2, v0, :cond_7

    .line 155
    .line 156
    if-lt p3, v0, :cond_7

    .line 157
    .line 158
    const-string p2, "speed"

    .line 159
    .line 160
    invoke-static {p1, v1, p2, v2, v3}, Lfe/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method
