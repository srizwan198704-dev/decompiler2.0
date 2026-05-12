.class public Lcom/noah/adn/huichuan/net/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x75

.field public static final b:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDgfl9o6TcF+h8j5IaBvBcLc8ZCOq38gmGLL/9d49Y0XxFsMBJCrzaDqaikKmjkg08zSwebsM0mAiW0FCFk6pkAsHj/3Q2LUyt37jS86Xg59JoPgqvUHIa9DJEwzXklCdtKPPVEXYPpZBubG4LYpx71T8cD8B/q4Ug+jQlTZOt4OQIDAQAB"


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

.method public static a([B)[B
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDgfl9o6TcF+h8j5IaBvBcLc8ZCOq38gmGLL/9d49Y0XxFsMBJCrzaDqaikKmjkg08zSwebsM0mAiW0FCFk6pkAsHj/3Q2LUyt37jS86Xg59JoPgqvUHIa9DJEwzXklCdtKPPVEXYPpZBubG4LYpx71T8cD8B/q4Ug+jQlTZOt4OQIDAQAB"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/net/e;->a([B)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    array-length v2, p0

    .line 16
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 17
    .line 18
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    move v7, v6

    .line 34
    :goto_0
    sub-int v8, v2, v6

    .line 35
    .line 36
    if-lez v8, :cond_2

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    new-array v10, v9, [B

    .line 40
    .line 41
    fill-array-data v10, :array_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0x75

    .line 48
    .line 49
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v3, p0, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v8, v6

    .line 58
    invoke-static {v8}, Lcom/noah/adn/huichuan/net/e;->b(I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-array v10, v9, [B

    .line 63
    .line 64
    move v11, v5

    .line 65
    :goto_1
    if-ge v11, v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/lang/Byte;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    aput-byte v12, v10, v11

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0, v10, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    array-length v8, v6

    .line 86
    invoke-virtual {v0, v6, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v7, v4

    .line 90
    mul-int/lit8 v6, v7, 0x75

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    return-object v1

    .line 101
    :array_0
    .array-data 1
        0x1t
        0x2t
    .end array-data
.end method

.method public static b([B)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    int-to-double v0, p0

    .line 7
    const-wide v2, 0x405d400000000000L    # 117.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    return p0
.end method
