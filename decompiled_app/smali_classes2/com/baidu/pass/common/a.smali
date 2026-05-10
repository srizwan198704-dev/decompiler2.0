.class Lcom/baidu/pass/common/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pass/common/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Security"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v2, :cond_1

    const-string v6, "0"

    :try_start_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "toHexString is error"

    aput-object p2, p1, v1

    const-string p2, "Security"

    invoke-static {p2, p1}, Lcom/baidu/pass/common/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_a

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lez v4, :cond_2

    if-lez v5, :cond_2

    if-ltz v6, :cond_1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v6, v4, :cond_1

    aget-byte v4, p1, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v5, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v4, v6

    int-to-byte v8, v4

    :cond_1
    and-int/lit8 v4, v8, 0x3f

    int-to-byte v8, v4

    rsub-int/lit8 v4, v5, 0x8

    rsub-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    if-ltz v6, :cond_3

    array-length v4, p1

    if-ge v6, v4, :cond_3

    aget-byte v4, p1, v6

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v5, 0x8

    shr-int/2addr v4, v5

    int-to-byte v8, v4

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    if-nez v5, :cond_6

    if-ltz v6, :cond_5

    array-length v4, p1

    if-ge v6, v4, :cond_5

    aget-byte v4, p1, v6

    and-int/lit8 v4, v4, 0x3f

    int-to-byte v8, v4

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x6

    :cond_6
    :goto_1
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v7, v2

    div-int/lit8 v9, v7, 0x8

    sub-int v10, v1, v7

    if-ge v10, v2, :cond_9

    if-lez v10, :cond_7

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-byte p1, p1, v4

    sub-int/2addr v2, v10

    shl-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3f

    int-to-byte p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    rem-int/lit8 v1, v1, 0x3

    :goto_2
    if-ge v3, v1, :cond_8

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    move v6, v9

    goto :goto_0

    :cond_a
    :goto_3
    const-string p1, ""

    return-object p1
.end method

.method public a([BZ)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    :try_start_1
    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/pass/common/a;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
