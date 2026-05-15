.class public Les/tu4;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Les/tu4;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/tu4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Les/tu4;->c:Les/tu4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Les/tu4;->c:Les/tu4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Les/tu4;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    sget-object v0, Les/tu4;->c:Les/tu4;

    iput-object v1, v0, Les/tu4;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    sput-object v1, Les/tu4;->c:Les/tu4;

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Les/tu4;->c:Les/tu4;

    iget-object v0, v0, Les/tu4;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS audio_playlists (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT NOT NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Les/tu4;->c:Les/tu4;

    iget-object v0, v0, Les/tu4;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS audio_playlists_map (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT NOT NULL,playlist_id INTEGER NOT NULL,play_order INTEGER NOT NULL,title TEXT,album TEXT,artist TEXT,duration INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->F2()Z

    move-result v0

    const-string v1, "playlists.db"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/tu4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Les/tu4;
    .locals 6

    sget-object v0, Les/tu4;->c:Les/tu4;

    if-nez v0, :cond_2

    new-instance v0, Les/tu4;

    invoke-direct {v0}, Les/tu4;-><init>()V

    sput-object v0, Les/tu4;->c:Les/tu4;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->F2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "playlists.db"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v4, Les/tu4;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v4, Les/tu4;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    sget-object v0, Les/tu4;->c:Les/tu4;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Les/tu4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v0, Les/tu4;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/zx4;->d5(Z)V

    sget-object v0, Les/tu4;->c:Les/tu4;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v0, Les/tu4;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_1
    sget-object v0, Les/tu4;->c:Les/tu4;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v0, Les/tu4;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-static {}, Les/tu4;->b()V

    :cond_2
    sget-object v0, Les/tu4;->c:Les/tu4;

    return-object v0
.end method


# virtual methods
.method public e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Les/tu4;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Les/tu4;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
