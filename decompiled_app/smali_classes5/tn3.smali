.class public Ltn3;
.super Ljava/security/KeyPairGenerator;


# static fields
.field public static final ˏ:Ljava/util/Map;


# instance fields
.field public ˊ:Leq5;

.field public ˋ:Ljava/security/SecureRandom;

.field public ˎ:Z

.field public ॱ:Ldq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltn3;->ˏ:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Liq5;->ॱ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Liq5;->ॱ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "qTESLA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Leq5;

    invoke-direct {v0}, Leq5;-><init>()V

    iput-object v0, p0, Ltn3;->ˊ:Leq5;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ltn3;->ˋ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltn3;->ˎ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Ltn3;->ˎ:Z

    if-nez v0, :cond_0

    new-instance v0, Ldq5;

    const/4 v1, 0x6

    iget-object v2, p0, Ltn3;->ˋ:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Ldq5;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Ltn3;->ॱ:Ldq5;

    iget-object v1, p0, Ltn3;->ˊ:Leq5;

    invoke-virtual {v1, v0}, Leq5;->ˊ(Lqn3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ˎ:Z

    :cond_0
    iget-object v0, p0, Ltn3;->ˊ:Leq5;

    invoke-virtual {v0}, Leq5;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Lhq5;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lgq5;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lپ;

    invoke-direct {v3, v1}, Lپ;-><init>(Lhq5;)V

    new-instance v1, Lٽ;

    invoke-direct {v1, v0}, Lٽ;-><init>(Lgq5;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lfq5;

    if-eqz v0, :cond_0

    check-cast p1, Lfq5;

    new-instance v0, Ldq5;

    sget-object v1, Ltn3;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lfq5;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Ldq5;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Ltn3;->ॱ:Ldq5;

    iget-object p1, p0, Ltn3;->ˊ:Leq5;

    invoke-virtual {p1, v0}, Leq5;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltn3;->ˎ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a QTESLAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
