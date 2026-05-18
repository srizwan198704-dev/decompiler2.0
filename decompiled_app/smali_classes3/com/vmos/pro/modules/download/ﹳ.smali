.class public Lcom/vmos/pro/modules/download/ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/download/ﹳ$ﹳ;,
        Lcom/vmos/pro/modules/download/ﹳ$ﾞ;,
        Lcom/vmos/pro/modules/download/ﹳ$ʹ;,
        Lcom/vmos/pro/modules/download/ﹳ$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x10

.field public static final ʼ:Ljava/lang/String; = "status < \'200\' AND source == \'3\' AND visibility == \'0\' AND destination == \'1\' AND mimetype == \'application/vnd.android.package-archive\'"

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ॱॱ:I = 0x4

.field public static final ᐝ:I = 0x8


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Landroid/net/Uri;

.field public ॱ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ([J)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ʼ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x104

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static ʽ([J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, "OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "((("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?) OR ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?)) AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs ʻॱ([J)I
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "visibility"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʽ([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʻ([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "visibility"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "deleted"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {}, Lcom/vmos/pro/modules/download/ﹳ;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʼ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public varargs ˋ([J)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "visibility"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x1ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʽ([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʻ([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "visibility"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {}, Lcom/vmos/pro/modules/download/ﹳ;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʼ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final ˎ(Landroid/content/Context;Lcom/vmos/pro/modules/download/ﹳ$ʹ;Lcom/vmos/pro/modules/download/ﹳ$ᐨ;)Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˋᐝ(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "hint"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˊ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˋ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notificationclass"

    const-string v2, "InstalledManagerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˎ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ՙ;->ॱॱ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "allow_network"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ˏ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)I

    move-result p1

    const-string v1, "destination"

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    sget-object v3, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    const-string p1, "_id"

    const-string p2, "_data"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "status < \'200\' AND source == \'3\' AND visibility == \'0\' AND destination == \'1\' AND mimetype == \'application/vnd.android.package-archive\'"

    const-string v7, "_id"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/vmos/pro/modules/download/ﹳ$ʹ;->ॱॱ(Lcom/vmos/pro/modules/download/ﹳ$ʹ;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    sget-object p2, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p3, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-interface {p3, v0, v1}, Lcom/vmos/pro/modules/download/ﹳ$ᐨ;->ॱ(J)V

    :cond_3
    return-object p1
.end method

.method public ˏ(Landroid/content/Context;Lcom/vmos/pro/modules/download/ﹳ$ʹ;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/vmos/pro/modules/download/ﹳ;->ˎ(Landroid/content/Context;Lcom/vmos/pro/modules/download/ﹳ$ʹ;Lcom/vmos/pro/modules/download/ﹳ$ᐨ;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public varargs ˏॱ([J)I
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʽ([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʻ([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs ͺ([J)I
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xc1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʽ([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʻ([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs ॱ([J)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x1ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʽ([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʻ([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˊ(Lcom/vmos/pro/modules/download/ﹳ$ﾞ;)Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/vmos/pro/modules/download/ﹳ$ﾞ;->ˋ(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public varargs ॱˋ([J)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʽ([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʻ([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {}, Lcom/vmos/pro/modules/download/ﹳ;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʼ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public ॱॱ()Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "status"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "((status >= \'400\' AND status < \'500\') AND destination = \'0\' AND mimetype = \'application/vnd.android.package-archive\')"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public varargs ॱᐝ([J)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "numfailed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "redirectcount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "visibility"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xbe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʽ([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʻ([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public ᐝ()Landroid/database/Cursor;
    .locals 11

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v3, "_data"

    const-string v4, "title"

    const-string v5, "description"

    const-string v6, "current_bytes"

    const-string v7, "total_bytes"

    const-string v8, "status"

    const-string v9, "package_name"

    const-string v10, "notificationextras"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "(((status >= \'190\' AND status <= \'200\') OR status = \'490\') AND destination = \'0\' AND mimetype = \'application/vnd.android.package-archive\')"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public varargs ᐝॱ([J)I
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "control"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "visibility"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ﹳ;->ॱ:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﹳ;->ˋ:Landroid/net/Uri;

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʽ([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ;->ʻ([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
