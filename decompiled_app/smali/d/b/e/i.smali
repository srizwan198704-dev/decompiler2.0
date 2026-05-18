.class Ld/b/e/i;
.super Ljava/lang/Object;
.source "DerIndefLenConverter.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:[B

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, p0, Ld/b/e/i;->i:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/e/i;->e:Ljava/util/ArrayList;

    .line 57
    iput v1, p0, Ld/b/e/i;->h:I

    .line 73
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    iget v1, p0, Ld/b/e/i;->b:I

    iget v2, p0, Ld/b/e/i;->c:I

    if-ne v1, v2, :cond_0

    .line 174
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v1, p0, Ld/b/e/i;->a:[B

    iget v2, p0, Ld/b/e/i;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/b/e/i;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 152
    invoke-static {v1}, Ld/b/e/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    iget-object v1, p0, Ld/b/e/i;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld/b/e/i;->b:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget v1, p0, Ld/b/e/i;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/b/e/i;->i:I

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v1}, Ld/b/e/i;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    and-int/lit8 v3, v1, 0x7f

    .line 159
    const/4 v1, 0x4

    if-le v3, v1, :cond_2

    .line 160
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too much data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_2
    iget v1, p0, Ld/b/e/i;->c:I

    iget v2, p0, Ld/b/e/i;->b:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    if-ge v1, v2, :cond_3

    .line 163
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too little data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v0

    move v1, v0

    .line 165
    :goto_1
    if-lt v2, v3, :cond_4

    .line 168
    if-gez v1, :cond_6

    .line 169
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_4
    iget-object v0, p0, Ld/b/e/i;->a:[B

    iget v4, p0, Ld/b/e/i;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/e/i;->b:I

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 172
    :cond_5
    and-int/lit8 v0, v1, 0x7f

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Ld/b/e/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x7f

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 93
    iget v0, p0, Ld/b/e/i;->b:I

    iget v1, p0, Ld/b/e/i;->c:I

    if-ne v0, v1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ld/b/e/i;->a:[B

    iget v1, p0, Ld/b/e/i;->b:I

    aget-byte v0, v0, v1

    invoke-direct {p0, v0}, Ld/b/e/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/b/e/i;->a:[B

    iget v1, p0, Ld/b/e/i;->b:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_4

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Ld/b/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-gez v2, :cond_1

    move-object v0, v1

    .line 109
    :goto_2
    if-gez v2, :cond_3

    .line 110
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOC does not have matching indefinite-length tag"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Ld/b/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 103
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 104
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 106
    check-cast v0, [B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    add-int/2addr v3, v0

    .line 99
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 113
    :cond_3
    iget v1, p0, Ld/b/e/i;->b:I

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    sub-int v0, v1, v0

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Ld/b/e/i;->c(I)[B

    move-result-object v0

    .line 116
    iget-object v1, p0, Ld/b/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget v1, p0, Ld/b/e/i;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/b/e/i;->i:I

    .line 123
    iget v1, p0, Ld/b/e/i;->h:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/e/i;->h:I

    .line 125
    :cond_4
    iget v0, p0, Ld/b/e/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/e/i;->b:I

    goto :goto_0
.end method

.method static b(I)Z
    .locals 2

    .prologue
    .line 67
    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 184
    iget v0, p0, Ld/b/e/i;->b:I

    iget v1, p0, Ld/b/e/i;->c:I

    if-ne v0, v1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Ld/b/e/i;->a:[B

    iget v1, p0, Ld/b/e/i;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/b/e/i;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    .line 188
    invoke-static {v3}, Ld/b/e/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Ld/b/e/i;->e:Ljava/util/ArrayList;

    iget v1, p0, Ld/b/e/i;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/b/e/i;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    iget-object v1, p0, Ld/b/e/i;->f:[B

    iget v3, p0, Ld/b/e/i;->g:I

    .line 191
    array-length v4, v0

    .line 190
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget v1, p0, Ld/b/e/i;->g:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/e/i;->g:I

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {v3}, Ld/b/e/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    move v0, v2

    .line 196
    :goto_1
    and-int/lit8 v2, v3, 0x7f

    if-lt v1, v2, :cond_2

    .line 200
    if-gez v0, :cond_4

    .line 201
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2
    iget-object v2, p0, Ld/b/e/i;->a:[B

    iget v4, p0, Ld/b/e/i;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/e/i;->b:I

    shl-int/lit8 v0, v0, 0x8

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 204
    :cond_3
    and-int/lit8 v0, v3, 0x7f

    .line 206
    :cond_4
    invoke-direct {p0, v0}, Ld/b/e/i;->f(I)V

    .line 207
    invoke-direct {p0, v0}, Ld/b/e/i;->g(I)V

    goto :goto_0
.end method

.method private c(I)[B
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 243
    new-array v0, v3, [B

    .line 244
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 273
    :goto_0
    return-object v0

    .line 246
    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 247
    new-array v0, v4, [B

    .line 248
    const/16 v1, -0x7f

    aput-byte v1, v0, v2

    .line 249
    int-to-byte v1, p1

    aput-byte v1, v0, v3

    goto :goto_0

    .line 251
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 252
    new-array v0, v5, [B

    .line 253
    const/16 v1, -0x7e

    aput-byte v1, v0, v2

    .line 254
    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 255
    int-to-byte v1, p1

    aput-byte v1, v0, v4

    goto :goto_0

    .line 257
    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    .line 258
    new-array v0, v6, [B

    .line 259
    const/16 v1, -0x7d

    aput-byte v1, v0, v2

    .line 260
    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 261
    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 262
    int-to-byte v1, p1

    aput-byte v1, v0, v5

    goto :goto_0

    .line 265
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 266
    const/16 v1, -0x7c

    aput-byte v1, v0, v2

    .line 267
    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 268
    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 269
    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 270
    int-to-byte v1, p1

    aput-byte v1, v0, v6

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 133
    iget v0, p0, Ld/b/e/i;->b:I

    iget v1, p0, Ld/b/e/i;->c:I

    if-ne v0, v1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Ld/b/e/i;->a:[B

    iget v1, p0, Ld/b/e/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->b:I

    aget-byte v0, v0, v1

    .line 136
    invoke-direct {p0, v0}, Ld/b/e/i;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/e/i;->a:[B

    iget v2, p0, Ld/b/e/i;->b:I

    aget-byte v1, v1, v2

    if-nez v1, :cond_1

    .line 137
    iget v0, p0, Ld/b/e/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/e/i;->b:I

    .line 138
    invoke-direct {p0}, Ld/b/e/i;->d()V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Ld/b/e/i;->f:[B

    iget v2, p0, Ld/b/e/i;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/b/e/i;->g:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 60
    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_0

    .line 61
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    .line 62
    and-int/lit16 v0, p1, 0xc0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Ld/b/e/i;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/b/e/i;->b:I

    .line 300
    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 211
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 236
    :goto_0
    return-void

    .line 214
    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 215
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    const/16 v2, -0x7f

    aput-byte v2, v0, v1

    .line 216
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0

    .line 218
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 219
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    .line 220
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 221
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0

    .line 223
    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    .line 224
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    const/16 v2, -0x7d

    aput-byte v2, v0, v1

    .line 225
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 226
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 227
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    const/16 v2, -0x7c

    aput-byte v2, v0, v1

    .line 231
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 232
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 233
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 234
    iget-object v0, p0, Ld/b/e/i;->f:[B

    iget v1, p0, Ld/b/e/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/e/i;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto/16 :goto_0
.end method

.method private g(I)V
    .locals 6

    .prologue
    .line 306
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    .line 308
    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Ld/b/e/i;->f:[B

    iget v2, p0, Ld/b/e/i;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/b/e/i;->g:I

    iget-object v3, p0, Ld/b/e/i;->a:[B

    iget v4, p0, Ld/b/e/i;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/b/e/i;->b:I

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    iput-object p1, p0, Ld/b/e/i;->a:[B

    .line 322
    iput v2, p0, Ld/b/e/i;->b:I

    iput v2, p0, Ld/b/e/i;->d:I

    .line 323
    iget-object v0, p0, Ld/b/e/i;->a:[B

    array-length v0, v0

    iput v0, p0, Ld/b/e/i;->c:I

    .line 324
    :goto_0
    iget v0, p0, Ld/b/e/i;->b:I

    iget v1, p0, Ld/b/e/i;->c:I

    if-lt v0, v1, :cond_0

    .line 333
    iget v0, p0, Ld/b/e/i;->i:I

    if-eqz v0, :cond_1

    .line 334
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not all indef len BER resolved"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    invoke-direct {p0}, Ld/b/e/i;->b()V

    .line 329
    invoke-direct {p0}, Ld/b/e/i;->a()I

    move-result v0

    .line 330
    invoke-direct {p0, v0}, Ld/b/e/i;->e(I)V

    goto :goto_0

    .line 337
    :cond_1
    iget v0, p0, Ld/b/e/i;->c:I

    iget v1, p0, Ld/b/e/i;->h:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Ld/b/e/i;->f:[B

    .line 338
    iput v2, p0, Ld/b/e/i;->b:I

    iput v2, p0, Ld/b/e/i;->g:I

    iput v2, p0, Ld/b/e/i;->d:I

    .line 342
    :goto_1
    iget v0, p0, Ld/b/e/i;->b:I

    iget v1, p0, Ld/b/e/i;->c:I

    if-lt v0, v1, :cond_2

    .line 347
    iget-object v0, p0, Ld/b/e/i;->f:[B

    return-object v0

    .line 343
    :cond_2
    invoke-direct {p0}, Ld/b/e/i;->d()V

    .line 344
    invoke-direct {p0}, Ld/b/e/i;->c()V

    goto :goto_1
.end method
