.class public Lrf3;
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

    invoke-virtual {p3, p1, p2}, Luq1;->ʻ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance p4, Lwy5;

    new-instance p5, Lrf3$ᐨ;

    invoke-direct {p5, p0, p2, p1, p3}, Lrf3$ᐨ;-><init>(Lrf3;Lᵍ;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p4, p5}, Lwy5;-><init>(Lt14;)V

    return-object p4
.end method
