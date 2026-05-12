.class public final Lcom/uc/base/net/unet/upload/MultipartBody;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/upload/MultipartBody$Builder;,
        Lcom/uc/base/net/unet/upload/MultipartBody$Part;,
        Lcom/uc/base/net/unet/upload/MultipartBody$Headers;,
        Lcom/uc/base/net/unet/upload/MultipartBody$Header;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lcom/uc/base/net/unet/upload/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lcom/uc/base/net/unet/upload/MediaType;

.field public static final FORM:Lcom/uc/base/net/unet/upload/MediaType;

.field public static final MIXED:Lcom/uc/base/net/unet/upload/MediaType;

.field public static final PARALLEL:Lcom/uc/base/net/unet/upload/MediaType;


# instance fields
.field private final boundary:Lcom/uc/base/net/unet/okiomini/ByteString;

.field private contentLength:J

.field private final contentType:Lcom/uc/base/net/unet/upload/MediaType;

.field private final originalType:Lcom/uc/base/net/unet/upload/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/net/unet/upload/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/upload/MediaType;->parse(Ljava/lang/String;)Lcom/uc/base/net/unet/upload/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/base/net/unet/upload/MultipartBody;->MIXED:Lcom/uc/base/net/unet/upload/MediaType;

    .line 8
    .line 9
    const-string v0, "multipart/alternative"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/base/net/unet/upload/MediaType;->parse(Ljava/lang/String;)Lcom/uc/base/net/unet/upload/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/base/net/unet/upload/MultipartBody;->ALTERNATIVE:Lcom/uc/base/net/unet/upload/MediaType;

    .line 16
    .line 17
    const-string v0, "multipart/digest"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/base/net/unet/upload/MediaType;->parse(Ljava/lang/String;)Lcom/uc/base/net/unet/upload/MediaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/uc/base/net/unet/upload/MultipartBody;->DIGEST:Lcom/uc/base/net/unet/upload/MediaType;

    .line 24
    .line 25
    const-string v0, "multipart/parallel"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/base/net/unet/upload/MediaType;->parse(Ljava/lang/String;)Lcom/uc/base/net/unet/upload/MediaType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/uc/base/net/unet/upload/MultipartBody;->PARALLEL:Lcom/uc/base/net/unet/upload/MediaType;

    .line 32
    .line 33
    const-string v0, "multipart/form-data"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/uc/base/net/unet/upload/MediaType;->parse(Ljava/lang/String;)Lcom/uc/base/net/unet/upload/MediaType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/uc/base/net/unet/upload/MultipartBody;->FORM:Lcom/uc/base/net/unet/upload/MediaType;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/uc/base/net/unet/upload/MultipartBody;->COLONSPACE:[B

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    fill-array-data v1, :array_1

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/uc/base/net/unet/upload/MultipartBody;->CRLF:[B

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    fill-array-data v0, :array_2

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/uc/base/net/unet/upload/MultipartBody;->DASHDASH:[B

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/uc/base/net/unet/okiomini/ByteString;Lcom/uc/base/net/unet/upload/MediaType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/okiomini/ByteString;",
            "Lcom/uc/base/net/unet/upload/MediaType;",
            "Ljava/util/List<",
            "Lcom/uc/base/net/unet/upload/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->contentLength:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->boundary:Lcom/uc/base/net/unet/okiomini/ByteString;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->originalType:Lcom/uc/base/net/unet/upload/MediaType;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "; boundary="

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/base/net/unet/okiomini/ByteString;->utf8()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/uc/base/net/unet/upload/MediaType;->parse(Ljava/lang/String;)Lcom/uc/base/net/unet/upload/MediaType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->contentType:Lcom/uc/base/net/unet/upload/MediaType;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/uc/base/net/unet/upload/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->parts:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "%22"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "%0D"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v3, "%0A"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->boundary:Lcom/uc/base/net/unet/okiomini/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/ByteString;->utf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contentType()Lcom/uc/base/net/unet/upload/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->contentType:Lcom/uc/base/net/unet/upload/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public part(I)Lcom/uc/base/net/unet/upload/MultipartBody$Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/base/net/unet/upload/MultipartBody$Part;

    .line 8
    .line 9
    return-object p1
.end method

.method public parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/base/net/unet/upload/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBytes()[B
    .locals 10

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->parts:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->parts:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/uc/base/net/unet/upload/MultipartBody$Part;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/uc/base/net/unet/upload/MultipartBody$Part;->headers:Lcom/uc/base/net/unet/upload/MultipartBody$Headers;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/uc/base/net/unet/upload/MultipartBody$Part;->body:[B

    .line 27
    .line 28
    sget-object v6, Lcom/uc/base/net/unet/upload/MultipartBody;->DASHDASH:[B

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->boundary:Lcom/uc/base/net/unet/okiomini/ByteString;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/uc/base/net/unet/okiomini/Buffer;->write(Lcom/uc/base/net/unet/okiomini/ByteString;)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 36
    .line 37
    .line 38
    sget-object v6, Lcom/uc/base/net/unet/upload/MultipartBody;->CRLF:[B

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move v7, v2

    .line 50
    :goto_1
    if-ge v7, v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lcom/uc/base/net/unet/upload/MultipartBody$Headers;->name(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Lcom/uc/base/net/unet/upload/MultipartBody;->COLONSPACE:[B

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5, v7}, Lcom/uc/base/net/unet/upload/MultipartBody$Headers;->value(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lcom/uc/base/net/unet/upload/MultipartBody;->CRLF:[B

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    array-length v5, v4

    .line 83
    int-to-long v5, v5

    .line 84
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    cmp-long v7, v5, v7

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    const-string v7, "Content-Length: "

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v5, v6}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeDecimalLong(J)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lcom/uc/base/net/unet/upload/MultipartBody;->CRLF:[B

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v5, Lcom/uc/base/net/unet/upload/MultipartBody;->CRLF:[B

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v1, Lcom/uc/base/net/unet/upload/MultipartBody;->DASHDASH:[B

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->boundary:Lcom/uc/base/net/unet/okiomini/ByteString;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/uc/base/net/unet/okiomini/Buffer;->write(Lcom/uc/base/net/unet/okiomini/ByteString;)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/uc/base/net/unet/upload/MultipartBody;->CRLF:[B

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([B)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public type()Lcom/uc/base/net/unet/upload/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/MultipartBody;->originalType:Lcom/uc/base/net/unet/upload/MediaType;

    .line 2
    .line 3
    return-object v0
.end method
