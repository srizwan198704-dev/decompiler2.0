.class public Lkf3;
.super Lpk3;


# direct methods
.method public constructor <init>(Llk3;Ljavax/crypto/SecretKey;)V
    .locals 1

    new-instance v0, Lqg3;

    invoke-direct {v0, p2}, Lqg3;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-direct {p0, p1, v0}, Lpk3;-><init>(Llk3;Lql7;)V

    return-void
.end method

.method public constructor <init>([BLjavax/crypto/SecretKey;)V
    .locals 2

    new-instance v0, Llk3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Llk3;-><init>([BLᕑ;Lk05;)V

    invoke-direct {p0, v0, p2}, Lkf3;-><init>(Llk3;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lkf3;
    .locals 1

    iget-object v0, p0, Lpk3;->ˊ:Lql7;

    check-cast v0, Lqg3;

    invoke-virtual {v0, p1}, Lqg3;->ˏ(Ljava/lang/String;)Lqg3;

    return-object p0
.end method

.method public ˋ(Ljava/security/Provider;)Lkf3;
    .locals 1

    iget-object v0, p0, Lpk3;->ˊ:Lql7;

    check-cast v0, Lqg3;

    invoke-virtual {v0, p1}, Lqg3;->ॱॱ(Ljava/security/Provider;)Lqg3;

    return-object p0
.end method

.method public ˎ(Ljava/security/SecureRandom;)Lkf3;
    .locals 1

    iget-object v0, p0, Lpk3;->ˊ:Lql7;

    check-cast v0, Lqg3;

    invoke-virtual {v0, p1}, Lqg3;->ᐝ(Ljava/security/SecureRandom;)Lqg3;

    return-object p0
.end method
