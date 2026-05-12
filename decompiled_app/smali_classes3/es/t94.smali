.class public Les/t94;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Les/t94;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Les/t94;->a:[B

    iput-object v0, p0, Les/t94;->a:[B

    iget p1, p1, Les/t94;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Les/t94;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/t94;->a:[B

    iput p2, p0, Les/t94;->b:I

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Les/t94;->a:[B

    return-object v0
.end method

.method public final c(I)C
    .locals 3

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int v2, v1, p1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    int-to-char p1, p1

    return p1
.end method

.method public final d(I[BII)V
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->a([BI)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->b([BI)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->c([BI)I

    move-result p1

    return p1
.end method

.method public final h(I)J
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->d([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)I
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->e([BI)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->f([BI)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->g([BI)I

    move-result p1

    return p1
.end method

.method public final l(I)J
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->h([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(I)I
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->h([BI)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->i([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->j([BI)I

    move-result p1

    return p1
.end method

.method public final p(II)V
    .locals 2

    iget-object v0, p0, Les/t94;->a:[B

    iget v1, p0, Les/t94;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2}, Les/d53;->k([BII)V

    return-void
.end method
