.class public Les/bn0;
.super Les/i0;


# direct methods
.method public constructor <init>(Les/t0;Les/n0;Les/a1;ILes/a1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Les/i0;-><init>(Les/t0;Les/n0;Les/a1;ILes/a1;)V

    return-void
.end method


# virtual methods
.method public h(Les/x0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Les/i0;->a:Les/t0;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Les/q0;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Les/i0;->b:Les/n0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Les/q0;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Les/i0;->c:Les/a1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Les/q0;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Les/tn0;

    iget v3, p0, Les/i0;->d:I

    iget-object v4, p0, Les/i0;->e:Les/a1;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {v1, v2}, Les/q0;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {p1, v2, v1, v0}, Les/x0;->f(II[B)V

    return-void
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/q0;->e()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method
