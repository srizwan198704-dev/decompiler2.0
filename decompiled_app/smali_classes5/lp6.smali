.class public Llp6;
.super Lag1$ﹳ;


# static fields
.field public static final ʻ:Ljava/math/BigInteger;


# instance fields
.field public ᐝ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    invoke-static {v1}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Llp6;->ʻ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag1$ﹳ;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    iput-object v0, p0, Llp6;->ᐝ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lag1$ﹳ;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Llp6;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lkp6;->ˏ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Llp6;->ᐝ:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP384R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lag1$ﹳ;-><init>()V

    iput-object p1, p0, Llp6;->ᐝ:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Llp6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Llp6;

    const/16 v0, 0xc

    iget-object v1, p0, Llp6;->ᐝ:[I

    iget-object p1, p1, Llp6;->ᐝ:[I

    invoke-static {v0, v1, p1}, Lxi4;->ˑ(I[I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Llp6;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Llp6;->ᐝ:[I

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lर;->ˋʽ([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Lag1;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    iget-object v1, p0, Llp6;->ᐝ:[I

    invoke-static {v1, v0}, Lkp6;->ᐝ([I[I)V

    new-instance v1, Llp6;

    invoke-direct {v1, v0}, Llp6;-><init>([I)V

    return-object v1
.end method

.method public ʻॱ(Lag1;)Lag1;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    iget-object v1, p0, Llp6;->ᐝ:[I

    check-cast p1, Llp6;

    iget-object p1, p1, Llp6;->ᐝ:[I

    invoke-static {v1, p1, v0}, Lkp6;->ॱᐝ([I[I[I)V

    new-instance p1, Llp6;

    invoke-direct {p1, v0}, Llp6;-><init>([I)V

    return-object p1
.end method

.method public ʼ()Z
    .locals 2

    iget-object v0, p0, Llp6;->ᐝ:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lxi4;->ꜟ(I[I)Z

    move-result v0

    return v0
.end method

.method public ʼॱ()Z
    .locals 3

    iget-object v0, p0, Llp6;->ᐝ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi4;->ᐝᐝ([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Llp6;->ᐝ:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lxi4;->ꞌ(I[I)Z

    move-result v0

    return v0
.end method

.method public ʽॱ()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Llp6;->ᐝ:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lxi4;->ᐝʼ(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lag1;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    iget-object v1, p0, Llp6;->ᐝ:[I

    invoke-static {v1, v0}, Lkp6;->ˋ([I[I)V

    new-instance v1, Llp6;

    invoke-direct {v1, v0}, Llp6;-><init>([I)V

    return-object v1
.end method

.method public ˊॱ(Lag1;)Lag1;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    iget-object v1, p0, Llp6;->ᐝ:[I

    check-cast p1, Llp6;

    iget-object p1, p1, Llp6;->ᐝ:[I

    invoke-static {v1, p1, v0}, Lkp6;->ʼ([I[I[I)V

    new-instance p1, Llp6;

    invoke-direct {p1, v0}, Llp6;-><init>([I)V

    return-object p1
.end method

.method public ˎ(Lag1;)Lag1;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    check-cast p1, Llp6;

    iget-object p1, p1, Llp6;->ᐝ:[I

    invoke-static {p1, v0}, Lkp6;->ᐝ([I[I)V

    iget-object p1, p0, Llp6;->ᐝ:[I

    invoke-static {v0, p1, v0}, Lkp6;->ʼ([I[I[I)V

    new-instance p1, Llp6;

    invoke-direct {p1, v0}, Llp6;-><init>([I)V

    return-object p1
.end method

.method public ͺ()Lag1;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    iget-object v1, p0, Llp6;->ᐝ:[I

    invoke-static {v1, v0}, Lkp6;->ʽ([I[I)V

    new-instance v1, Llp6;

    invoke-direct {v1, v0}, Llp6;-><init>([I)V

    return-object v1
.end method

.method public ॱ(Lag1;)Lag1;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    iget-object v1, p0, Llp6;->ᐝ:[I

    check-cast p1, Llp6;

    iget-object p1, p1, Llp6;->ᐝ:[I

    invoke-static {v1, p1, v0}, Lkp6;->ॱ([I[I[I)V

    new-instance p1, Llp6;

    invoke-direct {p1, v0}, Llp6;-><init>([I)V

    return-object p1
.end method

.method public ॱˊ()Lag1;
    .locals 8

    iget-object v0, p0, Llp6;->ᐝ:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lxi4;->ꞌ(I[I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Lxi4;->ꜟ(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lxi4;->ˋˊ(I)[I

    move-result-object v2

    invoke-static {v1}, Lxi4;->ˋˊ(I)[I

    move-result-object v3

    invoke-static {v1}, Lxi4;->ˋˊ(I)[I

    move-result-object v4

    invoke-static {v1}, Lxi4;->ˋˊ(I)[I

    move-result-object v5

    invoke-static {v0, v2}, Lkp6;->ॱˊ([I[I)V

    invoke-static {v2, v0, v2}, Lkp6;->ʼ([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v2, v6, v3}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v3, v2, v3}, Lkp6;->ʼ([I[I[I)V

    invoke-static {v3, v3}, Lkp6;->ॱˊ([I[I)V

    invoke-static {v3, v0, v3}, Lkp6;->ʼ([I[I[I)V

    const/4 v7, 0x5

    invoke-static {v3, v7, v4}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v4, v3, v4}, Lkp6;->ʼ([I[I[I)V

    invoke-static {v4, v7, v5}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v5, v3, v5}, Lkp6;->ʼ([I[I[I)V

    const/16 v7, 0xf

    invoke-static {v5, v7, v3}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v3, v5, v3}, Lkp6;->ʼ([I[I[I)V

    invoke-static {v3, v6, v4}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v2, v4, v2}, Lkp6;->ʼ([I[I[I)V

    const/16 v6, 0x1c

    invoke-static {v4, v6, v4}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v3, v4, v3}, Lkp6;->ʼ([I[I[I)V

    const/16 v6, 0x3c

    invoke-static {v3, v6, v4}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v4, v3, v4}, Lkp6;->ʼ([I[I[I)V

    const/16 v6, 0x78

    invoke-static {v4, v6, v3}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v3, v4, v3}, Lkp6;->ʼ([I[I[I)V

    invoke-static {v3, v7, v3}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v3, v5, v3}, Lkp6;->ʼ([I[I[I)V

    const/16 v4, 0x21

    invoke-static {v3, v4, v3}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v3, v2, v3}, Lkp6;->ʼ([I[I[I)V

    const/16 v4, 0x40

    invoke-static {v3, v4, v3}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v3, v0, v3}, Lkp6;->ʼ([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v3, v4, v2}, Lkp6;->ॱˋ([II[I)V

    invoke-static {v2, v3}, Lkp6;->ॱˊ([I[I)V

    invoke-static {v1, v0, v3}, Lxi4;->ˑ(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llp6;

    invoke-direct {v0, v2}, Llp6;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public ॱˋ()Lag1;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    iget-object v1, p0, Llp6;->ᐝ:[I

    invoke-static {v1, v0}, Lkp6;->ॱˊ([I[I)V

    new-instance v1, Llp6;

    invoke-direct {v1, v0}, Llp6;-><init>([I)V

    return-object v1
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "SecP384R1Field"

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    sget-object v0, Llp6;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method
