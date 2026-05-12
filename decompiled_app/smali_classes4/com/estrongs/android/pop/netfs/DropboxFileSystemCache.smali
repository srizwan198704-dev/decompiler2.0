.class public Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;
    }
.end annotation


# static fields
.field private static final COLUMN_CTIME:Ljava/lang/String; = "checktime"

.field private static final COLUMN_HASH:Ljava/lang/String; = "hash"

.field private static final COLUMN_ID:Ljava/lang/String; = "id"

.field private static final COLUMN_ISDIR:Ljava/lang/String; = "isdir"

.field private static final COLUMN_MTIME:Ljava/lang/String; = "mtime"

.field private static final COLUMN_PATH:Ljava/lang/String; = "path"

.field private static final COLUMN_PID:Ljava/lang/String; = "parent_id"

.field private static final COLUMN_SERVER:Ljava/lang/String; = "server"

.field private static final COLUMN_SERVER_ID:Ljava/lang/String; = "server_id"

.field private static final COLUMN_SIZE:Ljava/lang/String; = "size"

.field private static final dbname:Ljava/lang/String; = "DropboxDB"

.field private static dbpath:Ljava/lang/String; = null

.field private static final filecache_table:Ljava/lang/String; = "file_cache"

.field private static inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache; = null

.field private static server_ids:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final server_table:Ljava/lang/String; = "server_id"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->server_ids:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private static createFileCacheTables()V
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    iget-object v0, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS server_id (id INTEGER PRIMARY KEY,server TEXT UNIQUE)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    iget-object v0, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS file_cache (id INTEGER PRIMARY KEY,server_id INTEGER,path TEXT,isdir INTEGER,hash  TEXT,mtime  INTEGER,parent_id  INTEGER,checktime INTEGER,size  INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private deleteEntry(ILcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;Z)V
    .locals 5

    const-string v0, "="

    const-string v1, " AND "

    const-string v2, "DELETE FROM file_cache WHERE server_id="

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    iget p3, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    iget p3, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    invoke-virtual {p0, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->listFile(II)Ljava/util/HashMap;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "parent_id"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    iget v0, p3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->deleteEntry(ILcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;
    .locals 7

    const-class v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    if-nez v1, :cond_3

    sget-object v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->dbpath:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    invoke-direct {v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->dbpath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->dbpath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    invoke-direct {v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;-><init>()V

    sput-object v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->dbpath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "DropboxDB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    iget-object v1, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->dbpath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "DropboxDB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->dbpath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "DropboxDB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    iget-object v1, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_2

    sput-object v2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_4
    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->createFileCacheTables()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    invoke-direct {v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_6
    sput-object v2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    invoke-direct {v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_3
    :goto_3
    :try_start_7
    sget-object v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->inst:Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method private qstring(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "\"\""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static setPath(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->dbpath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO file_cache (server_id,path,isdir,hash,mtime,size,parent_id,checktime) values("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->qstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->hash:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->qstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->checktime:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public addServer(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->qstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO server_id (server) values("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public countSubFiles(II)I
    .locals 1

    const-string v0, "isdir=0"

    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->countSubsNumber(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public countSubFolders(II)I
    .locals 1

    const-string v0, "isdir=1"

    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->countSubsNumber(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public countSubsNumber(IILjava/lang/String;)I
    .locals 11

    const-string v0, " AND "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "file_cache"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "parent_id"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->countSubsNumber(IILjava/lang/String;)I

    move-result p2

    add-int/2addr v0, p2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int v2, v0, p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public delServer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getServerId(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM server_id WHERE id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM file_cache WHERE server_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public deleteFile(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getFile(ILjava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->deleteEntry(ILcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;Z)V

    return-void
.end method

.method public getFile(II)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    const-string v4, "file_cache"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "path"

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-string v6, "parent_id"

    const/4 v13, 0x1

    aput-object v6, v5, v13

    const-string v6, "isdir"

    const/4 v14, 0x2

    aput-object v6, v5, v14

    const-string v6, "hash"

    const/4 v15, 0x3

    aput-object v6, v5, v15

    const-string v6, "mtime"

    const/4 v10, 0x4

    aput-object v6, v5, v10

    const-string v6, "size"

    const/4 v9, 0x5

    aput-object v6, v5, v9

    const-string v6, "checktime"

    const/4 v8, 0x6

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " AND "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x6

    move-object/from16 v8, v16

    const/4 v11, 0x5

    move-object/from16 v9, v17

    const/4 v11, 0x4

    move-object/from16 v10, v18

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    invoke-direct {v4}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;-><init>()V

    iput v2, v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    iput v0, v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->hash:Ljava/lang/String;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    const/4 v0, 0x6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->checktime:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    return-object v2

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v2, 0x0

    return-object v2

    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public getFile(ILjava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v6, :cond_1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :try_start_0
    iget-object v7, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "file_cache"

    const/4 v3, 0x7

    new-array v9, v3, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v9, v5

    const-string v3, "parent_id"

    aput-object v3, v9, v6

    const-string v3, "isdir"

    const/4 v15, 0x2

    aput-object v3, v9, v15

    const-string v3, "hash"

    const/4 v14, 0x3

    aput-object v3, v9, v14

    const-string v3, "mtime"

    const/4 v13, 0x4

    aput-object v3, v9, v13

    const-string v3, "size"

    const/4 v12, 0x5

    aput-object v3, v9, v12

    const-string v3, "checktime"

    const/4 v11, 0x6

    aput-object v3, v9, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "server_id="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " AND "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "path"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->qstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x6

    move-object v11, v3

    const/4 v3, 0x5

    move-object/from16 v12, v16

    const/4 v4, 0x4

    move-object/from16 v13, v17

    const/4 v3, 0x3

    move-object/from16 v14, v18

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_4

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    invoke-direct {v8}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;-><init>()V

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v8, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    iput v0, v8, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    iput-object v2, v8, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->hash:Ljava/lang/String;

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    const/4 v0, 0x5

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    const/4 v0, 0x6

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->checktime:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    return-object v2

    :cond_4
    :goto_0
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v2, 0x0

    return-object v2

    :goto_2
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public getPathId(ILjava/lang/String;)I
    .locals 11

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->qstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "file_cache"

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v5, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server_id="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "path"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public getServerId(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->server_ids:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->qstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "server_id"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Ljava/lang/Integer;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->server_ids:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->server_ids:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public listFile(II)Ljava/util/HashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    const-string v4, "file_cache"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "id"

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-string v6, "path"

    const/4 v13, 0x1

    aput-object v6, v5, v13

    const-string v6, "isdir"

    const/4 v14, 0x2

    aput-object v6, v5, v14

    const-string v6, "hash"

    const/4 v15, 0x3

    aput-object v6, v5, v15

    const-string v6, "mtime"

    const/4 v10, 0x4

    aput-object v6, v5, v10

    const-string v6, "size"

    const/4 v9, 0x5

    aput-object v6, v5, v9

    const-string v6, "checktime"

    const/4 v8, 0x6

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " AND "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "parent_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x6

    move-object/from16 v8, v16

    const/4 v11, 0x5

    move-object/from16 v9, v17

    const/4 v11, 0x4

    move-object/from16 v10, v18

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    new-instance v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    invoke-direct {v5}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;-><init>()V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    iput v0, v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    iput v2, v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->hash:Ljava/lang/String;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    const/4 v7, 0x6

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->checktime:I

    iget-object v8, v5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v2, 0x0

    return-object v2

    :goto_3
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public updateFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V
    .locals 4

    const-string v0, ","

    const-string v1, "="

    iget-object v2, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE file_cache SET mtime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->hash:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->qstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "checktime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->checktime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "path"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->qstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "server_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public updateFiles(IILjava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v5, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "file_cache"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "id"

    const/4 v13, 0x0

    aput-object v8, v7, v13

    const-string v8, "path"

    const/4 v14, 0x1

    aput-object v8, v7, v14

    const-string v8, "isdir"

    const/4 v15, 0x2

    aput-object v8, v7, v15

    const-string v8, "hash"

    const/4 v12, 0x3

    aput-object v8, v7, v12

    const-string v8, "mtime"

    const/4 v11, 0x4

    aput-object v8, v7, v11

    const-string v8, "size"

    const/4 v10, 0x5

    aput-object v8, v7, v10

    const-string v8, "checktime"

    const/4 v9, 0x6

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server_id="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "parent_id"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    const/4 v4, 0x5

    move-object/from16 v10, v16

    const/4 v4, 0x4

    move-object/from16 v11, v17

    const/4 v4, 0x3

    move-object/from16 v12, v18

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    new-instance v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    invoke-direct {v6}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;-><init>()V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    iput v0, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    iput v2, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->hash:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    const/4 v8, 0x5

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    const/4 v9, 0x6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->checktime:I

    iget-object v10, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-direct {v1, v0, v6, v14}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->deleteEntry(ILcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :cond_1
    iget-object v10, v6, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object/from16 v4, p3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->updateFiles(IILjava/util/HashMap;Ljava/util/HashMap;)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public updateFiles(IILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    iput p1, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    iput p2, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    if-nez p3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    if-nez v4, :cond_2

    iget v5, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    if-nez v5, :cond_2

    iget v4, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    iget v5, v3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    iget v5, v3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    if-eq v4, v5, :cond_3

    :cond_1
    iget v3, v3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    iput v3, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->updateFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V

    goto :goto_2

    :cond_2
    iget v5, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    if-eq v4, v5, :cond_3

    iget v4, v3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    invoke-direct {p0, v4, v3, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->deleteEntry(ILcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;Z)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->addFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V

    :cond_3
    :goto_2
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->addFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    iget p3, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    invoke-direct {p0, p3, p2, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->deleteEntry(ILcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;Z)V

    goto :goto_3

    :cond_6
    return-void
.end method
