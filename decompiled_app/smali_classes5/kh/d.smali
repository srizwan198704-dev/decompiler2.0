.class public Lkh/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkh/d;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v1, "swof"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkh/d;->b:[B

    .line 16
    .line 17
    return-void
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lkh/d;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    sget-object v3, Lkh/d;->b:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    move v5, v1

    .line 16
    :goto_1
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    aget-byte v6, v3, v5

    .line 19
    .line 20
    aget-byte v7, p0, v2

    .line 21
    .line 22
    xor-int/2addr v6, v7

    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, p0, v2

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lkh/d;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    sget-object v3, Lkh/d;->b:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    move v5, v1

    .line 16
    :goto_1
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    aget-byte v6, v3, v5

    .line 19
    .line 20
    aget-byte v7, p0, v2

    .line 21
    .line 22
    xor-int/2addr v6, v7

    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, p0, v2

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
