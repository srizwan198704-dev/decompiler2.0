.class final Lcom/swof/transport/bh;
.super Lcom/swof/transport/d;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/b;


# instance fields
.field final synthetic pA:Lcom/swof/transport/o;

.field rW:I


# direct methods
.method constructor <init>(Lcom/swof/transport/o;II)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/swof/transport/bh;->pA:Lcom/swof/transport/o;

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/transport/d;-><init>(Lcom/swof/transport/o;II)V

    const/4 p1, 0x0

    .line 181
    iput p1, p0, Lcom/swof/transport/bh;->rW:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/transport/n;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 190
    iget v0, p0, Lcom/swof/transport/bh;->rW:I

    iget-object v1, p0, Lcom/swof/transport/bh;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/swof/transport/bh;->rW:I

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/bh;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/swof/transport/bh;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/swof/transport/n;->c([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p1, p0, Lcom/swof/transport/bh;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/swof/transport/bh;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw p1

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/swof/transport/bh;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/swof/transport/bh;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Lcom/swof/transport/d;->j(Ljava/nio/ByteBuffer;)V

    .line 209
    iget-object p1, p0, Lcom/swof/transport/bh;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
