.class public Lhg3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo35;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg3;->ॱ(Lᵍ;)Lo35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lhg3;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lhg3;Lᵍ;)V
    .locals 0

    iput-object p1, p0, Lhg3$ᐨ;->ˊ:Lhg3;

    iput-object p2, p0, Lhg3$ᐨ;->ॱ:Lᵍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lᵍ;
    .locals 3

    new-instance v0, Lᵍ;

    iget-object v1, p0, Lhg3$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v0
.end method

.method public ॱ([C)Lt14;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lhg3$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lq35;->ᐝॱ(Ljava/lang/Object;)Lq35;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lhg3$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    iget-object v0, p0, Lhg3$ᐨ;->ˊ:Lhg3;

    invoke-static {v0}, Lhg3;->ˊ(Lhg3;)Lmd3;

    move-result-object v0

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd3;->ʼॱ(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v4}, Lq35;->ˊॱ()[B

    move-result-object v1

    invoke-virtual {v4}, Lq35;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance v6, Ll35;

    invoke-direct {v6, p1}, Ll35;-><init>([C)V

    invoke-virtual {v5, v6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Lhg3$ᐨ$ᐨ;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhg3$ᐨ$ᐨ;-><init>(Lhg3$ᐨ;Lﹲ;Lq35;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create MAC calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
