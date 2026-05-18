.class public Lcom/vmos/pro/modules/download/ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/download/ՙ$ᐨ;
    }
.end annotation


# static fields
.field public static ॱ:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/vmos/pro/modules/download/ՙ;->ॱ:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;J)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ՙ$ᐨ;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/modules/download/ՙ;->ᐝ(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-object p0

    :cond_0
    const-string p0, "download aborted - not enough internal free space"

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p0, Lcom/vmos/pro/modules/download/ՙ$ᐨ;

    const/16 p1, 0x1f2

    const-string p2, "not enough free space in internal download storage, unable to free any more"

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/modules/download/ՙ$ᐨ;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static ʼ(JILjava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ՙ$ᐨ;
        }
    .end annotation

    invoke-static {}, Lcom/vmos/pro/modules/download/ՙ;->ʽ()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lba5;->ˍ()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/vmos/pro/modules/download/ՙ;->ᐝ(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-ltz v2, :cond_5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    new-instance p0, Ljava/io/File;

    const-string p1, "vmospro/market"

    invoke-direct {p0, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    new-instance p0, Ljava/io/File;

    const-string p1, "vmospro/bbs"

    invoke-direct {p0, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p1, p2, :cond_2

    new-instance p0, Ljava/io/File;

    const-string p1, "vmospro/cloud"

    invoke-direct {p0, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/vmos/pro/modules/download/ՙ$ᐨ;

    const/16 p2, 0x1ec

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to create external downloads directory "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/vmos/pro/modules/download/ՙ$ᐨ;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    const-string p0, "download aborted - not enough external free space"

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p0, Lcom/vmos/pro/modules/download/ՙ$ᐨ;

    const/16 p1, 0x1f2

    const-string p2, "insufficient space on external media"

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/modules/download/ՙ$ᐨ;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/vmos/pro/modules/download/ՙ$ᐨ;

    const/16 p1, 0x1f3

    const-string p2, "external media not mounted"

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/modules/download/ՙ$ᐨ;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static ʽ()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no external storage"

    invoke-static {v0}, Lf78;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/16 p3, 0x2f

    const-string v0, "/"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getting filename from hint"

    invoke-static {v1}, Lf78;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/16 v1, 0x3f

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_3

    const-string p1, "getting filename from content-location"

    invoke-static {p1}, Lf78;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_4

    invoke-virtual {p0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_4

    const-string p1, "getting filename from uri"

    invoke-static {p1}, Lf78;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    const-string p0, "using default filename"

    invoke-static {p0}, Lf78;->ᐝ(Ljava/lang/String;)V

    const-string p1, "downloadfile"

    :cond_5
    invoke-static {p1}, Lcom/vmos/pro/modules/download/ՙ;->ͺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lba5;->ˍ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "vmospro/market"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lba5;->ˍ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "vmospro/bbs"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lba5;->ˍ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "vmospro/cloud"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dir.equals(context.getFilesDir() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u673a\u950b\u5e02\u573a"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "vmospro/others"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ՙ$ᐨ;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move v2, p8

    move v3, p5

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Lcom/vmos/pro/modules/download/ՙ;->ˏॱ(Landroid/content/Context;Ljava/lang/String;IIJ)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p2, p3, p5}, Lcom/vmos/pro/modules/download/ՙ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-gez p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p4, p3}, Lcom/vmos/pro/modules/download/ՙ;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move-object p3, p4

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "target filename: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "extension:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf78;->ᐝ(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p6, "recovery"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0, p3, p4, p1}, Lcom/vmos/pro/modules/download/ՙ;->ˎ(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "couldn\'t get connectivity manager"

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_1

    const-string p0, "network is available"

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "network is not available"

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    return v0
.end method

.method public static ˎ(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseUniqueFilename filename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   extension:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf78;->ˋ(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz p3, :cond_0

    if-eq p0, v3, :cond_2

    :cond_0
    const-string p0, ".zip"

    invoke-virtual {p4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "chooseUniqueFilename url.endsWith(.zip):1"

    invoke-static {p1}, Lf78;->ˋ(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "chooseUniqueFilename url.endsWith(.zip):1  e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf78;->ˋ(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p3, 0x1

    :goto_0
    const p4, 0x3b9aca00

    if-ge p1, p4, :cond_5

    const/4 p4, 0x0

    :goto_1
    const/16 v0, 0x9

    if-ge p4, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file with sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ᐝ(Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/modules/download/ՙ;->ॱ:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ՙ$ᐨ;
        }
    .end annotation

    invoke-static/range {p0 .. p8}, Lcom/vmos/pro/modules/download/ՙ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Landroid/content/Context;Ljava/lang/String;IIJ)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ՙ$ᐨ;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p4, p5}, Lcom/vmos/pro/modules/download/ՙ;->ʻ(Landroid/content/Context;J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4, p5, p2, p1}, Lcom/vmos/pro/modules/download/ՙ;->ʼ(JILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ͺ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ltz v4, :cond_0

    const/16 v5, 0x1f

    if-le v4, v5, :cond_2

    :cond_0
    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3f

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "adding extension from MIME type."

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find extension for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf78;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "text/html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "adding default html extension"

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    const-string p0, ".html"

    return-object p0

    :cond_1
    if-eqz p1, :cond_4

    const-string p0, "adding default text extension"

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    const-string p0, ".txt"

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "adding default binary extension"

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    const-string v0, ".bin"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static ॱॱ(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "couldn\'t get connectivity manager"

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "network is not available"

    invoke-static {p0}, Lf78;->ॱ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Ljava/lang/String;)J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x4

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long v3, v3, v1

    return-wide v3
.end method
