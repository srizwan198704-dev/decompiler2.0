.class public final Lcom/opos/cmn/nt/crypt/EncryptUtils;
.super Ljava/lang/Object;


# static fields
.field public static final DECRYPT_SCENES_ID_OF_OBTAIN_PHONE_NUMBER:I = 0x1

.field private static final DEFAULT_BYTE_DATA:[B

.field private static final DEFAULT_DATA:Ljava/lang/String; = ""

.field public static final ENCRYPT_SCENES_ID_OF_ST:I = 0x0

.field public static final SCENES_ID_OF_LOCAL_DATA:I = 0x0

.field public static final SCENES_ID_OF_NET_DATA:I = 0x1

.field private static volatile SO_ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "EncryptUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/opos/cmn/nt/crypt/EncryptUtils;->DEFAULT_BYTE_DATA:[B

    :try_start_0
    const-string v1, "ads-c"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/opos/cmn/nt/crypt/EncryptUtils;->SO_ENABLED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    sput-boolean v0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->SO_ENABLED:Z

    const-string v0, "EncryptUtils"

    const-string v2, "so error:"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final decodeBase64(Ljava/lang/String;)[B
    .locals 3

    sget-object v0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->DEFAULT_BYTE_DATA:[B

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "EncryptUtils"

    const-string v2, "decodeBase64"

    invoke-static {v1, v2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static final native decryptByScenesId([BI)[B
.end method

.method private static final native decryptBytesV3([BI)[B
.end method

.method private static final encodeBase64([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "EncryptUtils"

    const-string v1, "encodeBase64"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final native encryptByScenesId([BI)[B
.end method

.method private static final native encryptBytesV3([BI)[B
.end method

.method public static final executeDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->executeDecryptByScenesId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final executeDecryptByScenesId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->SO_ENABLED:Z

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->decryptByScenesId([BI)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "sCt4VHQc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x8

    if-le p0, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v1

    :goto_2
    const-string p1, "EncryptUtils"

    const-string v0, "executeDecryptByScenesId"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final executeDecryptBytesV3([BI)[B
    .locals 1

    sget-boolean v0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->SO_ENABLED:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->decryptBytesV3([BI)[B

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->DEFAULT_BYTE_DATA:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object p0

    :goto_0
    const-string p1, "EncryptUtils"

    const-string v0, "executeDecryptBytesV3"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->DEFAULT_BYTE_DATA:[B

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->DEFAULT_BYTE_DATA:[B

    return-object p0
.end method

.method public static final executeDecryptStringV3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->SO_ENABLED:Z

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->decryptBytesV3([BI)[B

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    :goto_1
    const-string p1, "EncryptUtils"

    const-string v0, "executeDecryptStringV3"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final executeEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->executeEncryptByScenesId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final executeEncryptByScenesId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->SO_ENABLED:Z

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "WTpiiGG9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->encryptByScenesId([BI)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object p0

    :goto_1
    const-string p1, "EncryptUtils"

    const-string v0, "executeEncryptByScenesId"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final executeEncryptBytesV2([B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->executeEncryptBytesV3([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final executeEncryptBytesV3([BI)[B
    .locals 1

    sget-boolean v0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->SO_ENABLED:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->encryptBytesV3([BI)[B

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->DEFAULT_BYTE_DATA:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object p0

    :goto_0
    const-string p1, "EncryptUtils"

    const-string v0, "executeEncryptBytesV3"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->DEFAULT_BYTE_DATA:[B

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->DEFAULT_BYTE_DATA:[B

    return-object p0
.end method

.method public static final executeEncryptStringV3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->SO_ENABLED:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->encryptBytesV3([BI)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v1

    :goto_0
    const-string p1, "EncryptUtils"

    const-string v0, "executeEncryptStringV3"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final executeMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final executeSHA256(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static isSoEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/opos/cmn/nt/crypt/EncryptUtils;->SO_ENABLED:Z

    const/4 v0, 0x0

    return v0
.end method
