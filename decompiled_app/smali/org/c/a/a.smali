.class final Lorg/c/a/a;
.super Ljava/lang/Object;
.source "BitReader.java"


# instance fields
.field a:J

.field b:I

.field private final c:[B

.field private final d:[I

.field private final e:Lorg/c/a/i;

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x1040

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/c/a/a;->c:[B

    .line 28
    const/16 v0, 0x410

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/c/a/a;->d:[I

    .line 29
    new-instance v0, Lorg/c/a/i;

    invoke-direct {v0}, Lorg/c/a/i;-><init>()V

    iput-object v0, p0, Lorg/c/a/a;->e:Lorg/c/a/i;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lorg/c/a/a;->i:I

    return-void
.end method

.method static a(Lorg/c/a/a;I)I
    .locals 3

    .prologue
    .line 124
    invoke-static {p0}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 125
    iget-wide v0, p0, Lorg/c/a/a;->a:J

    iget v2, p0, Lorg/c/a/a;->b:I

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 126
    iget v1, p0, Lorg/c/a/a;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/c/a/a;->b:I

    .line 127
    return v0
.end method

.method static a(Lorg/c/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    iget v0, p0, Lorg/c/a/a;->h:I

    const/16 v1, 0x3f7

    if-gt v0, v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-boolean v0, p0, Lorg/c/a/a;->g:Z

    if-eqz v0, :cond_2

    .line 70
    invoke-static {p0}, Lorg/c/a/a;->f(Lorg/c/a/a;)I

    move-result v0

    const/4 v1, -0x2

    if-ge v0, v1, :cond_0

    .line 73
    new-instance v0, Lorg/c/a/c;

    const-string v1, "No more input"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    iget v0, p0, Lorg/c/a/a;->h:I

    shl-int/lit8 v1, v0, 0x2

    .line 76
    rsub-int v0, v1, 0x1000

    .line 77
    iget-object v2, p0, Lorg/c/a/a;->c:[B

    iget-object v3, p0, Lorg/c/a/a;->c:[B

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput v4, p0, Lorg/c/a/a;->h:I

    .line 80
    :goto_1
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_3

    .line 81
    :try_start_0
    iget-object v1, p0, Lorg/c/a/a;->f:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/c/a/a;->c:[B

    rsub-int v3, v0, 0x1000

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 83
    if-gtz v1, :cond_4

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/c/a/a;->g:Z

    .line 85
    iput v0, p0, Lorg/c/a/a;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    add-int/lit8 v0, v0, 0x3

    .line 94
    :cond_3
    iget-object v1, p0, Lorg/c/a/a;->e:Lorg/c/a/i;

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lorg/c/a/i;->a(Lorg/c/a/i;I)V

    goto :goto_0

    .line 89
    :cond_4
    add-int/2addr v0, v1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lorg/c/a/c;

    const-string v2, "Failed to read input"

    invoke-direct {v1, v2, v0}, Lorg/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lorg/c/a/a;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lorg/c/a/a;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bit reader already has associated input stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/c/a/a;->e:Lorg/c/a/i;

    iget-object v1, p0, Lorg/c/a/a;->c:[B

    iget-object v2, p0, Lorg/c/a/a;->d:[I

    invoke-static {v0, v1, v2}, Lorg/c/a/i;->a(Lorg/c/a/i;[B[I)V

    .line 144
    iput-object p1, p0, Lorg/c/a/a;->f:Ljava/io/InputStream;

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/c/a/a;->a:J

    .line 146
    const/16 v0, 0x40

    iput v0, p0, Lorg/c/a/a;->b:I

    .line 147
    const/16 v0, 0x400

    iput v0, p0, Lorg/c/a/a;->h:I

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/c/a/a;->g:Z

    .line 149
    invoke-static {p0}, Lorg/c/a/a;->g(Lorg/c/a/a;)V

    .line 150
    return-void
.end method

.method static a(Lorg/c/a/a;Z)V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lorg/c/a/a;->g:Z

    if-nez v0, :cond_1

    .line 108
    :cond_0
    return-void

    .line 101
    :cond_1
    iget v0, p0, Lorg/c/a/a;->h:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/c/a/a;->b:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    .line 102
    iget v1, p0, Lorg/c/a/a;->i:I

    if-le v0, v1, :cond_2

    .line 103
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Read after end"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    if-eqz p1, :cond_0

    iget v1, p0, Lorg/c/a/a;->i:I

    if-eq v0, v1, :cond_0

    .line 106
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Unused bytes after end"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lorg/c/a/a;[BII)V
    .locals 6

    .prologue
    .line 192
    iget v0, p0, Lorg/c/a/a;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Unaligned copyBytes"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    :goto_0
    iget v0, p0, Lorg/c/a/a;->b:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_1

    .line 198
    add-int/lit8 v0, p2, 0x1

    iget-wide v2, p0, Lorg/c/a/a;->a:J

    iget v1, p0, Lorg/c/a/a;->b:I

    ushr-long/2addr v2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 199
    iget v1, p0, Lorg/c/a/a;->b:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/c/a/a;->b:I

    .line 200
    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    .line 202
    :cond_1
    if-nez p3, :cond_3

    .line 245
    :cond_2
    :goto_1
    return-void

    .line 207
    :cond_3
    invoke-static {p0}, Lorg/c/a/a;->f(Lorg/c/a/a;)I

    move-result v0

    shr-int/lit8 v1, p3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 208
    if-lez v2, :cond_7

    .line 209
    iget v0, p0, Lorg/c/a/a;->h:I

    shl-int/lit8 v0, v0, 0x2

    .line 210
    iget-object v1, p0, Lorg/c/a/a;->c:[B

    shl-int/lit8 v3, v2, 0x2

    invoke-static {v1, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    shl-int/lit8 v0, v2, 0x2

    add-int v1, p2, v0

    .line 212
    shl-int/lit8 v0, v2, 0x2

    sub-int v0, p3, v0

    .line 213
    iget v3, p0, Lorg/c/a/a;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/c/a/a;->h:I

    .line 215
    :goto_2
    if-eqz v0, :cond_2

    .line 220
    invoke-static {p0}, Lorg/c/a/a;->f(Lorg/c/a/a;)I

    move-result v2

    if-lez v2, :cond_6

    .line 222
    invoke-static {p0}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 223
    :goto_3
    if-eqz v0, :cond_4

    .line 224
    add-int/lit8 v2, v1, 0x1

    iget-wide v4, p0, Lorg/c/a/a;->a:J

    iget v3, p0, Lorg/c/a/a;->b:I

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 225
    iget v1, p0, Lorg/c/a/a;->b:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/c/a/a;->b:I

    .line 226
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_3

    .line 228
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/c/a/a;->a(Lorg/c/a/a;Z)V

    goto :goto_1

    .line 239
    :cond_5
    add-int/2addr v1, v2

    .line 240
    sub-int/2addr v0, v2

    .line 234
    :cond_6
    if-lez v0, :cond_2

    .line 235
    :try_start_0
    iget-object v2, p0, Lorg/c/a/a;->f:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 236
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 237
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Unexpected end of input"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Lorg/c/a/c;

    const-string v2, "Failed to read input"

    invoke-direct {v1, v2, v0}, Lorg/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, p3

    move v1, p2

    goto :goto_2
.end method

.method static b(Lorg/c/a/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 114
    iget v0, p0, Lorg/c/a/a;->b:I

    if-lt v0, v4, :cond_0

    .line 115
    iget-object v0, p0, Lorg/c/a/a;->d:[I

    iget v1, p0, Lorg/c/a/a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/c/a/a;->h:I

    aget v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v4

    iget-wide v2, p0, Lorg/c/a/a;->a:J

    ushr-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/c/a/a;->a:J

    .line 116
    iget v0, p0, Lorg/c/a/a;->b:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lorg/c/a/a;->b:I

    .line 118
    :cond_0
    return-void
.end method

.method static c(Lorg/c/a/a;)V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lorg/c/a/a;->b:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 161
    invoke-static {p0}, Lorg/c/a/a;->g(Lorg/c/a/a;)V

    .line 163
    :cond_0
    return-void
.end method

.method static d(Lorg/c/a/a;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lorg/c/a/a;->f:Ljava/io/InputStream;

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/c/a/a;->f:Ljava/io/InputStream;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 171
    :cond_0
    return-void
.end method

.method static e(Lorg/c/a/a;)V
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lorg/c/a/a;->b:I

    rsub-int/lit8 v0, v0, 0x40

    and-int/lit8 v0, v0, 0x7

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-static {p0, v0}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Corrupted padding bits"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    return-void
.end method

.method static f(Lorg/c/a/a;)I
    .locals 2

    .prologue
    .line 184
    const/16 v0, 0x400

    .line 185
    iget-boolean v1, p0, Lorg/c/a/a;->g:Z

    if-eqz v1, :cond_0

    .line 186
    iget v0, p0, Lorg/c/a/a;->i:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 188
    :cond_0
    iget v1, p0, Lorg/c/a/a;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private static g(Lorg/c/a/a;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Lorg/c/a/a;->a(Lorg/c/a/a;)V

    .line 154
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/c/a/a;->a(Lorg/c/a/a;Z)V

    .line 155
    invoke-static {p0}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 156
    invoke-static {p0}, Lorg/c/a/a;->b(Lorg/c/a/a;)V

    .line 157
    return-void
.end method
