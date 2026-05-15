.class Lcom/bytedance/pangle/yz/hu;
.super Lcom/bytedance/pangle/yz/y;


# instance fields
.field private final k:[B

.field private p:I


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/yz/y;-><init>(Ljava/security/cert/X509Certificate;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/pangle/yz/hu;->p:I

    iput-object p2, p0, Lcom/bytedance/pangle/yz/hu;->k:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pangle/yz/hu;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/yz/hu;->getEncoded()[B

    move-result-object v0

    check-cast p1, Lcom/bytedance/pangle/yz/hu;

    invoke-virtual {p1}, Lcom/bytedance/pangle/yz/hu;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/yz/hu;->k:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/pangle/yz/hu;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/yz/hu;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/bytedance/pangle/yz/hu;->p:I
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/pangle/yz/hu;->p:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/pangle/yz/hu;->p:I

    return v0
.end method
