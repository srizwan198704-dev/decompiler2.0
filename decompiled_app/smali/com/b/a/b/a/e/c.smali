.class public Lcom/b/a/b/a/e/c;
.super Ljava/lang/Object;
.source "V4Signature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/e/c$a;,
        Lcom/b/a/b/a/e/c$b;,
        Lcom/b/a/b/a/e/c$c;,
        Lcom/b/a/b/a/e/c$d;
    }
.end annotation


# static fields
.field public static final CURRENT_VERSION:I = 0x2

.field public static final HASHING_ALGORITHM_SHA256:I = 0x1

.field public static final LOG2_BLOCK_SIZE_4096_BYTES:B = 0xct

.field public static final MAX_SIGNING_INFOS_SIZE:I = 0x1c00


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:I


# direct methods
.method constructor <init>(I[B[B)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Lcom/b/a/b/a/e/c;->c:I

    .line 203
    iput-object p2, p0, Lcom/b/a/b/a/e/c;->a:[B

    .line 204
    iput-object p3, p0, Lcom/b/a/b/a/e/c;->b:[B

    return-void
.end method

.method static a([B)I
    .locals 1

    .prologue
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 244
    :goto_0
    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    array-length v0, p0

    goto :goto_0
.end method

.method static a(Ljava/io/InputStream;[B)V
    .locals 3

    .prologue
    .line 248
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 251
    sub-int v2, v1, v0

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 266
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 296
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/io/OutputStream;I)V

    .line 300
    :goto_0
    return-void

    .line 299
    :cond_0
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/io/OutputStream;I)V

    .line 300
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;[B)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static a(JLcom/b/a/b/a/e/c$a;Lcom/b/a/b/a/e/c$b;)[B
    .locals 4

    .prologue
    .line 224
    iget-object v0, p2, Lcom/b/a/b/a/e/c$a;->d:[B

    .line 225
    invoke-static {v0}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v0

    iget-object v1, p2, Lcom/b/a/b/a/e/c$a;->c:[B

    .line 226
    invoke-static {v1}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v1

    iget-object v2, p3, Lcom/b/a/b/a/e/c$b;->b:[B

    invoke-static {v2}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v2

    iget-object v3, p3, Lcom/b/a/b/a/e/c$b;->c:[B

    .line 227
    add-int/lit8 v0, v0, 0x11

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v3}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p3, Lcom/b/a/b/a/e/c$b;->a:[B

    invoke-static {v1}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v1, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 232
    iget v0, p2, Lcom/b/a/b/a/e/c$a;->a:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 233
    iget-byte v0, p2, Lcom/b/a/b/a/e/c$a;->b:B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    iget-object v0, p2, Lcom/b/a/b/a/e/c$a;->d:[B

    invoke-static {v1, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 235
    iget-object v0, p2, Lcom/b/a/b/a/e/c$a;->c:[B

    invoke-static {v1, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 236
    iget-object v0, p3, Lcom/b/a/b/a/e/c$b;->b:[B

    invoke-static {v1, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 237
    iget-object v0, p3, Lcom/b/a/b/a/e/c$b;->c:[B

    invoke-static {v1, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 238
    iget-object v0, p3, Lcom/b/a/b/a/e/c$b;->a:[B

    invoke-static {v1, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 239
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 272
    :try_start_0
    invoke-static {p0}, Lcom/b/a/b/a/e/c;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 273
    new-array v0, v0, [B

    .line 274
    invoke-static {p0, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 285
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 286
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 289
    new-array v0, v0, [B

    .line 290
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 287
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 283
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method static b(Ljava/io/InputStream;)Lcom/b/a/b/a/e/c;
    .locals 4

    .prologue
    .line 208
    invoke-static {p0}, Lcom/b/a/b/a/e/c;->c(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 212
    invoke-static {p0}, Lcom/b/a/b/a/e/c;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 213
    invoke-static {p0}, Lcom/b/a/b/a/e/c;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 214
    new-instance v3, Lcom/b/a/b/a/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/b/a/b/a/e/c;-><init>(I[B[B)V

    return-object v3

    .line 210
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid signature version."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 261
    invoke-static {p0, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/io/InputStream;[B)V

    .line 262
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/b/a/b/a/e/c;->c:I

    invoke-static {p1, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/io/OutputStream;I)V

    .line 219
    iget-object v0, p0, Lcom/b/a/b/a/e/c;->a:[B

    invoke-static {p1, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/io/OutputStream;[B)V

    .line 220
    iget-object v0, p0, Lcom/b/a/b/a/e/c;->b:[B

    invoke-static {p1, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/io/OutputStream;[B)V

    return-void
.end method
