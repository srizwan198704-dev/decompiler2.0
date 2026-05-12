.class public Les/ss;
.super Ljava/lang/Object;

# interfaces
.implements Les/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Les/m1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Les/m1<",
            "+",
            "Les/r0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v2, v1

    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1TagClass;->parseClass(B)Lcom/hierynomus/asn1/types/ASN1TagClass;

    move-result-object v3

    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1Encoding;->parseEncoding(B)Lcom/hierynomus/asn1/types/ASN1Encoding;

    move-result-object v2

    and-int/lit8 v1, v1, 0x1f

    const/16 v4, 0x1e

    if-gt v1, v4, :cond_0

    invoke-static {v3, v1}, Les/m1;->e(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Les/m1;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/m1;->b(Lcom/hierynomus/asn1/types/ASN1Encoding;)Les/m1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v4, 0x0

    :cond_1
    shl-int/lit8 v4, v4, 0x7

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v4, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v5, v1, 0x80

    if-gtz v5, :cond_1

    invoke-static {v3, v4}, Les/m1;->e(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Les/m1;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/m1;->b(Lcom/hierynomus/asn1/types/ASN1Encoding;)Les/m1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v1, Lcom/hierynomus/asn1/ASN1ParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Unable to parse ASN.1 tag"

    invoke-direct {v1, p1, v2}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/io/InputStream;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    return v1

    :cond_0
    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    return v3

    :cond_2
    new-instance p1, Lcom/hierynomus/asn1/ASN1ParseException;

    const-string v1, "The indefinite length form is not (yet) supported!"

    invoke-direct {p1, v1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/hierynomus/asn1/ASN1ParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Unable to read the length of the ASN.1 object."

    invoke-direct {v1, p1, v2}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public c(ILjava/io/InputStream;)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-array v1, p1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sub-int v3, p1, v2

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    new-instance p2, Lcom/hierynomus/asn1/ASN1ParseException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Unable to read the value of the ASN.1 object"

    invoke-direct {p2, p1, v1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
