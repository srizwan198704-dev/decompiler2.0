.class public Lᐪ;
.super Lﻨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\ufee8<",
        "L\u14bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱॱ:Ljava/lang/String; = "ALICOM_MonitorDao"

.field public static final ᐝ:Ljava/lang/String; = "monitor.db"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lwl0;

    if-nez p3, :cond_0

    const-string p3, "monitor.db"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_monitor.db"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p2}, Lvl0;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lvl0;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lvl0;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lwl0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v8}, Lﻨ;-><init>(Ljava/lang/String;Lwl0;)V

    return-void
.end method


# virtual methods
.method public ʼॱ(Lᒽ;)Landroid/content/ContentValues;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lᔈ;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "strategy"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lᔈ;->ˎ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lᔈ;->ॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lᒽ;->ˏॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "urgency"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lᔈ;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "upload_flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lᔈ;->ˏ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "upload_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public ʽॱ(Landroid/database/Cursor;)Lᒽ;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lᒽ;

    invoke-direct {v0}, Lᒽ;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lᔈ;->ʻ(J)V

    const-string v1, "strategy"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lᔈ;->ʼ(I)V

    const-string v1, "content"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔈ;->ᐝ(Ljava/lang/String;)V

    const-string v1, "upload_flag"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lᔈ;->ˋॱ(I)V

    const-string v1, "upload_count"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lᔈ;->ˊॱ(I)V

    const-string v1, "timestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lᔈ;->ʽ(J)V

    const-string v1, "urgency"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lᒽ;->ͺ(I)V

    return-object v0
.end method

.method public bridge synthetic ͺ(Landroid/database/Cursor;)Lᔈ;
    .locals 0

    invoke-virtual {p0, p1}, Lᐪ;->ʽॱ(Landroid/database/Cursor;)Lᒽ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Lᔈ;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lᒽ;

    invoke-virtual {p0, p1}, Lᐪ;->ʼॱ(Lᒽ;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
