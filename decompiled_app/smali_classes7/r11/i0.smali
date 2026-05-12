.class public Lr11/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz01/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr11/i0$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Le10/a;

.field public n:I

.field public u:Ljava/util/concurrent/Future;

.field public v:Landroid/util/SparseArray;

.field public w:Ljava/util/ArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:La9/m;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr11/i0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr11/i0;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, La9/m;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, La9/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr11/i0;->z:La9/m;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr11/i0;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr11/i0;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "asc"

    .line 2
    .line 3
    invoke-static {v0}, Lr11/i0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb21/b;

    .line 30
    .line 31
    iget-object v1, v1, Lb21/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static d(Landroid/database/Cursor;)Lb21/b;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "playlist_id"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "playlist_title"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "playlist_art"

    .line 22
    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "songs_count"

    .line 28
    .line 29
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_2
    if-ne v3, v5, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_3
    new-instance v2, Lb21/b;

    .line 68
    .line 69
    invoke-direct {v2}, Lb21/b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lb21/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v2, Lb21/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v2, Lb21/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput p0, v2, Lb21/b;->d:I

    .line 79
    .line 80
    return-object v2
.end method

.method public static h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "playlist_id COLLATE LOCALIZED "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v2, "playlist_list_view"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lr11/i0;->d(Landroid/database/Cursor;)Lb21/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lb21/b;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lb21/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "playlist_title"

    .line 26
    .line 27
    iget-object v5, p1, Lb21/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lb21/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "playlist_art"

    .line 41
    .line 42
    iget-object v5, p1, Lb21/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v4, "playlist"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lb21/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    cmp-long p1, v3, v1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lr11/i0;->i()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-wide v3
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)I
    .locals 11

    .line 1
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "playlist_id=? AND song_path=?"

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v10, v3

    .line 51
    check-cast v10, Lcom/yolo/music/model/player/MusicItem;

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v3, "playlist_song_mapping"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    const-string v4, "playlist_id"

    .line 84
    .line 85
    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "song_path"

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "playlist_song_mapping"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v2, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 105
    .line 106
    .line 107
    const-wide/16 v8, -0x1

    .line 108
    .line 109
    cmp-long v4, v6, v8

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    :cond_3
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 122
    .line 123
    .line 124
    if-lez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lr11/i0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lr11/i0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    :goto_3
    return v1
.end method

.method public final e(Ljava/lang/String;)I
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "playlist"

    .line 22
    .line 23
    const-string v2, "playlist_id=?"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lr11/i0;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sget-object v1, Lx11/a;->b:Lx11/a;

    .line 4
    .line 5
    iget-object v1, v1, Lx11/a;->a:Lx11/b;

    .line 6
    .line 7
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lx11/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    return-object p1
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lr11/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr11/f0;-><init>(Lr11/i0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr11/g0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lr11/g0;-><init>(Lr11/i0;Lr11/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lx01/w;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr11/i0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr11/z;

    .line 18
    .line 19
    invoke-interface {v1}, Lr11/z;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    .line 1
    return-void
.end method
