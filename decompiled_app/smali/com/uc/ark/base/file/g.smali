.class public final Lcom/uc/ark/base/file/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static I(Ljava/io/File;)J
    .locals 3

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0

    int-to-long v1, p0

    .line 77
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method private static J(Ljava/io/File;)J
    .locals 5

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 95
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 96
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/uc/ark/base/file/g;->J(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_1

    .line 99
    :cond_0
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/uc/ark/base/file/g;->I(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static ad(J)Ljava/lang/String;
    .locals 4

    .line 112
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const/16 v1, 0x2e

    .line 114
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 115
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.00"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const-string v0, "0B"

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x400

    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x40000000

    cmp-long v0, p0, v2

    if-gez v0, :cond_3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getAutoFileOrFilesSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    invoke-static {v0}, Lcom/uc/ark/base/file/g;->J(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/uc/ark/base/file/g;->I(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0, v1}, Lcom/uc/ark/base/file/g;->ad(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
