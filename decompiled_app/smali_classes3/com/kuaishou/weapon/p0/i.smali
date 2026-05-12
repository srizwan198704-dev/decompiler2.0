.class public Lcom/kuaishou/weapon/p0/i;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(BB)B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const-string p0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-char v0, v0

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    aput-byte p1, v1, v3

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-char p0, p0

    xor-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/i;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/i;->c([BLjava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-byte v4, v3

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    array-length v3, p0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v0, :cond_2

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v1, v2

    and-int/lit16 v7, v6, 0xff

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    and-int/lit16 v4, v5, 0xff

    aget-byte v5, v1, v4

    aput-byte v5, v1, v2

    aput-byte v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    array-length v5, p0

    rem-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 0

    .line 5
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/i;->c([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    :cond_0
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 7
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/i;->c([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 0

    .line 8
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/i;->c([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v4, v3}, Lcom/kuaishou/weapon/p0/i;->a(BB)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c([BLjava/lang/String;)[B
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/i;->a(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    aget-byte v4, p1, v2

    and-int/lit16 v5, v4, 0xff

    add-int/2addr v5, v3

    and-int/lit16 v3, v5, 0xff

    aget-byte v5, p1, v3

    aput-byte v5, p1, v2

    aput-byte v4, p1, v3

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v5, v4

    and-int/lit16 v4, v5, 0xff

    aget-byte v5, p0, v1

    aget-byte v4, p1, v4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
