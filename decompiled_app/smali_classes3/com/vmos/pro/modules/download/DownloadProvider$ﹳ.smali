.class public final Lcom/vmos/pro/modules/download/DownloadProvider$ﹳ;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/DownloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/download/DownloadProvider;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/download/DownloadProvider;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/vmos/pro/modules/download/DownloadProvider$ﹳ;->ॱ:Lcom/vmos/pro/modules/download/DownloadProvider;

    const-string p1, "downloads.db"

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DownloadProvider"

    const-string v1, "populating new database"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/vmos/pro/modules/download/DownloadProvider$ﹳ;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/DownloadProvider$ﹳ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final ॱ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS downloads"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE downloads(_id INTEGER PRIMARY KEY AUTOINCREMENT,uri TEXT, redirectcount INTEGER, entity TEXT, hint TEXT, _data TEXT, mimetype TEXT, destination INTEGER, visibility TEXT, app_version_name TEXT, source_title TEXT, source_url INTEGER, app_version_code INTEGER, control INTEGER, status INTEGER, numfailed INTEGER, lastmod BIGINT, app_id BIGINT, notificationpackage TEXT, notificationclass TEXT, notificationextras TEXT, total_bytes INTEGER DEFAULT -1, current_bytes INTEGER DEFAULT 0, etag TEXT, md5 TEXT, package_name TEXT, allow_network INTEGER, title TEXT, description TEXT, deleted BOOLEAN NOT NULL DEFAULT 0, source INTEGER ,download_speed INTEGER ,download_type INTEGER DEFAULT -1) ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DownloadProvider"

    const-string v1, "couldn\'t create table in downloads database"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
