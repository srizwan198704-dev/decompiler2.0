.class public Les/a72;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/a72$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Les/a72;

.field public static final e:Les/a72;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/a72;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/a72;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v0, Les/a72;->e:Les/a72;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/a72;->b:Ljava/util/HashMap;

    iput-object p1, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static declared-synchronized i()Les/a72;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Les/a72;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/a72;->d:Les/a72;

    if-nez v1, :cond_3

    sget-object v1, Les/a72;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Les/a72;->e:Les/a72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Les/a72;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Les/a72;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gdrive_cachedb_new"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Les/a72;->n(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Les/a72;->e:Les/a72;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_3
    new-instance v3, Les/a72;

    invoke-direct {v3, v2}, Les/a72;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v3, Les/a72;->d:Les/a72;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    sget-object v1, Les/a72;->e:Les/a72;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v1, Les/a72;->e:Les/a72;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_3
    :goto_0
    :try_start_6
    sget-object v1, Les/a72;->d:Les/a72;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS server_id (id INTEGER PRIMARY KEY,server TEXT UNIQUE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS file_cache (id INTEGER PRIMARY KEY,server_id INTEGER,path TEXT,isdir INTEGER,hash  TEXT,mtime  INTEGER,parent_id  INTEGER,checktime INTEGER,size INTEGER,parent_count INTEGER,dir_type TEXT,present INTEGER,urlid TEXT,url TEXT,etag TEXT,murl TEXT,curl TEXT,entry_id TEXT,thumb_url TEXT,web_url TEXT,location_url TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ALTER TABLE file_cache ADD location_url TEXT"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    invoke-static {v4}, Les/a72;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    if-ge p0, p1, :cond_2

    invoke-static {v4, p0, p1}, Les/a72;->m(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_1

    :cond_2
    if-le p0, p1, :cond_3

    invoke-static {v4, p0, p1}, Les/a72;->l(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    :cond_3
    :goto_1
    return-object v4
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Les/a72;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Les/a72$a;)V
    .locals 4

    iget-object v0, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Les/a72$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p1, Les/a72$a;->d:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/a72$a;->d:Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget v1, p1, Les/a72$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "path"

    iget-object v2, p1, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Les/a72$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isdir"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "hash"

    iget-object v2, p1, Les/a72$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Les/a72$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mtime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p1, Les/a72$a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p1, Les/a72$a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parent_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Les/a72$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parent_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Les/a72$a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "checktime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Les/a72$a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dir_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "url"

    iget-object v2, p1, Les/a72$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Les/a72$a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "present"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "urlid"

    iget-object v2, p1, Les/a72$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "etag"

    iget-object v2, p1, Les/a72$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "murl"

    iget-object v2, p1, Les/a72$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "curl"

    iget-object v2, p1, Les/a72$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_id"

    iget-object v2, p1, Les/a72$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumb_url"

    iget-object v2, p1, Les/a72$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "web_url"

    iget-object v2, p1, Les/a72$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_url"

    iget-object v2, p1, Les/a72$a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget v2, p1, Les/a72$a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Les/a72$a;->d:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "file_cache"

    const-string v3, "server_id=? AND path=?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "server"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Les/a72;->h(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file_cache"

    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(ILes/a72$a;Z)V
    .locals 4

    const-string v0, "file_cache"

    const-string v1, "server_id=? AND id=?"

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    iget v2, p2, Les/a72$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v2}, [Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    iget p3, p2, Les/a72$a;->e:I

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget p3, p2, Les/a72$a;->a:I

    invoke-virtual {p0, p1, p3}, Les/a72;->j(II)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget p2, p2, Les/a72$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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

    check-cast p3, Les/a72$a;

    iget v0, p3, Les/a72$a;->e:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Les/a72;->d(ILes/a72$a;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(II)Les/a72$a;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x13

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "path"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "parent_id"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "isdir"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    const-string v0, "hash"

    const/4 v14, 0x3

    aput-object v0, v5, v14

    const-string v0, "mtime"

    const/4 v15, 0x4

    aput-object v0, v5, v15

    const-string v0, "size"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "checktime"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "dir_type"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "url"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    const-string v0, "present"

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const-string v0, "urlid"

    const/16 v4, 0xa

    aput-object v0, v5, v4

    const-string v0, "etag"

    const/16 v3, 0xb

    aput-object v0, v5, v3

    const-string v0, "murl"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0xc

    :try_start_1
    aput-object v0, v5, v2

    const-string v0, "curl"

    const/16 v2, 0xd

    aput-object v0, v5, v2

    const-string v0, "entry_id"

    const/16 v2, 0xe

    aput-object v0, v5, v2

    const-string v0, "thumb_url"

    const/16 v2, 0xf

    aput-object v0, v5, v2

    const-string v0, "web_url"

    const/16 v2, 0x10

    aput-object v0, v5, v2

    const-string v0, "parent_count"

    const/16 v2, 0x11

    aput-object v0, v5, v2

    const-string v0, "location_url"

    const/16 v2, 0x12

    aput-object v0, v5, v2

    const-string v0, "server_id=? AND id=?"

    new-array v7, v13, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v12

    iget-object v3, v1, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v17, "file_cache"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v2, 0xb

    const/16 v2, 0xa

    move-object/from16 v4, v17

    const/16 v2, 0x9

    move-object v6, v0

    const/16 v0, 0x8

    const/4 v2, 0x7

    move-object/from16 v8, v18

    const/4 v0, 0x6

    move-object/from16 v9, v19

    const/4 v2, 0x5

    move-object/from16 v10, v20

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Les/a72$a;

    invoke-direct {v4}, Les/a72$a;-><init>()V

    move/from16 v5, p2

    iput v5, v4, Les/a72$a;->a:I

    move/from16 v5, p1

    iput v5, v4, Les/a72$a;->b:I

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/a72$a;->d:Ljava/lang/String;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Les/a72$a;->c:I

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Les/a72$a;->e:I

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/a72$a;->f:Ljava/lang/String;

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Les/a72$a;->g:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v4, Les/a72$a;->h:J

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Les/a72$a;->i:I

    const/4 v0, 0x7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Les/a72$a;->j:I

    const/16 v0, 0x8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Les/a72$a;->n:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Les/a72$a;->l:I

    const/16 v0, 0xa

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Les/a72$a;->m:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Les/a72$a;->o:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Les/a72$a;->p:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Les/a72$a;->q:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Les/a72$a;->r:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Les/a72$a;->s:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Les/a72$a;->t:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Les/a72$a;->k:I

    const/16 v0, 0x12

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Les/a72$a;->u:Ljava/lang/String;

    iget v0, v4, Les/a72$a;->l:I

    and-int/2addr v0, v12

    if-lez v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    iput-boolean v11, v4, Les/a72$a;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Les/tw1;->e(Landroid/database/Cursor;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Les/tw1;->e(Landroid/database/Cursor;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_0
    invoke-static {v2}, Les/tw1;->e(Landroid/database/Cursor;)V

    throw v0
.end method

.method public f(ILjava/lang/String;)Les/a72$a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v2, 0x13

    :try_start_0
    new-array v8, v2, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v8, v4

    const-string v2, "parent_id"

    aput-object v2, v8, v5

    const-string v2, "isdir"

    const/4 v14, 0x2

    aput-object v2, v8, v14

    const-string v2, "hash"

    const/4 v15, 0x3

    aput-object v2, v8, v15

    const-string v2, "mtime"

    const/4 v13, 0x4

    aput-object v2, v8, v13

    const-string v2, "size"

    const/4 v12, 0x5

    aput-object v2, v8, v12

    const-string v2, "checktime"

    const/4 v11, 0x6

    aput-object v2, v8, v11

    const-string v2, "dir_type"

    const/4 v10, 0x7

    aput-object v2, v8, v10

    const-string v2, "url"

    const/16 v9, 0x8

    aput-object v2, v8, v9

    const-string v2, "present"

    const/16 v7, 0x9

    aput-object v2, v8, v7

    const-string v2, "urlid"

    const/16 v6, 0xa

    aput-object v2, v8, v6

    const-string v2, "etag"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0xb

    :try_start_1
    aput-object v2, v8, v3

    const-string v2, "murl"

    const/16 v3, 0xc

    aput-object v2, v8, v3

    const-string v2, "curl"

    const/16 v3, 0xd

    aput-object v2, v8, v3

    const-string v2, "entry_id"

    const/16 v3, 0xe

    aput-object v2, v8, v3

    const-string v2, "thumb_url"

    const/16 v3, 0xf

    aput-object v2, v8, v3

    const-string v2, "web_url"

    const/16 v3, 0x10

    aput-object v2, v8, v3

    const-string v2, "parent_count"

    const/16 v3, 0x11

    aput-object v2, v8, v3

    const-string v2, "location_url"

    const/16 v3, 0x12

    aput-object v2, v8, v3

    const-string v2, "server_id=? AND path=?"

    new-array v10, v14, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v10, v4

    aput-object v0, v10, v5

    iget-object v6, v1, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v17, "file_cache"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v3, 0xa

    const/16 v3, 0x9

    move-object/from16 v7, v17

    const/16 v3, 0x8

    move-object v9, v2

    const/4 v2, 0x7

    const/4 v3, 0x6

    move-object/from16 v11, v18

    const/4 v2, 0x5

    move-object/from16 v12, v19

    const/4 v3, 0x4

    move-object/from16 v13, v20

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_2

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Les/a72$a;

    invoke-direct {v7}, Les/a72$a;-><init>()V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Les/a72$a;->a:I

    move/from16 v4, p1

    iput v4, v7, Les/a72$a;->b:I

    iput-object v0, v7, Les/a72$a;->d:Ljava/lang/String;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Les/a72$a;->c:I

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Les/a72$a;->e:I

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/a72$a;->f:Ljava/lang/String;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Les/a72$a;->g:I

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v7, Les/a72$a;->h:J

    const/4 v0, 0x6

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Les/a72$a;->i:I

    const/4 v0, 0x7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Les/a72$a;->j:I

    const/16 v0, 0x8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/a72$a;->n:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Les/a72$a;->l:I

    const/16 v0, 0xa

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/a72$a;->m:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/a72$a;->o:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/a72$a;->p:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/a72$a;->q:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/a72$a;->r:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/a72$a;->s:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/a72$a;->t:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Les/a72$a;->k:I

    const/16 v0, 0x12

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/a72$a;->u:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Les/tw1;->e(Landroid/database/Cursor;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_0

    :cond_2
    invoke-static {v6}, Les/tw1;->e(Landroid/database/Cursor;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_0
    invoke-static {v3}, Les/tw1;->e(Landroid/database/Cursor;)V

    throw v0
.end method

.method public g(ILjava/lang/String;)I
    .locals 11

    iget-object v0, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

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
    const/4 v0, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v5, v1

    const-string v6, "server_id=? AND path=?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    aput-object p2, v7, v2

    iget-object v3, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "file_cache"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Les/tw1;->e(Landroid/database/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Les/tw1;->e(Landroid/database/Cursor;)V

    return v1

    :goto_0
    invoke-static {v0}, Les/tw1;->e(Landroid/database/Cursor;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/a72;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v5, v1

    const-string v6, "server= ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "server_id"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v1, p0, Les/a72;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Les/a72;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Les/tw1;->e(Landroid/database/Cursor;)V

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Les/tw1;->e(Landroid/database/Cursor;)V

    return v1

    :goto_0
    invoke-static {v2}, Les/tw1;->e(Landroid/database/Cursor;)V

    throw p1
.end method

.method public j(II)Ljava/util/HashMap;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/a72$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v0

    :cond_0
    const/16 v0, 0x13

    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v6, v2

    const-string v0, "path"

    const/4 v12, 0x1

    aput-object v0, v6, v12

    const-string v0, "isdir"

    const/4 v13, 0x2

    aput-object v0, v6, v13

    const-string v0, "hash"

    const/4 v14, 0x3

    aput-object v0, v6, v14

    const-string v0, "mtime"

    const/4 v15, 0x4

    aput-object v0, v6, v15

    const-string v0, "size"

    const/4 v11, 0x5

    aput-object v0, v6, v11

    const-string v0, "checktime"

    const/4 v10, 0x6

    aput-object v0, v6, v10

    const-string v0, "dir_type"

    const/4 v9, 0x7

    aput-object v0, v6, v9

    const-string v0, "url"

    const/16 v8, 0x8

    aput-object v0, v6, v8

    const-string v0, "present"

    const/16 v7, 0x9

    aput-object v0, v6, v7

    const-string v0, "urlid"

    const/16 v5, 0xa

    aput-object v0, v6, v5

    const-string v0, "etag"

    const/16 v4, 0xb

    aput-object v0, v6, v4

    const-string v0, "murl"

    const/16 v3, 0xc

    aput-object v0, v6, v3

    const-string v0, "curl"

    const/16 v3, 0xd

    aput-object v0, v6, v3

    const-string v0, "entry_id"

    const/16 v3, 0xe

    aput-object v0, v6, v3

    const-string v0, "thumb_url"

    const/16 v3, 0xf

    aput-object v0, v6, v3

    const-string v0, "web_url"

    const/16 v3, 0x10

    aput-object v0, v6, v3

    const-string v0, "parent_count"

    const/16 v3, 0x11

    aput-object v0, v6, v3

    const-string v0, "location_url"

    const/16 v3, 0x12

    aput-object v0, v6, v3

    const-string v0, "server_id=? AND parent_id=?"

    new-array v8, v13, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v8, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v8, v12

    iget-object v4, v1, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v17, "file_cache"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v3, 0xb

    const/16 v3, 0xa

    move-object/from16 v5, v17

    const/16 v3, 0x9

    move-object v7, v0

    const/16 v0, 0x8

    const/4 v3, 0x7

    move-object/from16 v9, v18

    const/4 v0, 0x6

    move-object/from16 v10, v19

    const/4 v3, 0x5

    move-object/from16 v11, v20

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Les/a72$a;

    invoke-direct {v6}, Les/a72$a;-><init>()V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Les/a72$a;->a:I

    move/from16 v7, p1

    iput v7, v6, Les/a72$a;->b:I

    move/from16 v8, p2

    iput v8, v6, Les/a72$a;->c:I

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Les/a72$a;->d:Ljava/lang/String;

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v6, Les/a72$a;->e:I

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Les/a72$a;->f:Ljava/lang/String;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v6, Les/a72$a;->g:I

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v9, v9

    iput-wide v9, v6, Les/a72$a;->h:J

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v6, Les/a72$a;->i:I

    const/4 v9, 0x7

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v6, Les/a72$a;->j:I

    const/16 v10, 0x8

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Les/a72$a;->n:Ljava/lang/String;

    const/16 v11, 0x9

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Les/a72$a;->l:I

    const/16 v0, 0xa

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Les/a72$a;->m:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Les/a72$a;->o:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Les/a72$a;->p:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Les/a72$a;->q:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Les/a72$a;->r:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Les/a72$a;->s:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Les/a72$a;->t:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Les/a72$a;->k:I

    const/16 v0, 0x12

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Les/a72$a;->u:Ljava/lang/String;

    iget-object v3, v6, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x6

    const/4 v3, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Les/tw1;->e(Landroid/database/Cursor;)V

    return-object v5

    :cond_2
    invoke-static {v4}, Les/tw1;->e(Landroid/database/Cursor;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Les/tw1;->e(Landroid/database/Cursor;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public p(Les/a72$a;)V
    .locals 4

    iget-object v0, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Les/a72$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p1, Les/a72$a;->d:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/a72$a;->d:Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p1, Les/a72$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mtime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p1, Les/a72$a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hash"

    iget-object v2, p1, Les/a72$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Les/a72$a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "checktime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Les/a72$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parent_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "path"

    iget-object v2, p1, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v2, p1, Les/a72$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Les/a72$a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dir_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Les/a72$a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "present"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "urlid"

    iget-object v2, p1, Les/a72$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "etag"

    iget-object v2, p1, Les/a72$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "murl"

    iget-object v2, p1, Les/a72$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "curl"

    iget-object v2, p1, Les/a72$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_id"

    iget-object v2, p1, Les/a72$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumb_url"

    iget-object v2, p1, Les/a72$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "web_url"

    iget-object v2, p1, Les/a72$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Les/a72$a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parent_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "location_url"

    iget-object v2, p1, Les/a72$a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Les/a72$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Les/a72$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "file_cache"

    const-string v3, "server_id=? AND id=?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public q(IILjava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/a72$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/a72$a;",
            ">;Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/a72$a;

    iput p1, v0, Les/a72$a;->b:I

    iput p2, v0, Les/a72$a;->c:I

    if-nez p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/a72$a;

    :goto_1
    if-eqz v3, :cond_5

    iget v4, v3, Les/a72$a;->e:I

    iget v5, v0, Les/a72$a;->e:I

    if-ne v4, v5, :cond_3

    iget-wide v4, v0, Les/a72$a;->h:J

    iget-wide v6, v3, Les/a72$a;->h:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    iget-object v1, v0, Les/a72$a;->m:Ljava/lang/String;

    iget-object v4, v3, Les/a72$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Les/a72$a;->n:Ljava/lang/String;

    iget-object v4, v3, Les/a72$a;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Les/a72$a;->r:Ljava/lang/String;

    iget-object v4, v3, Les/a72$a;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Les/a72$a;->p:Ljava/lang/String;

    iget-object v4, v3, Les/a72$a;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Les/a72$a;->q:Ljava/lang/String;

    iget-object v4, v3, Les/a72$a;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Les/a72$a;->t:Ljava/lang/String;

    iget-object v4, v3, Les/a72$a;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Les/a72$a;->s:Ljava/lang/String;

    iget-object v4, v3, Les/a72$a;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Les/a72$a;->u:Ljava/lang/String;

    iget-object v4, v3, Les/a72$a;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Les/a72$a;->l:I

    iget v4, v3, Les/a72$a;->l:I

    if-ne v1, v4, :cond_2

    iget v1, v0, Les/a72$a;->j:I

    iget v4, v3, Les/a72$a;->j:I

    if-ne v1, v4, :cond_2

    iget v1, v0, Les/a72$a;->g:I

    iget v4, v3, Les/a72$a;->g:I

    if-ne v1, v4, :cond_2

    iget v1, v0, Les/a72$a;->k:I

    iget v4, v3, Les/a72$a;->k:I

    if-eq v1, v4, :cond_4

    :cond_2
    iget v1, v3, Les/a72$a;->a:I

    iput v1, v0, Les/a72$a;->a:I

    invoke-virtual {p0, v0}, Les/a72;->p(Les/a72$a;)V

    goto :goto_2

    :cond_3
    iget v4, v3, Les/a72$a;->b:I

    invoke-virtual {p0, v4, v3, v1}, Les/a72;->d(ILes/a72$a;Z)V

    invoke-virtual {p0, v0}, Les/a72;->a(Les/a72$a;)V

    :cond_4
    :goto_2
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Les/a72;->a(Les/a72$a;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_7

    if-nez p5, :cond_7

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/a72$a;

    iget p3, p2, Les/a72$a;->b:I

    invoke-virtual {p0, p3, p2, v1}, Les/a72;->d(ILes/a72$a;Z)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public r(IILjava/util/HashMap;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/a72$a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x13

    :try_start_0
    new-array v10, v1, [Ljava/lang/String;

    const-string v1, "id"

    const/4 v3, 0x0

    aput-object v1, v10, v3

    const-string v1, "path"

    const/4 v5, 0x1

    aput-object v1, v10, v5

    const-string v1, "isdir"

    const/4 v6, 0x2

    aput-object v1, v10, v6

    const-string v1, "hash"

    const/4 v15, 0x3

    aput-object v1, v10, v15

    const-string v1, "mtime"

    const/4 v14, 0x4

    aput-object v1, v10, v14

    const-string v1, "size"

    const/4 v13, 0x5

    aput-object v1, v10, v13

    const-string v1, "checktime"

    const/4 v12, 0x6

    aput-object v1, v10, v12

    const-string v1, "dir_type"

    const/4 v11, 0x7

    aput-object v1, v10, v11

    const-string v1, "url"

    const/16 v9, 0x8

    aput-object v1, v10, v9

    const-string v1, "present"

    const/16 v8, 0x9

    aput-object v1, v10, v8

    const-string v1, "urlid"

    const/16 v2, 0xa

    aput-object v1, v10, v2

    const-string v1, "etag"

    const/16 v2, 0xb

    aput-object v1, v10, v2

    const-string v1, "murl"

    const/16 v2, 0xc

    aput-object v1, v10, v2

    const-string v1, "curl"

    const/16 v2, 0xd

    aput-object v1, v10, v2

    const-string v1, "entry_id"

    const/16 v2, 0xe

    aput-object v1, v10, v2

    const-string v1, "thumb_url"

    const/16 v2, 0xf

    aput-object v1, v10, v2

    const-string v1, "web_url"

    const/16 v2, 0x10

    aput-object v1, v10, v2

    const-string v1, "parent_count"

    const/16 v2, 0x11

    aput-object v1, v10, v2

    const-string v1, "location_url"

    const/16 v2, 0x12

    aput-object v1, v10, v2

    const-string v1, "server_id=? AND parent_id=?"

    new-array v12, v6, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v5

    iget-object v8, v7, Les/a72;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v17, "file_cache"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v2, 0x9

    const/16 v2, 0x8

    move-object/from16 v9, v17

    const/4 v2, 0x7

    move-object v11, v1

    const/4 v1, 0x6

    const/4 v2, 0x5

    move-object/from16 v13, v18

    const/4 v1, 0x4

    move-object/from16 v14, v19

    const/4 v2, 0x3

    move-object/from16 v15, v20

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_1

    invoke-static {v8}, Les/tw1;->e(Landroid/database/Cursor;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Les/a72$a;

    invoke-direct {v9}, Les/a72$a;-><init>()V

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Les/a72$a;->a:I

    iput v0, v9, Les/a72$a;->b:I

    move/from16 v10, p2

    iput v10, v9, Les/a72$a;->c:I

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Les/a72$a;->d:Ljava/lang/String;

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v9, Les/a72$a;->e:I

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Les/a72$a;->f:Ljava/lang/String;

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v9, Les/a72$a;->g:I

    const/4 v11, 0x5

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v9, Les/a72$a;->h:J

    const/4 v12, 0x6

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v9, Les/a72$a;->i:I

    const/4 v13, 0x7

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput v14, v9, Les/a72$a;->j:I

    const/16 v14, 0x8

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Les/a72$a;->n:Ljava/lang/String;

    const/16 v15, 0x9

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v9, Les/a72$a;->l:I

    const/16 v1, 0xa

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Les/a72$a;->m:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Les/a72$a;->o:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Les/a72$a;->p:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Les/a72$a;->q:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Les/a72$a;->r:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Les/a72$a;->s:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Les/a72$a;->t:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v9, Les/a72$a;->k:I

    const/16 v1, 0x12

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Les/a72$a;->u:Ljava/lang/String;

    iget-object v2, v9, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, v0, v9, v5}, Les/a72;->d(ILes/a72$a;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v8

    goto :goto_2

    :cond_2
    iget-object v2, v9, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x4

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_3
    move/from16 v10, p2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Les/a72;->q(IILjava/util/HashMap;Ljava/util/HashMap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Les/tw1;->e(Landroid/database/Cursor;)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Les/tw1;->e(Landroid/database/Cursor;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
