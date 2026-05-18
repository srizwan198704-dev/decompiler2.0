.class public Lhf3;
.super Ljf3;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    invoke-direct {p0, p1}, Ljf3;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lᵍ;Lᵍ;[B)Lwy5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ljf3;->ᐝ(Lᵍ;Lᵍ;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Ljf3;->ˏ:Luq1;

    invoke-virtual {p3, p1, p2}, Luq1;->ʻ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance v0, Lwy5;

    new-instance v1, Lhf3$ᐨ;

    invoke-direct {v1, p0, p2, p1, p3}, Lhf3$ᐨ;-><init>(Lhf3;Lᵍ;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {v0, v1}, Lwy5;-><init>(Lt14;)V

    return-object v0
.end method
