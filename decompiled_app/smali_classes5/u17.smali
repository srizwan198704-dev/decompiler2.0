.class public Lu17;
.super Lmp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu17$ᵎ;,
        Lu17$ᐨ;,
        Lu17$ﹳ;,
        Lu17$ﾞ;,
        Lu17$ʹ;,
        Lu17$ՙ;,
        Lu17$י;,
        Lu17$ٴ;,
        Lu17$ᴵ;,
        Lu17$ﹺ;,
        Lu17$ᵔ;,
        Lu17$ᵢ;,
        Lu17$ⁱ;,
        Lu17$ﹶ;,
        Lu17$ｰ;,
        Lu17$ʳ;,
        Lu17$ʴ;,
        Lu17$ˆ;,
        Lu17$ˇ;,
        Lu17$ˡ;,
        Lu17$ˮ;,
        Lu17$ۥ;,
        Lu17$ᕀ;,
        Lu17$ᐠ;,
        Lu17$ᐣ;,
        Lu17$ᐩ;,
        Lu17$ᑊ;,
        Lu17$ᵕ;,
        Lu17$ᵣ;,
        Lu17$ᐟ;,
        Lu17$ᐡ;,
        Lu17$ᗮ;,
        Lu17$ᐪ;,
        Lu17$ᒽ;,
        Lu17$ᔇ;,
        Lu17$ᔈ;,
        Lu17$ᴶ;
    }
.end annotation


# direct methods
.method public constructor <init>(Lr51;Lqp0;Lpp0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmp0;-><init>(Lr51;Lqp0;Lpp0;)V

    return-void
.end method


# virtual methods
.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    iget-object v0, p0, Lmp0;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmp0;->ˊ:Lqp0;

    new-instance v3, Lb85;

    invoke-direct {v3, p1, v0}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Llp0;->ॱ(ZLl30;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmp0;->ˊ:Lqp0;

    invoke-interface {v0, v1, p1}, Llp0;->ॱ(ZLl30;)V

    :goto_0
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    iget-object v0, p0, Lmp0;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Lmp0;->ˊ:Lqp0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Llp0;->ॱ(ZLl30;)V

    return-void
.end method
