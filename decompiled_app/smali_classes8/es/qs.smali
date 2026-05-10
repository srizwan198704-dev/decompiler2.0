.class public Les/qs;
.super Les/w;


# direct methods
.method public constructor <init>(ILes/e0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, Les/qs;->o(Les/e0;)[B

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Les/w;-><init>(ZI[B)V

    return-void
.end method

.method public static o(Les/e0;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Les/e0;->c()I

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Les/e0;->b(I)Les/d0;

    move-result-object v2

    check-cast v2, Les/q0;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Les/q0;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Les/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/w;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Les/w;->b:I

    invoke-virtual {p1, v0, v1}, Les/x0;->k(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    iget-object v0, p0, Les/w;->c:[B

    invoke-virtual {p1, v0}, Les/x0;->d([B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    return-void
.end method
