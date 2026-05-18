.class public Lkq0;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public final ˊ:Lvf1;

.field public final ॱ:[B


# direct methods
.method public constructor <init>(Lvf1;)V
    .locals 2

    invoke-static {p1}, Lgf1;->ʼ(Lvf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {}, Lmq0;->ᐝॱ()[B

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkq0;-><init>(Lvf1;Ljava/security/spec/ECParameterSpec;[B)V

    return-void
.end method

.method private constructor <init>(Lvf1;Ljava/security/spec/ECParameterSpec;[B)V
    .locals 3

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p2

    invoke-direct {p0, v0, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lkq0;->ˊ:Lvf1;

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lkq0;->ॱ:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkq0;

    if-eqz v0, :cond_0

    check-cast p1, Lkq0;

    iget-object v0, p0, Lkq0;->ˊ:Lvf1;

    iget-object p1, p1, Lkq0;->ˊ:Lvf1;

    invoke-virtual {v0, p1}, Lvf1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkq0;->ˊ:Lvf1;

    invoke-virtual {v0}, Lvf1;->hashCode()I

    move-result v0

    return v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lkq0;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
