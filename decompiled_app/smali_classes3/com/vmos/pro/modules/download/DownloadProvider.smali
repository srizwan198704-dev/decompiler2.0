.class public final Lcom/vmos/pro/modules/download/DownloadProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/download/DownloadProvider$ﾞ;,
        Lcom/vmos/pro/modules/download/DownloadProvider$ﹳ;,
        Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;
    }
.end annotation


# static fields
.field public static final ʻ:Landroid/content/UriMatcher;

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ˊ:Ljava/lang/String; = "DownloadProvider"

.field public static final ˊॱ:Ljava/lang/reflect/Method;

.field public static final ˋ:Ljava/lang/String; = "downloads.db"

.field public static final ˎ:I = 0xc8

.field public static final ˏ:Ljava/lang/String; = "downloads"

.field public static final ॱॱ:Ljava/lang/String; = "vnd.android.cursor.dir/download"

.field public static final ᐝ:Ljava/lang/String; = "vnd.android.cursor.item/download"


# instance fields
.field public ॱ:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/vmos/pro/modules/download/DownloadProvider;->ʻ:Landroid/content/UriMatcher;

    const-string v1, "vmospro_downloads"

    const-string v2, "my_downloads"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "my_downloads/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/vmos/pro/modules/download/DownloadProvider;->ॱॱ()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊॱ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/download/DownloadProvider;->ॱ:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public static final ˊ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final ˋ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static final ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final ˏ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ॱॱ()Ljava/lang/reflect/Method;
    .locals 7

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "updateWithOnConflict"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v1

    const-class v6, Landroid/content/ContentValues;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v0, 0x3

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "DownloadProvider"

    const-string v1, "NoSuchMethodException"

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadProvider;->ॱ:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/modules/download/DownloadProvider;->ʻ:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "deleting unknown/invalid URI: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DownloadProvider"

    invoke-static {p3, p2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot delete URI: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ʻ(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;->ˋ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;->ˊ()[Ljava/lang/String;

    move-result-object p2

    const-string v2, "downloads"

    invoke-virtual {v0, v2, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ʽ(Landroid/net/Uri;I)V

    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vmos/pro/modules/download/DownloadProvider;->ʻ:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "vnd.android.cursor.item/download"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calling getType on an unknown URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadProvider"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "vnd.android.cursor.dir/download"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadProvider;->ॱ:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "uri"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "entity"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "hint"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "mimetype"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "package_name"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "md5"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "destination"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "app_id"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˋ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "source_title"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "source_url"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "app_version_name"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "app_version_code"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "visibility"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "control"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "source"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "allow_network"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "download_type"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastmod"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "notificationpackage"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notificationclass"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "notificationextras"

    invoke-static {v2, p2, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˎ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "title"

    const-string v3, ""

    invoke-static {v2, p2, v1, v3}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˏ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v2, "description"

    invoke-static {v2, p2, v1, v3}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˏ(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "total_bytes"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "current_bytes"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊॱ(Landroid/content/Context;)V

    const-string v2, "downloads"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const-string p1, "DownloadProvider"

    const-string p2, "couldn\'t insert into downloads database"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p0, p2}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊॱ(Landroid/content/Context;)V

    sget-object p2, Lcom/vmos/pro/modules/download/DownloadProvider;->ʻ:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/download/DownloadProvider;->ʽ(Landroid/net/Uri;I)V

    sget-object p1, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    new-instance v0, Lcom/vmos/pro/modules/download/DownloadProvider$ﹳ;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vmos/pro/modules/download/DownloadProvider$ﹳ;-><init>(Lcom/vmos/pro/modules/download/DownloadProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/download/DownloadProvider;->ॱ:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadProvider;->ॱ:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/modules/download/DownloadProvider;->ʻ:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const-string v9, "DownloadProvider"

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ʻ(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/vmos/pro/modules/download/DownloadProvider;->ʼ([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v7}, Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;->ˊ()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "downloads"

    move-object v1, v0

    move-object v3, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vmos/pro/modules/download/DownloadProvider$ﾞ;

    invoke-direct {p3, p0, p2}, Lcom/vmos/pro/modules/download/DownloadProvider$ﾞ;-><init>(Lcom/vmos/pro/modules/download/DownloadProvider;Landroid/database/Cursor;)V

    move-object p2, p3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const-string p1, "query failed in downloads database"

    invoke-static {v9, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "querying unknown URI: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown URI: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lcom/vmos/pro/modules/download/DownloadProvider;->ॱ:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v0, "deleted"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v0, "_data"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    const-string v14, "title"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/pro/modules/download/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v0, "status"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    sget-object v0, Lcom/vmos/pro/modules/download/DownloadProvider;->ʻ:Landroid/content/UriMatcher;

    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v13

    const-string v0, "DownloadProvider"

    if-eq v13, v11, :cond_6

    const/4 v1, 0x2

    if-ne v13, v1, :cond_7

    :cond_6
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating unknown/invalid URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    invoke-virtual {p0, v7, v1, v2, v13}, Lcom/vmos/pro/modules/download/DownloadProvider;->ʻ(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update database values  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;->ˊ()[Ljava/lang/String;

    move-result-object v5

    const-string v2, "downloads"

    move-object v0, p0

    move-object v1, v9

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/pro/modules/download/DownloadProvider;->ॱ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_3

    :cond_8
    move v11, v12

    :goto_3
    invoke-virtual {p0, v7, v13}, Lcom/vmos/pro/modules/download/DownloadProvider;->ʽ(Landroid/net/Uri;I)V

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊॱ(Landroid/content/Context;)V

    :cond_9
    return v10
.end method

.method public final ʻ(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;
    .locals 2

    new-instance v0, Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;-><init>(Lcom/vmos/pro/modules/download/DownloadProvider$ᐨ;)V

    invoke-virtual {v0, p2, p3}, Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x2

    if-ne p4, p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ᐝ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "_id = ?"

    invoke-virtual {v0, p1, p2}, Lcom/vmos/pro/modules/download/DownloadProvider$ʹ;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final ʼ([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting query, database is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    const-string p5, "not "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p5, "null; "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "] is "

    const/4 v1, 0x0

    const-string v2, "; "

    if-nez p1, :cond_1

    const-string p1, "projection is null; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    array-length v3, p1

    if-nez v3, :cond_2

    const-string p1, "projection is empty; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    const-string v4, "projection["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "selection is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_4

    const-string p1, "selectionArgs is null; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    array-length p1, p3

    if-nez p1, :cond_5

    const-string p1, "selectionArgs is empty; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    :goto_2
    array-length p1, p3

    if-ge v1, p1, :cond_6

    const-string p1, "selectionArgs["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string p1, "sort is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadProvider"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ʽ(Landroid/net/Uri;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/DownloadProvider;->ᐝ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object p2, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public ˊॱ(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/modules/download/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/modules/download/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public ॱ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lcom/vmos/pro/modules/download/DownloadProvider;->ˊॱ:Ljava/lang/reflect/Method;

    const-string v1, "DownloadProvider"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p3, v5, v2

    const/4 p2, 0x2

    aput-object p4, v5, p2

    const/4 p2, 0x3

    aput-object p5, v5, p2

    const/4 p2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, p2

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Exception"

    invoke-static {v1, p2, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "IllegalAccessException"

    invoke-static {v1, p2, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "InvocationTargetException"

    invoke-static {v1, p2, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string p2, "downloads"

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return p1

    :catch_3
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "update db error"

    invoke-static {v1, p1, p2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final ᐝ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
