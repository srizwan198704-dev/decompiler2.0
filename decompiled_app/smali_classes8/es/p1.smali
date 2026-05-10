.class public Les/p1;
.super Les/a1;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Les/a1;-><init>()V

    iput-object p1, p0, Les/p1;->a:[B

    return-void
.end method


# virtual methods
.method public g(Les/a1;)Z
    .locals 1

    instance-of v0, p1, Les/p1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Les/p1;->a:[B

    check-cast p1, Les/p1;

    iget-object p1, p1, Les/p1;->a:[B

    invoke-static {v0, p1}, Les/bm;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public h(Les/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    iget-object v0, p0, Les/p1;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Les/x0;->i(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    iget-object v2, p0, Les/p1;->a:[B

    aget-byte v2, v2, v1

    invoke-virtual {p1, v2}, Les/x0;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Les/p1;->a:[B

    invoke-static {v0}, Les/bm;->t([B)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Les/p1;->a:[B

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

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/p1;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
