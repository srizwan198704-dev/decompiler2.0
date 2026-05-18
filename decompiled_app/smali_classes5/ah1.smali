.class public Lah1;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lah1;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lah1;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lah1;->ॱ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lah1;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lah1;->ॱ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lah1;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-static {p2, p6}, Lah1;->ॱ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lah1;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ(Lr22;)Ljava/security/spec/ECField;
    .locals 3

    invoke-static {p0}, Lhf1;->ॱˋ(Lr22;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lr22;->ˋ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Log5;

    invoke-interface {p0}, Log5;->ˏ()Lng5;

    move-result-object p0

    invoke-interface {p0}, Lng5;->ˊ()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lर;->ᶥ([III)[I

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˌ([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lng5;->ॱ()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static ॱ(Lkf1;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    invoke-virtual {p0}, Lkf1;->ʼॱ()Lr22;

    move-result-object v0

    invoke-static {v0}, Lah1;->ˊ(Lr22;)Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lkf1;->ॱˎ()Lag1;

    move-result-object p0

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v0, v1, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah1;->ॱ:Ljava/lang/String;

    return-object v0
.end method
