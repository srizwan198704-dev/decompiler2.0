.class public Lcom/kwai/network/a/is;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/is;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v1, "H4s"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x2

    .line 26
    if-le v3, v4, :cond_4

    .line 27
    .line 28
    aget-byte v3, v2, v1

    .line 29
    .line 30
    const/16 v4, 0x1f

    .line 31
    .line 32
    if-ne v3, v4, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-byte v3, v2, v3

    .line 36
    .line 37
    const/16 v4, -0x75

    .line 38
    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 42
    .line 43
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x1000

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    const/16 v6, 0x2000

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, -0x1

    .line 100
    if-eq v4, v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :catch_0
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/kwai/network/a/is;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/is;->c:Ljava/lang/String;

    .line 124
    .line 125
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kwai/network/a/is;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/kwai/network/a/is;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method
