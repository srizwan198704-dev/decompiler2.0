.class public Les/y0;
.super Ljava/io/FilterOutputStream;


# instance fields
.field public final a:Les/f0;


# direct methods
.method public constructor <init>(Les/f0;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Les/y0;->a:Les/f0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Les/y0;->a(I)I

    move-result v0

    or-int/lit16 v1, v0, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x8

    shr-int v1, p1, v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Les/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/r0;->a()Les/m1;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/y0;->f(Les/m1;)V

    invoke-virtual {p1}, Les/r0;->a()Les/m1;

    move-result-object v0

    iget-object v1, p0, Les/y0;->a:Les/f0;

    invoke-virtual {v0, v1}, Les/m1;->k(Les/f0;)Les/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/f1;->b(Les/r0;)I

    move-result v1

    invoke-virtual {p0, v1}, Les/y0;->b(I)V

    invoke-virtual {v0, p1, p0}, Les/f1;->a(Les/r0;Les/y0;)V

    return-void
.end method

.method public final f(Les/m1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/m1;->g()Lcom/hierynomus/asn1/types/ASN1TagClass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1TagClass;->getValue()I

    move-result v0

    invoke-virtual {p1}, Les/m1;->f()Lcom/hierynomus/asn1/types/ASN1Encoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hierynomus/asn1/types/ASN1Encoding;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1}, Les/m1;->h()I

    move-result p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
