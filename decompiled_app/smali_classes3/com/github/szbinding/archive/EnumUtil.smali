.class public Lcom/github/szbinding/archive/EnumUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArchiveFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCompressEncryption(Lcom/github/szbinding/archive/CompressEncryption;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/szbinding/archive/EnumUtil$1;->$SwitchMap$com$github$szbinding$archive$CompressEncryption:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "-mem=ZipCrypto"

    return-object p0

    :cond_0
    const-string p0, "-mem=AES256"

    return-object p0

    :cond_1
    const-string p0, "-mem=AES192"

    return-object p0

    :cond_2
    const-string p0, "-mem=AES128"

    return-object p0
.end method

.method public static getCompressLevelFormEnum(Lcom/github/szbinding/archive/CompressLevel;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/szbinding/archive/EnumUtil$1;->$SwitchMap$com$github$szbinding$archive$CompressLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "-mx5"

    return-object p0

    :cond_0
    const-string p0, "-mx9"

    return-object p0

    :cond_1
    const-string p0, "-mx7"

    return-object p0

    :cond_2
    const-string p0, "-mx3"

    return-object p0

    :cond_3
    const-string p0, "-mx1"

    return-object p0

    :cond_4
    const-string p0, "-mx0"

    return-object p0
.end method

.method public static getCompressLevelGMBK(Lcom/github/szbinding/archive/StorageUnit;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/szbinding/archive/EnumUtil$1;->$SwitchMap$com$github$szbinding$archive$StorageUnit:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "m"

    return-object p0

    :cond_0
    const-string p0, "k"

    return-object p0

    :cond_1
    const-string p0, "b"

    return-object p0

    :cond_2
    const-string p0, "g"

    return-object p0
.end method
