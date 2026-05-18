.class Lcom/vmos/core/ʾ;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/core/ʾ;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;IZLix6$ʹ;)Lcom/vmos/model/RomInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "guestOSInfo"

    invoke-static {v0, p1, v1}, Lix6;->ˏॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/model/RomInfo;->getRomInfoFromGuestOsInfo(Ljava/lang/String;)Lcom/vmos/model/RomInfo;

    move-result-object v7

    iget v1, p0, Lcom/vmos/core/ʾ;->ˊ:I

    invoke-static {v1}, Lcom/vmos/core/ˋˊ;->ˊ(I)Lcom/vmos/model/RomInfo;

    move-result-object v3

    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcom/vmos/model/RomInfo;->getMinEngineVersion()I

    move-result v1

    const/16 v2, 0xdb

    if-gt v1, v2, :cond_4

    if-nez p3, :cond_1

    invoke-virtual {v7}, Lcom/vmos/model/RomInfo;->getRomVersion()I

    move-result p3

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo;->getRomVersion()I

    move-result v1

    if-le p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4e0d\u80fd\u964d\u7ea7 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/vmos/model/RomInfo;->getRomVersion()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " <= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo;->getRomVersion()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/vmos/core/ʾ;->ˊ:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/vmos/core/ˍ;->ˎ(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)Lcom/vmos/core/ˌ;

    move-result-object p3

    invoke-interface {p3, v0, p1, p2, p4}, Lcom/vmos/core/ˌ;->ˋ(Landroid/content/Context;Ljava/lang/String;ILix6$ʹ;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/vmos/core/ʾ;->ˊ:I

    invoke-static {p1, v7}, Lcom/vmos/core/ˋˊ;->ॱ(ILcom/vmos/model/RomInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v7

    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "update romInfo failure"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ls88;

    const-string p2, "\u5347\u7ea7\u5931\u8d25"

    invoke-direct {p1, p2}, Ls88;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ls88;

    const/16 p2, 0x2714

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u5f15\u64ce\u7248\u672c\u8fc7\u4f4e\uff0c\u5f53\u524d219\uff0c\u6700\u4f4e\u9700\u8981"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ls88;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u5f53\u524drom\u4fe1\u606f\u5f02\u5e38"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u5347\u7ea7\u5305\u4fe1\u606f\u5f02\u5e38"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˋ(Ljava/lang/String;Lix6$ʹ;)Lcom/vmos/model/RomInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v3

    iget p1, p0, Lcom/vmos/core/ʾ;->ˊ:I

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1, p2}, Lix6;->ॱˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lix6$ʹ;)V

    iget p2, p0, Lcom/vmos/core/ʾ;->ˊ:I

    invoke-static {p2}, Lt88;->ˊॱ(I)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/vmos/model/RomInfo;->getRomInfoFromGuestOsInfo(Ljava/io/File;)Lcom/vmos/model/RomInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/model/RomInfo;->getSupportAbis()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v4, "system/bin/linker64"

    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "arm,arm64"

    invoke-virtual {p2, p1}, Lcom/vmos/model/RomInfo;->setSupportAbis(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "arm"

    invoke-virtual {p2, p1}, Lcom/vmos/model/RomInfo;->setSupportAbis(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v2}, Lcom/vmos/model/RomInfo;->setNsdk(Z)V

    :cond_1
    iget p1, p0, Lcom/vmos/core/ʾ;->ˊ:I

    invoke-static {p1, p2}, Lcom/vmos/core/ˋˊ;->ॱ(ILcom/vmos/model/RomInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lt88;->ʻ()Ljava/io/File;

    move-result-object v2

    const-string v4, "rootfs"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget v4, p0, Lcom/vmos/core/ʾ;->ˊ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/vmos/core/ˍ;->ˎ(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)Lcom/vmos/core/ˌ;

    move-result-object p1

    iget v0, p0, Lcom/vmos/core/ʾ;->ˊ:I

    invoke-interface {p1, v0}, Lcom/vmos/core/ˌ;->ˊ(I)Z

    return-object p2

    :cond_3
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "update romInfo failure"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s (file does not exist)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "filepath is null"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
