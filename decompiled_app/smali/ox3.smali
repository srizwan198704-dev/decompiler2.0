.class public Lox3;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Z = false

.field public static ʼ:J = 0x1388L

.field public static final ʽ:I = 0x1f4

.field public static final ˊॱ:[Ljava/lang/String;

.field public static final ˋॱ:Ljava/lang/String; = "_id ASC "

.field public static final ˏॱ:Ljava/lang/String; = "aid= ?"

.field public static ͺ:Lox3; = null

.field public static ॱˊ:Ljava/lang/String; = "SELECT count(*) FROM monitor_log WHERE aid = ?"

.field public static ॱˋ:Ljava/lang/String; = "SELECT count(*) FROM monitor_log"

.field public static final ॱॱ:Ljava/lang/String; = "LogStoreManager"

.field public static ᐝ:Z


# instance fields
.field public ˊ:I

.field public ˋ:Landroid/content/Context;

.field public ˎ:Landroid/database/sqlite/SQLiteDatabase;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lox3;->ˊॱ:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lox3;->ॱ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lox3;->ˊ:I

    const-string v0, "INSERT INTO monitor_log(aid,type,type2,time,data) VALUES ( ?, ?, ?, ?, ?)"

    iput-object v0, p0, Lox3;->ˏ:Ljava/lang/String;

    iput-object p1, p0, Lox3;->ˋ:Landroid/content/Context;

    invoke-static {p1}, Lxl0;->ॱ(Landroid/content/Context;)Lxl0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static ˋॱ(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Lox3;
    .locals 2

    sget-object v0, Lox3;->ͺ:Lox3;

    if-nez v0, :cond_1

    const-class v0, Lxl0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lox3;->ͺ:Lox3;

    if-nez v1, :cond_0

    new-instance v1, Lox3;

    invoke-direct {v1, p0}, Lox3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lox3;->ͺ:Lox3;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lox3;->ͺ:Lox3;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized ʻ(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lox3;->ॱˊ:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v0}, Lox3;->ˋॱ(Landroid/database/Cursor;)V

    throw p1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0}, Lox3;->ˋॱ(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʼ(II)Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ltv3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "monitor_log"

    sget-object v3, Lox3;->ˊॱ:[Ljava/lang/String;

    const-string v4, "aid= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id ASC "

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    invoke-static {p1}, Lox3;->ˋॱ(Landroid/database/Cursor;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "data"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltv3;

    invoke-direct {v3, v0, v1, v2}, Ltv3;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lox3;->ˋॱ(Landroid/database/Cursor;)V

    return-object p2

    :catchall_0
    move-object v0, p1

    :catchall_1
    invoke-static {v0}, Lox3;->ˋॱ(Landroid/database/Cursor;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ʽ(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv3;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_5

    invoke-static {p2}, Lku3;->ॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lox3;->ˏॱ()V

    iget-object v0, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lox3;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv3;

    const/4 v3, 0x1

    iget-object v4, v2, Ltv3;->ˊ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object v4, v2, Ltv3;->ˋ:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    iget-object v4, v2, Ltv3;->ˎ:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x4

    iget-wide v4, v2, Ltv3;->ॱॱ:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x5

    iget-object v2, v2, Ltv3;->ˏ:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lox3;->ॱ(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    iget-object p2, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lox3;->ˋ:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".db"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized ˊॱ()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ()V
    .locals 1

    const-string v0, "psdkmon"

    invoke-virtual {p0, v0}, Lox3;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;J)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    iget-object p2, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "monitor_log"

    const-string v1, "aid = ? AND _id<= ? "

    invoke-virtual {p2, p3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    mul-int/lit8 p3, p2, -0x1

    invoke-virtual {p0, p1, p3}, Lox3;->ॱ(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏॱ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lox3;->ʻ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lox3;->ʻ:Z

    invoke-virtual {p0}, Lox3;->ᐝ()I

    move-result v0

    int-to-long v2, v0

    sget-wide v4, Lox3;->ʼ:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, Lox3;->ͺ(J)V

    :cond_0
    sget-boolean v0, Lox3;->ᐝ:Z

    if-nez v0, :cond_1

    sput-boolean v1, Lox3;->ᐝ:Z

    invoke-virtual {p0}, Lox3;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ͺ(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DELETE FROM monitor_log WHERE _id IN (SELECT _id FROM monitor_log ORDER BY _id ASC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱ(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lox3;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lox3;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lox3;->ॱ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized ॱॱ(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lox3;->ˊ:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lox3;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lox3;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lox3;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lox3;->ˊ:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lox3;->ʻ(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lox3;->ॱ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lox3;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ᐝ()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lox3;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lox3;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v0}, Lox3;->ˋॱ(Landroid/database/Cursor;)V

    throw v1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0}, Lox3;->ˋॱ(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
