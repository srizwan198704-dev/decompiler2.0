.class public final Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/integration/webp/ᐨ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public ˎ:I

.field public final ॱ:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ॱ:[B

    iput p2, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˊ:I

    iput p3, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˋ:I

    iput p2, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˎ:I

    return-void
.end method


# virtual methods
.method public getUInt16()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ॱ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ॱ()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public getUInt8()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ॱ()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public read([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˊ:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˋ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˎ:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ॱ:[B

    iget v1, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˎ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˊ:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˋ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˎ:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˎ:I

    int-to-long p1, p2

    return-wide p1
.end method

.method public ॱ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˎ:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˊ:I

    iget v2, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˋ:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ॱ:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bumptech/glide/integration/webp/ᐨ$ᐨ;->ˎ:I

    aget-byte v0, v1, v0

    return v0
.end method
