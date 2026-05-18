.class public Lw17;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw17$ᐨ;,
        Lw17$ﹳ;,
        Lw17$ﾞ;
    }
.end annotation


# static fields
.field public static final ˋ:[B


# instance fields
.field public ˊ:Ln27;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lw17;->ˋ:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lw17;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ(Ljava/security/Key;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, L宀;

    if-eqz v0, :cond_0

    check-cast p0, L宀;

    invoke-virtual {p0}, L宀;->ॱ()Lᴫ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EdDSA public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱ(Ljava/security/Key;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, L乀;

    if-eqz v0, :cond_0

    check-cast p0, L乀;

    invoke-virtual {p0}, L乀;->ॱ()Lᴫ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EdDSA private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lw17;->ॱ(Ljava/security/Key;)Lᴫ;

    move-result-object p1

    instance-of v0, p1, Ldk1;

    if-eqz v0, :cond_0

    const-string v0, "Ed25519"

    :goto_0
    invoke-virtual {p0, v0}, Lw17;->ˋ(Ljava/lang/String;)Ln27;

    move-result-object v0

    iput-object v0, p0, Lw17;->ˊ:Ln27;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llk1;

    if-eqz v0, :cond_1

    const-string v0, "Ed448"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lw17;->ˊ:Ln27;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ln27;->ॱ(ZLl30;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported private key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lw17;->ˊ(Ljava/security/Key;)Lᴫ;

    move-result-object p1

    instance-of v0, p1, Lek1;

    if-eqz v0, :cond_0

    const-string v0, "Ed25519"

    :goto_0
    invoke-virtual {p0, v0}, Lw17;->ˋ(Ljava/lang/String;)Ln27;

    move-result-object v0

    iput-object v0, p0, Lw17;->ˊ:Ln27;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmk1;

    if-eqz v0, :cond_1

    const-string v0, "Ed448"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lw17;->ˊ:Ln27;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ln27;->ॱ(ZLl30;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported public key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lw17;->ˊ:Ln27;

    invoke-interface {v0}, Ln27;->ˋ()[B

    move-result-object v0
    :try_end_0
    .catch Lbk0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lw17;->ˊ:Ln27;

    invoke-interface {v0, p1}, Ln27;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lw17;->ˊ:Ln27;

    invoke-interface {v0, p1, p2, p3}, Ln27;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lw17;->ˊ:Ln27;

    invoke-interface {v0, p1}, Ln27;->ˊ([B)Z

    move-result p1

    return p1
.end method

.method public final ˋ(Ljava/lang/String;)Ln27;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lw17;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inappropriate key for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw17;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Ed448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lnk1;

    sget-object v0, Lw17;->ˋ:[B

    invoke-direct {p1, v0}, Lnk1;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lfk1;

    invoke-direct {p1}, Lfk1;-><init>()V

    return-object p1
.end method
