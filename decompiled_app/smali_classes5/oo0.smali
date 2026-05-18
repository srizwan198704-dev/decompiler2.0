.class public Loo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final ˊ:Ljava/security/PrivateKey;

.field public final ˋ:Ljava/security/PublicKey;

.field public final ˎ:[B

.field public final ॱ:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/PublicKey;)V
    .locals 2

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Loo0;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V
    .locals 1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Loo0;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Loo0;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Loo0;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Loo0;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Loo0;->ॱ:Ljava/security/PublicKey;

    iput-object p2, p0, Loo0;->ˊ:Ljava/security/PrivateKey;

    iput-object p3, p0, Loo0;->ˋ:Ljava/security/PublicKey;

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Loo0;->ˎ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "other party ephemeral key cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral private key cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Loo0;->ॱ:Ljava/security/PublicKey;

    return-object v0
.end method

.method public ˋ()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Loo0;->ˋ:Ljava/security/PublicKey;

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Loo0;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Loo0;->ˊ:Ljava/security/PrivateKey;

    return-object v0
.end method
