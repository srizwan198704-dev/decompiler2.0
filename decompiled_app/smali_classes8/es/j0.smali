.class public Les/j0;
.super Les/a1;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Les/a1;-><init>()V

    iput-object p1, p0, Les/j0;->a:[B

    return-void
.end method


# virtual methods
.method public g(Les/a1;)Z
    .locals 1

    instance-of v0, p1, Les/j0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Les/j0;->a:[B

    check-cast p1, Les/j0;

    iget-object p1, p1, Les/j0;->a:[B

    invoke-static {v0, p1}, Les/bm;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public h(Les/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    iget-object v1, p0, Les/j0;->a:[B

    invoke-virtual {p1, v0, v1}, Les/x0;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Les/j0;->a:[B

    invoke-static {v0}, Les/bm;->t([B)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Les/j0;->a:[B

    array-length v0, v0

    invoke-static {v0}, Les/c46;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Les/a1;
    .locals 2

    new-instance v0, Les/fn0;

    iget-object v1, p0, Les/j0;->a:[B

    invoke-direct {v0, v1}, Les/fn0;-><init>([B)V

    return-object v0
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/j0;->a:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-byte v2, v2, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public o()Z
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Les/j0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Les/j0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Les/j0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Les/j0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(I)Z
    .locals 2

    iget-object v0, p0, Les/j0;->a:[B

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-byte p1, v0, p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
