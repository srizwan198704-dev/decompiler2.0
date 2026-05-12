.class public Les/eo0;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public d:Les/mo0;


# direct methods
.method public constructor <init>(Les/io0;)V
    .locals 7

    invoke-virtual {p1}, Les/io0;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Les/io0;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Les/io0;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Les/io0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Les/io0;->e()I

    move-result v5

    invoke-virtual {p1}, Les/io0;->d()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Les/eo0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    invoke-virtual {p1}, Les/io0;->h()Les/mo0;

    move-result-object p1

    iput-object p1, p0, Les/eo0;->d:Les/mo0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Les/eo0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 0

    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Les/eo0;->a:Ljava/math/BigInteger;

    iput-object p4, p0, Les/eo0;->b:Ljava/math/BigInteger;

    iput p5, p0, Les/eo0;->c:I

    return-void
.end method


# virtual methods
.method public a()Les/io0;
    .locals 9

    new-instance v8, Les/io0;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Les/eo0;->a:Ljava/math/BigInteger;

    iget v4, p0, Les/eo0;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Les/eo0;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Les/eo0;->d:Les/mo0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Les/io0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Les/mo0;)V

    return-object v8
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/eo0;->a:Ljava/math/BigInteger;

    return-object v0
.end method
