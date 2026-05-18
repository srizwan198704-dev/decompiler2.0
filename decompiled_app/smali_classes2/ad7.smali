.class public Lad7;
.super Ljava/lang/Object;

# interfaces
.implements Lfy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad7$ﾞ;,
        Lad7$ﹳ;,
        Lad7$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "filedownloader"

.field public static final ˋ:Ljava/lang/String; = "filedownloaderConnection"


# instance fields
.field public final ॱ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbd7;

    invoke-static {}, Ljy1;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static synthetic ʻॱ(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 0

    invoke-static {p0}, Lad7;->ʼॱ(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p0

    return-object p0
.end method

.method public static ʼॱ(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 4

    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˏˏ(I)V

    const-string v1, "url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ㆍ(Ljava/lang/String;)V

    const-string v1, "path"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathAsDirectory"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ـ(Ljava/lang/String;Z)V

    const-string v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱʽ(B)V

    const-string v1, "sofar"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱʻ(J)V

    const-string v1, "total"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱͺ(J)V

    const-string v1, "errMsg"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˎˎ(Ljava/lang/String;)V

    const-string v1, "etag"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˌ(Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˏˎ(Ljava/lang/String;)V

    const-string v1, "connectionCount"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋˋ(I)V

    return-object v0
.end method

.method public static ʽॱ()Lad7$ﾞ;
    .locals 1

    new-instance v0, Lad7$ﾞ;

    invoke-direct {v0}, Lad7$ﾞ;-><init>()V

    return-object v0
.end method

.method public static synthetic ᐝॱ(Lad7;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "filedownloader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "filedownloaderConnection"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public remove(I)Z
    .locals 5

    iget-object v0, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "filedownloader"

    const-string v4, "_id = ?"

    invoke-virtual {v0, p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʻ(IJ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sofar"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, v0}, Lad7;->ʿ(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public ʼ(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "total"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "etag"

    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "filename"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lad7;->ʿ(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public ʽ(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT * FROM %s WHERE %s = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "filedownloaderConnection"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "id"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lde0;

    invoke-direct {v2}, Lde0;-><init>()V

    invoke-virtual {v2, p1}, Lde0;->ʼ(I)V

    const-string v3, "connectionIndex"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lde0;->ʽ(I)V

    const-string v3, "startOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lde0;->ˊॱ(J)V

    const-string v3, "currentOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lde0;->ᐝ(J)V

    const-string v3, "endOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lde0;->ʻ(J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public ʾ(Landroid/util/SparseArray;Landroid/util/SparseArray;)Lfy1$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lde0;",
            ">;>;)",
            "Lfy1$\u1428;"
        }
    .end annotation

    new-instance v0, Lad7$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lad7$ᐨ;-><init>(Lad7;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final ʿ(ILandroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "filedownloader"

    const-string v2, "_id = ? "

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public ˊ(I)V
    .locals 0

    return-void
.end method

.method public ˊॱ(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM %s WHERE %s = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "filedownloader"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "_id"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lad7;->ʼॱ(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public ˋ()Lfy1$ᐨ;
    .locals 1

    new-instance v0, Lad7$ᐨ;

    invoke-direct {v0, p0}, Lad7$ᐨ;-><init>(Lad7;)V

    return-object v0
.end method

.method public ˋॱ(II)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "connectionCount"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "filedownloader"

    const-string v2, "_id = ? "

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public ˎ(ILjava/lang/Throwable;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-virtual {p0, p1, v0}, Lad7;->ʿ(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public ˏ(IJ)V
    .locals 0

    invoke-virtual {p0, p1}, Lad7;->remove(I)Z

    return-void
.end method

.method public ˏॱ(IJ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sofar"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, v0}, Lad7;->ʿ(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public ͺ(Lde0;)V
    .locals 3

    iget-object v0, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde0;->ˋॱ()Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "filedownloaderConnection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public ॱ(I)V
    .locals 0

    return-void
.end method

.method public ॱˊ(ILjava/lang/String;JJI)V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "sofar"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "total"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "etag"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "connectionCount"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lad7;->ʿ(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public ॱˋ(IIJ)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "currentOffset"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p3, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p4, v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const-string p1, "filedownloaderConnection"

    const-string p2, "id = ? AND connectionIndex = ?"

    invoke-virtual {p3, p1, v0, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public ॱˎ(I)V
    .locals 3

    iget-object v0, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM filedownloaderConnection WHERE id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public ॱॱ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 3

    iget-object v0, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ꓸ()Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "filedownloader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public ॱᐝ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "update but model == null!"

    invoke-static {p0, v0, p1}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ()I

    move-result v1

    invoke-virtual {p0, v1}, Lad7;->ˊॱ(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ꓸ()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, p0, Lad7;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "filedownloader"

    const-string v0, "_id = ? "

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lad7;->ॱॱ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    :goto_0
    return-void
.end method

.method public ᐝ(ILjava/lang/Throwable;J)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sofar"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, v0}, Lad7;->ʿ(ILandroid/content/ContentValues;)V

    return-void
.end method
