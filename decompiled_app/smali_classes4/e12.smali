.class public Le12;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "FileUtil"

.field public static final ˋ:Ljava/lang/Object;

.field public static final ॱ:Ljava/lang/String; = "USER_DATA_KEY"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le12;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "FileUtil"

    const-string v0, "file is null"

    invoke-static {p0, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Le12;->ᐝ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻॱ(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v0

    invoke-static {p1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v0

    invoke-static {v1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    throw p1

    :catch_0
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v0

    invoke-static {p1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public static ʼ(J)Ljava/lang/String;
    .locals 4

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    div-double/2addr p0, v0

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v2, v0

    if-gez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " KB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    div-double/2addr v2, v0

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, p0, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " MB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/math/BigDecimal;

    div-double/2addr v2, v0

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, p0, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(J)Ljava/lang/String;
    .locals 4

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    div-double/2addr p0, v0

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v2, v0

    if-gez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " MB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    div-double/2addr v2, v0

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, p0, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Le12;->ˋ(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˊॱ(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2710

    if-le p0, v0, :cond_0

    int-to-float p0, p0

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p0, v0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u4e07"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v2, v0, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    invoke-static {v2}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v1

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v2

    new-array v3, v0, [Ljava/io/Closeable;

    aput-object p0, v3, v1

    invoke-static {v3}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v1

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    throw v2

    :catch_0
    new-array v2, v0, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    invoke-static {v2}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v1

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    return v1
.end method

.method public static ˋॱ(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Le12;->ॱˊ(Ljava/io/File;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parent must be directory, check parent -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Le12;->ˊ(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static ˏ(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Le12;->ˏ(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static ˏॱ(Ljava/io/File;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static ͺ(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Le12;->ᐝॱ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ॱ(Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1fa0

    :try_start_0
    new-array v3, v2, [B

    :goto_0
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v2, v0, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    invoke-static {v2}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v1

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v2

    new-array v3, v0, [Ljava/io/Closeable;

    aput-object p0, v3, v1

    invoke-static {v3}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v1

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    throw v2

    :catch_0
    new-array v2, v0, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    invoke-static {v2}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v1

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    return v1
.end method

.method public static ॱˊ(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Le12;->ॱˊ(Ljava/io/File;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent must be directory, check parent -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ॱˋ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Le12;->ͺ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2, p1}, Le12;->ʻॱ(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ॱˎ(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le12;->ॱᐝ(Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static ॱॱ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le12;->ˏ(Ljava/io/File;)V

    return-void
.end method

.method public static ॱᐝ(Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Le12;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p2

    goto :goto_0

    :catch_0
    const-wide/16 v5, 0x32

    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_2

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v0

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v3

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v4, v2

    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_5
    move-exception p0

    :try_start_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v0

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return v0

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catch_6
    move-exception p1

    :try_start_b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v4, p1, v0

    invoke-static {p1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0
.end method

.method public static ᐝ(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    sget-object v0, Le12;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    const-wide/16 v6, 0x32

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v6

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, -0x1

    if-ne p0, v7, :cond_3

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_3
    move-exception p0

    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v4, p0, v1

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v3

    :cond_3
    :try_start_7
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catch_4
    move-exception v3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v1

    invoke-static {v2}, Lj50;->ॱ([Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v3, p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v5, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_6

    :catch_6
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    :goto_3
    :try_start_a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v5, :cond_4

    :try_start_b
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catch_7
    move-exception p0

    :try_start_c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v4, p0, v1

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    :goto_5
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-object v3

    :catchall_2
    move-exception p0

    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_5

    :try_start_d
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catch_8
    move-exception v3

    :try_start_e
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_7
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v1

    invoke-static {v2}, Lj50;->ॱ([Ljava/io/Closeable;)V

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p0
.end method

.method public static ᐝॱ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v0

    invoke-static {v1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v0

    invoke-static {v1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    throw v2

    :catch_0
    const/4 v2, 0x0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v0

    invoke-static {v1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    return-object v2
.end method
