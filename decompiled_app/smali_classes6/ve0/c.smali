.class public Lve0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lve0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lve0/b;

    .line 5
    .line 6
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lve0/b;-><init>(Lve0/c;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lve0/c;->b:Lve0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const-string v0, " and "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, " "

    .line 22
    .line 23
    const-string v1, " ? "

    .line 24
    .line 25
    invoke-static {p0, p2, v0, p4, v1}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lve0/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time"

    .line 7
    .line 8
    iget-object v2, p1, Lve0/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lve0/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lve0/e;->e(Ljava/lang/String;)Ljava/sql/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "date"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/sql/Date;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo v1, "ver"

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lve0/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "sub_ver"

    .line 39
    .line 40
    iget-object v2, p1, Lve0/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "ut"

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lve0/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "country"

    .line 54
    .line 55
    iget-object v2, p1, Lve0/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "province"

    .line 61
    .line 62
    iget-object v2, p1, Lve0/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "city"

    .line 68
    .line 69
    iget-object v2, p1, Lve0/a;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "action_name"

    .line 75
    .line 76
    iget-object v2, p1, Lve0/a;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "type"

    .line 82
    .line 83
    iget-object v2, p1, Lve0/a;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "extend1"

    .line 89
    .line 90
    iget-object v2, p1, Lve0/a;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "extend2"

    .line 96
    .line 97
    iget-object v2, p1, Lve0/a;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "extend3"

    .line 103
    .line 104
    iget-object p1, p1, Lve0/a;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0}, Lve0/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo v1, "user_action"

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    return-void
.end method

.method public final c(Landroid/util/Pair;)I
    .locals 10

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "select COUNT(DISTINCT date) from user_action where "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lve0/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v8, "action_name"

    .line 24
    .line 25
    const-string v9, "="

    .line 26
    .line 27
    invoke-static {v6, v7, v8, v1, v9}, Lve0/c;->b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/sql/Date;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/sql/Date;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/sql/Date;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/sql/Date;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v8, ">="

    .line 47
    .line 48
    invoke-static {v6, v7, v0, v1, v8}, Lve0/c;->b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "<"

    .line 52
    .line 53
    invoke-static {v6, v7, v0, p1, v1}, Lve0/c;->b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v5, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_0
    throw p1

    .line 106
    :catch_0
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return v3
.end method

.method public final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lve0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lve0/c;->b:Lve0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lve0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lve0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    return-object v0
.end method
