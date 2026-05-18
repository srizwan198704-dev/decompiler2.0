.class public Li14;
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

    invoke-direct {p0, v0, p1, p2, v1}, Li14;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V
    .locals 1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Li14;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Li14;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Li14;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Li14;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14;->ॱ:Ljava/security/PublicKey;

    iput-object p2, p0, Li14;->ˊ:Ljava/security/PrivateKey;

    iput-object p3, p0, Li14;->ˋ:Ljava/security/PublicKey;

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Li14;->ˎ:[B

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Li14;->ॱ:Ljava/security/PublicKey;

    return-object v0
.end method

.method public ˋ()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Li14;->ˋ:Ljava/security/PublicKey;

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Li14;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Li14;->ˊ:Ljava/security/PrivateKey;

    return-object v0
.end method
