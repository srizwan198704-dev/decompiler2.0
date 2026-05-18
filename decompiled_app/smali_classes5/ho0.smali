.class public Lho0;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# static fields
.field public static final ʻ:I = 0xa0


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Ljava/math/BigInteger;

.field public ˏ:I

.field public ॱ:Ljava/math/BigInteger;

.field public ॱॱ:I

.field public ᐝ:Lvo0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 8

    invoke-static {p4}, Lho0;->ॱ(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lvo0;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lvo0;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lvo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p5, v0, :cond_1

    if-lt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le p4, v0, :cond_4

    const-string v0, "org.bouncycastle.dh.allow_unsafe_p_value"

    invoke-static {v0}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsafe p value so small specific l required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p2, p0, Lho0;->ॱ:Ljava/math/BigInteger;

    iput-object p1, p0, Lho0;->ˊ:Ljava/math/BigInteger;

    iput-object p3, p0, Lho0;->ˋ:Ljava/math/BigInteger;

    iput p4, p0, Lho0;->ˏ:I

    iput p5, p0, Lho0;->ॱॱ:I

    iput-object p6, p0, Lho0;->ˎ:Ljava/math/BigInteger;

    iput-object p7, p0, Lho0;->ᐝ:Lvo0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lvo0;)V
    .locals 8

    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lvo0;)V

    return-void
.end method

.method public static ॱ(I)I
    .locals 1

    const/16 v0, 0xa0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lho0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lho0;

    invoke-virtual {p0}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    invoke-virtual {p1}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lho0;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lho0;->ˊ()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lho0;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lho0;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Lvo0;
    .locals 1

    iget-object v0, p0, Lho0;->ᐝ:Lvo0;

    return-object v0
.end method

.method public ˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lho0;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lho0;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lho0;->ॱॱ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lho0;->ˏ:I

    return v0
.end method

.method public ॱॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lho0;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ᐝ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lho0;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method
