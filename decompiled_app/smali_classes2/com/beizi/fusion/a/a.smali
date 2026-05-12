.class public Lcom/beizi/fusion/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static volatile a:Lcom/beizi/fusion/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "beizi_ad.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/a/a;
    .locals 2

    sget-object v0, Lcom/beizi/fusion/a/a;->a:Lcom/beizi/fusion/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/fusion/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/a/a;->a:Lcom/beizi/fusion/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beizi/fusion/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/beizi/fusion/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/a/a;->a:Lcom/beizi/fusion/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/a/a;->a:Lcom/beizi/fusion/a/a;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    if-le p3, p2, :cond_3

    const/4 p2, 0x1

    const/4 p3, 0x0

    :try_start_0
    new-array v2, p2, [Ljava/lang/String;

    const-string v0, "name"

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const-string v3, "type=?"

    new-array v4, p2, [Ljava/lang/String;

    const-string p2, "table"

    aput-object p2, v4, v8

    const-string v1, "Sqlite_master"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "T_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BeiZis"

    const-string v1, "before alter table "

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " add column "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "space_id"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :goto_3
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-void
.end method
