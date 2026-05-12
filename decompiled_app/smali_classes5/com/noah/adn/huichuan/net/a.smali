.class public Lcom/noah/adn/huichuan/net/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x6

.field public static final e:I = 0x10

.field public static final f:I = 0x10000


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

.method public static a(I)B
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    ushr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    ushr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    ushr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a([BZZ)[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/L;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noah/sdk/util/L;->e([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 8
    array-length p2, p0

    if-nez p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1, p0}, Lcom/noah/api/IEncryptHelper;->encryptByExternalKey([B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/noah/adn/huichuan/net/d;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)I
    .locals 0

    .line 17
    array-length p0, p0

    return p0
.end method

.method public static b([BZZ)[B
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/net/a;->b([B)I

    move-result v0

    const/16 v1, 0x10

    .line 2
    new-array v2, v1, [B

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/api/GlobalConfig;->getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-static {v5}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    .line 6
    invoke-static {p2}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4}, Lcom/noah/api/IEncryptHelper;->getEncryptType()I

    move-result p2

    invoke-static {p2}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p2}, Lcom/noah/adn/huichuan/net/a;->a(I)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0}, Lcom/noah/adn/huichuan/net/d;->b([B)I

    move-result p0

    invoke-static {p0}, Lcom/noah/adn/huichuan/net/e;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {v0}, Lcom/noah/adn/huichuan/net/e;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {v5, p1}, Lcom/noah/adn/huichuan/net/a;->a(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x4

    .line 15
    invoke-static {v5, p0}, Lcom/noah/adn/huichuan/net/a;->a(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    if-ge v5, v1, :cond_3

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    aput-byte p0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static c([B)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    sub-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v3, "enable_hc_protocol_len_check"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v3}, Lsb/a;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v5, :cond_2

    .line 21
    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    if-le v1, v3, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-array v3, v1, [B

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    if-gtz v1, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "utf-8"

    .line 38
    .line 39
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    return-object v0
.end method
