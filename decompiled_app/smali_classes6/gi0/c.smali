.class public final Lgi0/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 0

    .line 1
    iput p5, p0, Lgi0/c;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "SELECT * FROM video LIMIT 0"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_2
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw p0

    .line 46
    :catch_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "ALTER TABLE video ADD "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " TEXT"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lgi0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS records (_id INTEGER PRIMARY KEY AUTOINCREMENT, record_id TEXT NOT NULL,session_id TEXT NOT NULL,record_state INTEGER NOT NULL,record_file_path TEXT NOT NULL,record_meta_info TEXT,record_create_time INTEGER NOT NULL,record_state_update_time INTEGERL,record_finish_time INTEGER)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE TABLE video (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid TEXT NOT NULL,record_id LONG NOT NULL,fid TEXT NOT NULL,thumbnail TEXT,title TEXT,resolution TEXT,duration INTEGER,position INTEGER,visit_time INTEGER NOT NULL,meta_info TEXT,subtitle_info TEXT,video_subtitle_track_info TEXT,file_size INTEGER,audio_track_info TEXT)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS records (_id INTEGER PRIMARY KEY AUTOINCREMENT, record_id TEXT NOT NULL,session_id TEXT NOT NULL,record_state INTEGER NOT NULL,dl_ref_id TEXT,dl_ref_lib TEXT NOT NULL,record_meta_info TEXT,record_create_time INTEGER NOT NULL,record_state_update_time INTEGERL,record_finish_time INTEGER,group_id TEXT,file_type INTEGER DEFAULT 1)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS folder_records (_id INTEGER PRIMARY KEY AUTOINCREMENT, record_id TEXT NOT NULL,session_id TEXT NOT NULL,p_session_id TEXT,record_state INTEGER NOT NULL,dl_ref_id TEXT,dl_ref_lib TEXT NOT NULL,record_meta_info TEXT,record_create_time INTEGER NOT NULL,record_state_update_time INTEGERL,record_finish_time INTEGER,group_id TEXT,file_type INTEGER DEFAULT 1)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget v0, p0, Lgi0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p3, p0, Lgi0/c;->n:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p3, 0x2

    .line 8
    if-ge p2, p3, :cond_0

    .line 9
    .line 10
    const-string p3, "subtitle_info"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lgi0/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x3

    .line 16
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    const-string/jumbo p2, "video_subtitle_track_info"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lgi0/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "audio_track_info"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lgi0/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :pswitch_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
