.class public Luq1$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Luq1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq1;->ʻ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/security/Key;

.field public final synthetic ˋ:Luq1;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Luq1;Lᵍ;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Luq1$ﹳ;->ˋ:Luq1;

    iput-object p2, p0, Luq1$ﹳ;->ॱ:Lᵍ;

    iput-object p3, p0, Luq1$ﹳ;->ˊ:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Luq1$ﹳ;->ˋ:Luq1;

    iget-object v1, p0, Luq1$ﹳ;->ॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Luq1;->ˏॱ(Lﹲ;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, Luq1$ﹳ;->ॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    iget-object v2, p0, Luq1$ﹳ;->ॱ:Lᵍ;

    invoke-virtual {v2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lᵞ;

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Luq1$ﹳ;->ˋ:Luq1;

    iget-object v3, p0, Luq1$ﹳ;->ॱ:Lᵍ;

    invoke-virtual {v3}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v2, v3}, Luq1;->ˋ(Lﹲ;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-static {v2, v1}, Lro;->ˊॱ(Ljava/security/AlgorithmParameters;Lᒻ;)V

    iget-object v1, p0, Luq1$ﹳ;->ˊ:Ljava/security/Key;

    const-class v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v1, p0, Luq1$ﹳ;->ˊ:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    return-object v0
.end method
