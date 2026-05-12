.class public final Lcom/kwai/network/a/ls$a;
.super Lcom/kwai/network/a/cj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    array-length p3, p2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-le p3, v0, :cond_3

    .line 11
    .line 12
    aget-byte p3, p2, p1

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    aget-byte p3, p2, p3

    .line 20
    .line 21
    const/16 v0, -0x75

    .line 22
    .line 23
    if-ne p3, v0, :cond_3

    .line 24
    .line 25
    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    .line 26
    .line 27
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x1000

    .line 36
    .line 37
    new-array p2, p2, [B

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 58
    .line 59
    .line 60
    new-instance p3, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {p3, p2, p1, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    const/16 v2, 0x2000

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, -0x1

    .line 83
    if-eq v0, v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "fail to decompress gzip"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 113
    .line 114
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
