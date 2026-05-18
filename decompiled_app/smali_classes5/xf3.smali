.class public Lxf3;
.super Lzf3;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lzf3;-><init>(Ljava/security/PrivateKey;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lzf3;->ᐝ(Lᵍ;Lᵍ;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lzf3;->ˏ:Luq1;

    invoke-virtual {p3, p1, p2}, Luq1;->ʻ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance v0, Lwy5;

    new-instance v1, Lxf3$ᐨ;

    invoke-direct {v1, p0, p2, p1, p3}, Lxf3$ᐨ;-><init>(Lxf3;Lᵍ;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {v0, v1}, Lwy5;-><init>(Lt14;)V

    return-object v0
.end method
