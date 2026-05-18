.class public Lpg3;
.super Lpl7;


# instance fields
.field public ˊ:Lgz4;

.field public ˋ:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lᵍ;Ljavax/crypto/SecretKey;)V
    .locals 1

    invoke-direct {p0, p1}, Lpl7;-><init>(Lᵍ;)V

    new-instance p1, Lgz4;

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    invoke-direct {p1, v0}, Lgz4;-><init>(Lmd3;)V

    iput-object p1, p0, Lpg3;->ˊ:Lgz4;

    iput-object p2, p0, Lpg3;->ˋ:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;[B)Lfe2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfz4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpg3;->ˊ:Lgz4;

    invoke-virtual {p0}, Lpl7;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz4;->ˊॱ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lpg3;->ˋ:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Lff3;

    iget-object v2, p0, Lpg3;->ˊ:Lgz4;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgz4;->ˏॱ(Lﹲ;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p2, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lff3;-><init>(Lᵍ;Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Lfz4;

    const-string v0, "can\'t find algorithm."

    invoke-direct {p2, v0, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lfz4;

    const-string v0, "key invalid in message."

    invoke-direct {p2, v0, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ(Ljava/lang/String;)Lpg3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lpg3;->ˊ:Lgz4;

    return-object p0
.end method

.method public ˎ(Ljava/security/Provider;)Lpg3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lpg3;->ˊ:Lgz4;

    return-object p0
.end method
