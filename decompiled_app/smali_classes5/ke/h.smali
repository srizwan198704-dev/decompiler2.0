.class public Lke/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "file_store"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lke/d;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lke/h;->c(Ljava/lang/String;Lke/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lke/d;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lke/c;

    .line 27
    .line 28
    iget v1, v0, Lke/c;->b:I

    .line 29
    .line 30
    const/high16 v2, 0x1000000

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lke/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "CREATE INDEX"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, " index_uid_"

    .line 45
    .line 46
    const-string v3, "_"

    .line 47
    .line 48
    const-string v4, " ON "

    .line 49
    .line 50
    invoke-static {v2, p1, v3, v0, v4}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, " ("

    .line 55
    .line 56
    invoke-static {v1, v2, p1, v3, v0}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Lke/d;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lke/d;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lke/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v3, v2, Lke/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, v2, Lke/c;->b:I

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v4, v2, 0xf

    .line 51
    .line 52
    if-eq v4, v0, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v4, " BLOB"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v4, " TEXT"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v4, " FLOAT"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v4, " INTEGER"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_2
    const/high16 v4, 0x8000000

    .line 88
    .line 89
    and-int v5, v2, v4

    .line 90
    .line 91
    if-ne v5, v4, :cond_5

    .line 92
    .line 93
    const-string v4, " PRIMARY KEY"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    const/high16 v4, 0x4000000

    .line 99
    .line 100
    and-int v5, v2, v4

    .line 101
    .line 102
    if-ne v5, v4, :cond_6

    .line 103
    .line 104
    const-string v4, " AUTOINCREMENT"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    const/high16 v4, 0x2000000

    .line 110
    .line 111
    and-int/2addr v2, v4

    .line 112
    if-ne v2, v4, :cond_7

    .line 113
    .line 114
    const-string v2, " UNIQUE"

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-string p1, ");"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 5
    .line 6
    .line 7
    const-string v0, "PRAGMA synchronous = OFF"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Lke/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fs_audio"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lke/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lke/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lke/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lke/g;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "fs_video"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lke/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lke/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lke/f;

    .line 22
    .line 23
    invoke-direct {v0}, Lke/f;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "fs_image"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lke/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lke/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lke/a;

    .line 32
    .line 33
    invoke-direct {v0}, Lke/a;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "fs_app"

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lke/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lke/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lke/e;

    .line 42
    .line 43
    invoke-direct {v0}, Lke/e;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "fs_archive"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lke/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lke/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lke/e;

    .line 52
    .line 53
    invoke-direct {v0}, Lke/e;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "fs_document"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lke/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lke/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lke/e;

    .line 62
    .line 63
    invoke-direct {v0}, Lke/e;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "fs_webpage"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lke/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lke/d;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lke/e;

    .line 72
    .line 73
    invoke-direct {v0}, Lke/e;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "fs_file"

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lke/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lke/d;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    const-string p3, "SELECT name FROM sqlite_master WHERE type =\'table\' AND name != \'sqlite_sequence\'"

    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE "

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/swof/filemanager/utils/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lke/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p1
.end method
