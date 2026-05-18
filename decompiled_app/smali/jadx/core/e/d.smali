.class public Ljadx/core/e/d;
.super Ljava/lang/Object;
.source "ParserStream.java"


# static fields
.field protected static final a:Ljava/nio/charset/Charset;

.field protected static final b:Ljava/nio/charset/Charset;

.field private static final c:[I

.field private static final d:[B


# instance fields
.field private final e:Ljava/io/InputStream;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljadx/core/e/d;->a:Ljava/nio/charset/Charset;

    .line 12
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljadx/core/e/d;->b:Ljava/nio/charset/Charset;

    .line 14
    new-array v0, v1, [I

    sput-object v0, Ljadx/core/e/d;->c:[I

    .line 15
    new-array v0, v1, [B

    sput-object v0, Ljadx/core/e/d;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljadx/core/e/d;->f:J

    .line 21
    iput-object p1, p0, Ljadx/core/e/d;->e:Ljava/io/InputStream;

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v2, ", expected: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    const-string v2, ", actual: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    const-string v2, ", offset: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljadx/core/e/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Ljadx/core/e/d;->f:J

    return-wide v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljadx/core/e/d;->c(I)[B

    move-result-object v1

    sget-object v2, Ljadx/core/e/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Ljadx/core/e/d;->b()I

    move-result v0

    .line 101
    if-eq v0, p1, :cond_0

    .line 102
    invoke-direct {p0, p2, p1, v0}, Ljadx/core/e/d;->a(Ljava/lang/String;II)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 88
    iget-wide v0, p0, Ljadx/core/e/d;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljadx/core/e/d;->f:J

    .line 89
    iget-object v0, p0, Ljadx/core/e/d;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 90
    :goto_0
    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    .line 97
    return-void

    .line 91
    :cond_0
    iget-object v2, p0, Ljadx/core/e/d;->e:Ljava/io/InputStream;

    sub-long v4, p1, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 92
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 93
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No data, can\'t skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 121
    invoke-virtual {p0}, Ljadx/core/e/d;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", expected offset: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    const-string v2, ", actual: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljadx/core/e/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 29
    iget-wide v0, p0, Ljadx/core/e/d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljadx/core/e/d;->f:J

    .line 30
    iget-object v0, p0, Ljadx/core/e/d;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ljadx/core/e/d;->c()I

    move-result v0

    .line 108
    if-eq v0, p1, :cond_0

    .line 109
    invoke-direct {p0, p2, p1, v0}, Ljadx/core/e/d;->a(Ljava/lang/String;II)V

    .line 111
    :cond_0
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Ljadx/core/e/d;->a()J

    move-result-wide v0

    .line 129
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 130
    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ljadx/core/e/d;->a(J)V

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljadx/core/e/d;->a(JLjava/lang/String;)V

    .line 133
    return-void
.end method

.method public b(I)[I
    .locals 3

    .prologue
    .line 60
    if-nez p1, :cond_1

    .line 61
    sget-object v0, Ljadx/core/e/d;->c:[I

    .line 67
    :cond_0
    return-object v0

    .line 63
    :cond_1
    new-array v0, p1, [I

    .line 64
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 65
    invoke-virtual {p0}, Ljadx/core/e/d;->d()I

    move-result v2

    aput v2, v0, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Ljadx/core/e/d;->f:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljadx/core/e/d;->f:J

    .line 35
    iget-object v0, p0, Ljadx/core/e/d;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 36
    iget-object v1, p0, Ljadx/core/e/d;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public c(I)[B
    .locals 4

    .prologue
    .line 71
    if-nez p1, :cond_1

    .line 72
    sget-object v0, Ljadx/core/e/d;->d:[B

    .line 84
    :cond_0
    return-object v0

    .line 74
    :cond_1
    iget-wide v0, p0, Ljadx/core/e/d;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljadx/core/e/d;->f:J

    .line 75
    new-array v0, p1, [B

    .line 76
    iget-object v1, p0, Ljadx/core/e/d;->e:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 77
    :goto_0
    if-ge v1, p1, :cond_0

    .line 78
    iget-object v2, p0, Ljadx/core/e/d;->e:Ljava/io/InputStream;

    sub-int v3, p1, v1

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 79
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 80
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No data, can\'t read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Ljadx/core/e/d;->f:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljadx/core/e/d;->f:J

    .line 42
    iget-object v0, p0, Ljadx/core/e/d;->e:Ljava/io/InputStream;

    .line 43
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Ljadx/core/e/d;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ljadx/core/e/d;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
