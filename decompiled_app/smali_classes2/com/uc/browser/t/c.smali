.class public final Lcom/uc/browser/t/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final afI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/t/c;->afI:[I

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
.end method

.method public static aZ([B)[B
    .locals 1

    .line 12
    sget-object v0, Lcom/uc/browser/t/c;->afI:[I

    invoke-static {p0, v0}, Lcom/uc/browser/t/c;->e([B[I)[B

    move-result-object p0

    return-object p0
.end method

.method public static ba([B)[B
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/browser/t/c;->afI:[I

    .line 1020
    invoke-static {p0, v0}, Lcom/uc/browser/t/c;->d([B[I)[B

    move-result-object p0

    return-object p0
.end method

.method private static d([B[I)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 24
    array-length v1, p0

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 26
    array-length v1, p0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 31
    :try_start_0
    new-array v3, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v6, v4, 0x0

    .line 38
    aget-byte v6, p0, v6

    .line 39
    rem-int/lit8 v7, v4, 0x8

    aget v7, p1, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 40
    aput-byte v6, v3, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, 0x0

    .line 44
    aget-byte v4, p0, v4

    aget v6, p1, v2

    xor-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    aget-byte p0, p0, v1

    aget p1, p1, v4

    xor-int/2addr p1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_1

    return-object v3

    :cond_1
    return-object v0

    :catch_0
    return-object v0

    :cond_2
    return-object v0
.end method

.method private static e([B[I)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 51
    array-length v1, p1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 53
    array-length v1, p0

    add-int/lit8 v2, v1, 0x2

    .line 58
    :try_start_0
    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 65
    aget-byte v5, p0, v3

    .line 66
    rem-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    .line 67
    aput-byte v6, v2, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_0
    aget p0, p1, v0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    const/4 p0, 0x1

    add-int/2addr v1, p0

    .line 72
    aget p0, p1, p0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    return-object v2

    :catch_0
    return-object v0

    :cond_1
    return-object v0
.end method
