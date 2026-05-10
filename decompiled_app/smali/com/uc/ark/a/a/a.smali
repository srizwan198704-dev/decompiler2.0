.class public final Lcom/uc/ark/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final afI:[I

.field public static final afK:[I

.field public static final afL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 31
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/ark/a/a/a;->afI:[I

    .line 32
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/uc/ark/a/a/a;->afK:[I

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/uc/ark/a/a/a;->afL:[I

    return-void

    :array_0
    .array-data 4
        0x7e
        0x93
        0x73
        0xf1
        0x65
        0xc6
        0xd7
        0x86
    .end array-data

    :array_1
    .array-data 4
        0x7d
        0xb9
        0xe9
        0xe2
        0x81
        0x8e
        0x97
        0xb0
    .end array-data

    :array_2
    .array-data 4
        0xee
        0xb9
        0xe9
        0xb3
        0x81
        0x8e
        0x97
        0xa7
    .end array-data
.end method

.method public static c([B[I)[B
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/uc/ark/a/a/a;->d([B[I)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B[I)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 64
    array-length v1, p0

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    if-eqz p1, :cond_4

    array-length v1, p1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 75
    :try_start_0
    new-array v3, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v6, v4, 0x0

    .line 87
    aget-byte v6, p0, v6

    .line 88
    rem-int/lit8 v7, v4, 0x8

    aget v7, p1, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 89
    aput-byte v6, v3, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, 0x0

    .line 93
    aget-byte v4, p0, v4

    aget v6, p1, v2

    xor-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    aget-byte p0, p0, v1

    aget p1, p1, v4

    xor-int/2addr p1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_2

    return-object v3

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 78
    sget-boolean p1, Lcom/uc/framework/x;->bJK:Z

    if-eqz p1, :cond_3

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stacktrace:\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "m8 decode fail, please check if the size of file is too large!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static e([B[I)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 108
    array-length v1, p1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x2

    .line 118
    :try_start_0
    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 130
    aget-byte v5, p0, v3

    .line 131
    rem-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    .line 132
    aput-byte v6, v2, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_1
    aget p0, p1, v0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    const/4 p0, 0x1

    add-int/2addr v1, p0

    .line 137
    aget p0, p1, p0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    return-object v2

    :catch_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 121
    sget-boolean p1, Lcom/uc/framework/x;->bJK:Z

    if-eqz p1, :cond_2

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stacktrace:\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "m8 encodeData fail, please check if the size of file is too large!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
