.class public final Lcom/g/a/f/a/b;
.super Ljava/lang/Object;
.source "ZipEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J

.field f:I

.field g:I

.field h:I

.field i:[B

.field j:I

.field k:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 10

    .prologue
    const/16 v3, 0x2e

    const/4 v7, 0x0

    const-wide v8, 0xffffffffL

    const v6, 0xffff

    const/4 v2, -0x1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, v2

    iput-wide v0, p0, Lcom/g/a/f/a/b;->c:J

    int-to-long v0, v2

    iput-wide v0, p0, Lcom/g/a/f/a/b;->d:J

    int-to-long v0, v2

    iput-wide v0, p0, Lcom/g/a/f/a/b;->e:J

    iput v2, p0, Lcom/g/a/f/a/b;->f:I

    iput v2, p0, Lcom/g/a/f/a/b;->g:I

    iput v2, p0, Lcom/g/a/f/a/b;->h:I

    iput v2, p0, Lcom/g/a/f/a/b;->j:I

    int-to-long v0, v2

    iput-wide v0, p0, Lcom/g/a/f/a/b;->k:J

    .line 174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 175
    invoke-static {p1, v3}, Lcom/g/a/f/a/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 177
    int-to-long v2, v1

    const-wide/32 v4, 0x2014b50    # 1.6619997E-316

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 178
    const-string v2, "Central Directory Entry"

    invoke-static {v2, v1}, Lcom/g/a/f/a/c;->a(Ljava/lang/String;I)V

    .line 181
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v6

    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v6

    iput v1, p0, Lcom/g/a/f/a/b;->f:I

    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v6

    iput v1, p0, Lcom/g/a/f/a/b;->g:I

    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v6

    iput v1, p0, Lcom/g/a/f/a/b;->h:I

    .line 189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, p0, Lcom/g/a/f/a/b;->c:J

    .line 190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, p0, Lcom/g/a/f/a/b;->d:J

    .line 191
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, p0, Lcom/g/a/f/a/b;->e:J

    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v6

    iput v1, p0, Lcom/g/a/f/a/b;->j:I

    .line 194
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v6

    .line 195
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v6

    .line 198
    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v4, v3

    and-long/2addr v4, v8

    iput-wide v4, p0, Lcom/g/a/f/a/b;->k:J

    .line 201
    iget v3, p0, Lcom/g/a/f/a/b;->j:I

    new-array v3, v3, [B

    .line 202
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 206
    new-instance v4, Ljava/lang/String;

    array-length v5, v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v7, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, p0, Lcom/g/a/f/a/b;->a:Ljava/lang/String;

    .line 208
    if-lez v1, :cond_1

    .line 209
    if-eqz p2, :cond_3

    .line 210
    invoke-static {p1, v1}, Lcom/g/a/f/a/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 219
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 220
    if-eqz p2, :cond_4

    .line 221
    invoke-static {p1, v2}, Lcom/g/a/f/a/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 225
    :cond_2
    :goto_1
    return-void

    .line 212
    :cond_3
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/g/a/f/a/b;->i:[B

    .line 213
    iget-object v1, p0, Lcom/g/a/f/a/b;->i:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 223
    :cond_4
    new-array v0, v2, [B

    .line 224
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 225
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v7, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/g/a/f/a/b;->b:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/g/a/f/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/g/a/f/a/b;->e:J

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 165
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/a/b;

    .line 166
    iget-object v1, p0, Lcom/g/a/f/a/b;->i:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g/a/f/a/b;->i:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Lcom/g/a/f/a/b;->i:[B

    .line 167
    return-object v0

    .line 166
    :cond_0
    const/4 v1, 0x0

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/g/a/f/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
