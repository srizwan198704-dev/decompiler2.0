.class public Lcom/uc/pars/upgrade/sdk/UpgradeEncryptHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ENCRYPT_TYPE_M8:I = 0x1

.field public static final ENCRYPT_TYPE_M9:I = 0xb

.field public static final ENCRYPT_TYPE_NULL:I = 0x0

.field public static final ENCRYPT_TYPE_WS:I = 0x1f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decodeData([B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    aget-byte v3, p0, v1

    .line 13
    .line 14
    const/16 v4, 0x60

    .line 15
    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget-byte v3, p0, v3

    .line 20
    .line 21
    const/16 v4, -0x30

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    aget-byte v4, p0, v3

    .line 28
    .line 29
    if-ne v4, v3, :cond_3

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v4, v1

    .line 34
    :goto_0
    const/4 v5, 0x2

    .line 35
    aget-byte v6, p0, v5

    .line 36
    .line 37
    if-eq v6, v3, :cond_5

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    if-eq v6, v7, :cond_5

    .line 42
    .line 43
    const/16 v7, 0x1f

    .line 44
    .line 45
    if-ne v6, v7, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v3, v1

    .line 49
    :cond_5
    :goto_1
    array-length v6, p0

    .line 50
    sub-int/2addr v6, v2

    .line 51
    new-array v7, v6, [B

    .line 52
    .line 53
    invoke-static {p0, v2, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    aget-byte p0, p0, v5

    .line 59
    .line 60
    invoke-static {p0, v7}, Lcom/uc/pars/upgrade/sdk/UpgradeEncryptHelper;->decryptData(I[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_6
    if-nez v7, :cond_7

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_7
    if-eqz v4, :cond_8

    .line 68
    .line 69
    invoke-static {v7}, Lcom/uc/pars/upgrade/sdk/UpgradeEncryptHelper;->unZipData([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_8
    return-object v7
.end method

.method public static decryptData(I[B)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getNetEncry()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$IEncry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$IEncry;->decrypt([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/Error;

    .line 43
    .line 44
    const-string v1, "unsupport m9"

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p0, p1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/Error;

    .line 62
    .line 63
    const-string v1, "unsupport m8"

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public static encodeData(I[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/pars/upgrade/sdk/UpgradeEncryptHelper;->encryptData(I[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    array-length v0, p1

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x5f

    .line 25
    .line 26
    aput-byte v4, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-byte v3, v2, v4

    .line 30
    .line 31
    int-to-byte p0, p0

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-byte p0, v2, v4

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/16 v4, -0x32

    .line 37
    .line 38
    aput-byte v4, v2, p0

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length p0, p1

    .line 44
    invoke-static {p1, v3, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static encryptData(I[B)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getNetEncry()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$IEncry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$IEncry;->encrypt([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/Error;

    .line 43
    .line 44
    const-string v1, "unsupport m9"

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p0, p1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/Error;

    .line 62
    .line 63
    const-string v1, "unsupport m8"

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public static unZipData([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public zipData([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
