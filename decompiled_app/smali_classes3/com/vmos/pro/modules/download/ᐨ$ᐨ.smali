.class public Lcom/vmos/pro/modules/download/ᐨ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Landroid/database/CharArrayBuffer;

.field public ˋ:Landroid/database/CharArrayBuffer;

.field public ॱ:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ:Landroid/database/Cursor;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ:Landroid/database/CharArrayBuffer;

    if-nez v0, :cond_1

    new-instance v0, Landroid/database/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ:Landroid/database/CharArrayBuffer;

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ:Landroid/database/CharArrayBuffer;

    invoke-interface {v0, p2, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ:Landroid/database/CharArrayBuffer;

    iget p2, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ:Landroid/database/CharArrayBuffer;

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˊ:Landroid/database/CharArrayBuffer;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    if-ge v0, p2, :cond_4

    :cond_3
    new-instance v0, Landroid/database/CharArrayBuffer;

    invoke-direct {v0, p2}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˊ:Landroid/database/CharArrayBuffer;

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˊ:Landroid/database/CharArrayBuffer;

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ:Landroid/database/CharArrayBuffer;

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    invoke-virtual {p1, v1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v3, p2, -0x1

    :goto_0
    if-ltz v3, :cond_6

    aget-char v4, v0, v3

    aget-char v5, v2, v3

    if-eq v4, v5, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public ˎ(Landroid/content/Context;)Lcom/vmos/pro/modules/download/ᐨ;
    .locals 1

    new-instance v0, Lcom/vmos/pro/modules/download/ᐨ;

    invoke-direct {v0, p1}, Lcom/vmos/pro/modules/download/ᐨ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˏ(Lcom/vmos/pro/modules/download/ᐨ;)V

    return-object v0
.end method

.method public ˏ(Lcom/vmos/pro/modules/download/ᐨ;)V
    .locals 2

    const-string v0, "_id"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    const-string v1, "uri"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˋ:Ljava/lang/String;

    const-string v1, "hint"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˋ:Ljava/lang/String;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˎ:Ljava/lang/String;

    const-string v1, "_data"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˎ:Ljava/lang/String;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˏ:Ljava/lang/String;

    const-string v1, "mimetype"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˏ:Ljava/lang/String;

    const-string v0, "destination"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱॱ:I

    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ᐝ:I

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    const-string v0, "numfailed"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʽ:I

    const-string v0, "redirectcount"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xfffffff

    and-int/2addr v1, v0

    iput v1, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˊॱ:I

    shr-int/lit8 v0, v0, 0x1c

    iput v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˋॱ:I

    const-string v0, "lastmod"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˏॱ:J

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ͺ:Ljava/lang/String;

    const-string v1, "notificationpackage"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ͺ:Ljava/lang/String;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱˊ:Ljava/lang/String;

    const-string v1, "notificationclass"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱˊ:Ljava/lang/String;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱˋ:Ljava/lang/String;

    const-string v1, "notificationextras"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱˋ:Ljava/lang/String;

    const-string v0, "total_bytes"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱˎ:J

    const-string v0, "current_bytes"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ॱᐝ:J

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʻॱ:Ljava/lang/String;

    const-string v1, "etag"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʻॱ:Ljava/lang/String;

    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʼॱ:Z

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʽॱ:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʽॱ:Ljava/lang/String;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʾ:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʾ:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʿ:I

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˉ:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˉ:Ljava/lang/String;

    const-string v1, "md5"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˈ:Ljava/lang/String;

    const-string v0, "allow_network"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ᐝॱ:I

    monitor-enter p0

    :try_start_0
    const-string v0, "control"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʻ:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ᐨ$ᐨ;->ॱ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
