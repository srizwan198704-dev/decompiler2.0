.class public Lsf3;
.super Ltf3;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Ltf3;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public ˏ(Lᵍ;Lᵍ;Ljj7;Lﹷ;[B)Lwy5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Ltf3;->ʻ(Lᵍ;Lᵍ;Ljj7;Lﹷ;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Ltf3;->ˏ:Luq1;

    invoke-virtual {p3, p1, p2}, Luq1;->ᐝ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Lwy5;

    new-instance p4, Lsf3$ᐨ;

    invoke-direct {p4, p0, p2, p1}, Lsf3$ᐨ;-><init>(Lsf3;Lᵍ;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, p4}, Lwy5;-><init>(Lc73;)V

    return-object p3
.end method
