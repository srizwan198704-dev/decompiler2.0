.class public Lyz0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyz0/a;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BJ)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    :goto_0
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    :goto_1
    if-ltz v3, :cond_1

    .line 14
    .line 15
    const-wide/16 v4, 0xff

    .line 16
    .line 17
    and-long/2addr v4, p1

    .line 18
    long-to-int v4, v4

    .line 19
    int-to-byte v4, v4

    .line 20
    aput-byte v4, v2, v3

    .line 21
    .line 22
    shr-long/2addr p1, v0

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 p1, v1, 0x8

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    move v3, p2

    .line 32
    move v4, v3

    .line 33
    :goto_2
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    aget-byte v5, p0, v3

    .line 36
    .line 37
    aput-byte v5, p1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p0, p2

    .line 45
    :goto_3
    if-ge p0, v0, :cond_3

    .line 46
    .line 47
    aget-byte v1, v2, p0

    .line 48
    .line 49
    aput-byte v1, p1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_0
    const-string p0, "SHA-256"

    .line 57
    .line 58
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lyz0/a;->a:[C

    .line 69
    .line 70
    array-length v1, p0

    .line 71
    shl-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    new-array v2, v2, [C

    .line 74
    .line 75
    move v3, p2

    .line 76
    :goto_4
    if-ge p2, v1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    aget-byte v5, p0, p2

    .line 81
    .line 82
    and-int/lit16 v6, v5, 0xf0

    .line 83
    .line 84
    ushr-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    aget-char v6, v0, v6

    .line 87
    .line 88
    aput-char v6, v2, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    and-int/lit8 v5, v5, 0xf

    .line 93
    .line 94
    aget-char v5, v0, v5

    .line 95
    .line 96
    aput-char v5, v2, v4

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
