.class public Lsg1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ॱ:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg1$ᐨ;->ॱ:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg1$ᐨ;->ॱ:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lsg1$ᐨ;->ॱ:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v0

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object v1

    invoke-virtual {v1}, Lhx8;->ʾ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v1

    check-cast v1, Lﹲ;

    invoke-static {v1}, Lbl0;->ˊॱ(Lﹲ;)Ljx8;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lch1;->ˋ(Lﹲ;)Ljx8;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lhx8;->ʽॱ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v1

    invoke-static {v1}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object v1

    invoke-virtual {v1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljj7;->ʿ()Lbm0;

    move-result-object v2

    invoke-virtual {v2}, Lˤ;->ˌ()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object v1

    new-instance v2, Llx8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Llx8;-><init>(Lkh1;Z)V

    invoke-virtual {v2}, Llx8;->ˏ()Lﻧ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljj7;

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljj7;-><init>(Lᵍ;[B)V

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode EC public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to identify implictlyCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg1$ᐨ;->ॱ:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lsg1$ᐨ;->ॱ:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lsg1$ᐨ;->ॱ:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method
