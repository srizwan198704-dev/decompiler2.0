.class public Lmz0;
.super Lnz0;

# interfaces
.implements Lld3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnz0;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lᵍ;Ljava/security/PrivateKey;)Lze3;
    .locals 1

    invoke-static {p2}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, Lze3;

    invoke-direct {v0, p1, p2}, Lze3;-><init>(Lᵍ;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public ॱˊ(Lᵍ;Ljava/security/PrivateKey;[B[B)Lpf3;
    .locals 1

    invoke-static {p2}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, Lpf3;

    invoke-direct {v0, p1, p2, p3, p4}, Lpf3;-><init>(Lᵍ;Ljava/security/PrivateKey;[B[B)V

    return-object v0
.end method

.method public ᐝ(Lᵍ;Ljavax/crypto/SecretKey;)Lpl7;
    .locals 1

    new-instance v0, Lpg3;

    invoke-direct {v0, p1, p2}, Lpg3;-><init>(Lᵍ;Ljavax/crypto/SecretKey;)V

    return-object v0
.end method
