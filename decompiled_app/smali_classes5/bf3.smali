.class public Lbf3;
.super Ljava/lang/Object;

# interfaces
.implements Lqc8;


# instance fields
.field public ˊ:Lip;

.field public ˋ:Ljava/security/Provider;

.field public ˎ:Ljava/lang/String;

.field public ॱ:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lip;

    new-instance v1, Lnz0;

    invoke-direct {v1}, Lnz0;-><init>()V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lbf3;->ˊ:Lip;

    const/4 v0, 0x0

    iput-object v0, p0, Lbf3;->ˋ:Ljava/security/Provider;

    iput-object v0, p0, Lbf3;->ˎ:Ljava/lang/String;

    iput-object p1, p0, Lbf3;->ॱ:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public final ˊ(Lᵍ;Lᵍ;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lze3;

    iget-object v1, p0, Lbf3;->ॱ:Ljava/security/PrivateKey;

    invoke-direct {v0, p1, v1}, Lze3;-><init>(Lᵍ;Ljava/security/PrivateKey;)V

    iget-object p1, p0, Lbf3;->ˋ:Ljava/security/Provider;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lze3;->ॱॱ(Ljava/security/Provider;)Lze3;

    :cond_0
    iget-object p1, p0, Lbf3;->ˎ:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lze3;->ˏ(Ljava/lang/String;)Lze3;

    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2, p3}, Lze3;->ˊ(Lᵍ;[B)Lfe2;

    move-result-object p3

    invoke-virtual {p3}, Lfe2;->ˊ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lfz4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lhp;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key invalid in message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ(Ljava/lang/String;)Lbf3;
    .locals 2

    new-instance v0, Lip;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lbf3;->ˊ:Lip;

    const/4 v0, 0x0

    iput-object v0, p0, Lbf3;->ˋ:Ljava/security/Provider;

    iput-object p1, p0, Lbf3;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ(Ljava/security/Provider;)Lbf3;
    .locals 2

    new-instance v0, Lip;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lbf3;->ˊ:Lip;

    iput-object p1, p0, Lbf3;->ˋ:Ljava/security/Provider;

    const/4 p1, 0x0

    iput-object p1, p0, Lbf3;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱ(Lᵍ;Lᵍ;[B)Lc73;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lbf3;->ˊ(Lᵍ;Lᵍ;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lbf3;->ˊ:Lip;

    invoke-virtual {p3, p1, p2}, Lip;->ˎ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Lbf3$ᐨ;

    invoke-direct {p3, p0, p2, p1}, Lbf3$ᐨ;-><init>(Lbf3;Lᵍ;Ljavax/crypto/Cipher;)V

    return-object p3
.end method
