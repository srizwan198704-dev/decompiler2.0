.class public Les/sj;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/sj$b;
    }
.end annotation


# static fields
.field public static c:Les/sj;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/sj;

    invoke-direct {v0}, Les/sj;-><init>()V

    sput-object v0, Les/sj;->c:Les/sj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Les/sj;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "openRecomm.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput p1, p0, Les/sj;->b:I

    return-void
.end method

.method public static bridge synthetic a(Les/sj;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Les/sj;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static h()Les/sj;
    .locals 1

    sget-object v0, Les/sj;->c:Les/sj;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/sj;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Les/sj;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Les/sj;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Les/sj;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/sj;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/sj;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Les/sj;->b:I

    if-ne v0, v1, :cond_0

    sget-object v0, Les/sj;->c:Les/sj;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Les/sj;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/sj$b;",
            ">;"
        }
    .end annotation

    const-string v0, "lastTime"

    const-string v1, "count"

    const-string v2, "activityName"

    const-string v3, "pkgName"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Les/sj;->l()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extension="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v5, p0

    :try_start_1
    iget-object v7, v5, Les/sj;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x1

    const-string v9, "openRecCount"

    const/4 v6, 0x5

    new-array v10, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v10, v6

    const/4 v6, 0x1

    aput-object v2, v10, v6

    const-string v6, "extension"

    const/4 v12, 0x2

    aput-object v6, v10, v12

    const/4 v6, 0x3

    aput-object v1, v10, v6

    const/4 v6, 0x4

    aput-object v0, v10, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Les/sj;->g()V

    return-object v4

    :cond_1
    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    new-instance v15, Les/sj$b;

    move-object v8, v15

    move-object v10, v4

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v14}, Les/sj$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v7, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_1
    move-object v4, v6

    goto :goto_4

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Les/sj;->g()V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_3
    move-object v7, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_3

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_5
    return-object v7

    :goto_6
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Les/sj;->g()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance v6, Les/sj$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Les/sj$a;-><init>(Les/sj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS openRecCount(_id INTEGER primary key autoincrement,pkgName TEXT NOT NULL,activityName TEXT NOT NULL,extension TEXT NOT NULL,count INTEGER DEFAULT 0,lastTime LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
