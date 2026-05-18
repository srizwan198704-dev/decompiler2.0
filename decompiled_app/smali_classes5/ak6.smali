.class public Lak6;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/math/BigInteger;

.field public ʼ:Ljava/math/BigInteger;

.field public ʽ:Ljava/math/BigInteger;

.field public ˊ:Ljava/math/BigInteger;

.field public ˊॱ:Ljava/math/BigInteger;

.field public ˋ:Ljava/math/BigInteger;

.field public ˋॱ:Ljava/math/BigInteger;

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:Lr51;

.field public ˏॱ:Ljava/math/BigInteger;

.field public ॱ:Ljava/math/BigInteger;

.field public ॱॱ:Ljava/math/BigInteger;

.field public ᐝ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Lak6;->ˏ:Lr51;

    iget-object v1, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lak6;->ˊ:Ljava/math/BigInteger;

    iget-object v3, p0, Lak6;->ˎ:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, Lck6;->ᐝ(Lr51;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/math/BigInteger;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    iget-object v0, p0, Lak6;->ॱॱ:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lak6;->ʻ:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lak6;->ʽ:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lak6;->ˏ:Lr51;

    iget-object v4, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, Lck6;->ˋ(Lr51;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lak6;->ˊॱ:Ljava/math/BigInteger;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Lbk0;

    const-string v0, "Impossible to compute and verify M1: some data are missing from the previous operations (A,B,S)"

    invoke-direct {p1, v0}, Lbk0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    iget-object v0, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lck6;->ˊॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lak6;->ॱॱ:Ljava/math/BigInteger;

    iget-object v0, p0, Lak6;->ˏ:Lr51;

    iget-object v1, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lak6;->ʻ:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, v2}, Lck6;->ˏ(Lr51;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lak6;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lak6;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lak6;->ʽ:Ljava/math/BigInteger;

    return-object p1
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    iget-object v0, p0, Lak6;->ॱॱ:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lak6;->ˊॱ:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lak6;->ʽ:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lak6;->ˏ:Lr51;

    iget-object v4, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, Lck6;->ˎ(Lr51;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lak6;->ˋॱ:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    new-instance v0, Lbk0;

    const-string v1, "Impossible to compute M2: some data are missing from the previous operations (A,M1,S)"

    invoke-direct {v0, v1}, Lbk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    iget-object v0, p0, Lak6;->ʽ:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lak6;->ˊॱ:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lak6;->ˋॱ:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lak6;->ˏ:Lr51;

    iget-object v2, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    invoke-static {v1, v2, v0}, Lck6;->ˊ(Lr51;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lak6;->ˏॱ:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    new-instance v0, Lbk0;

    const-string v1, "Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)"

    invoke-direct {v0, v1}, Lbk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Lak6;->ˏ:Lr51;

    iget-object v1, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lak6;->ˊ:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Lck6;->ॱ(Lr51;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lak6;->ʻ()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lak6;->ᐝ:Ljava/math/BigInteger;

    iget-object v1, p0, Lak6;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lak6;->ˊ:Ljava/math/BigInteger;

    iget-object v2, p0, Lak6;->ᐝ:Ljava/math/BigInteger;

    iget-object v3, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lak6;->ʻ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final ॱ()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lak6;->ˋ:Ljava/math/BigInteger;

    iget-object v1, p0, Lak6;->ʼ:Ljava/math/BigInteger;

    iget-object v2, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lak6;->ॱॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lak6;->ᐝ:Ljava/math/BigInteger;

    iget-object v2, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Lzj6;Ljava/math/BigInteger;Lr51;Ljava/security/SecureRandom;)V
    .locals 6

    invoke-virtual {p1}, Lzj6;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lzj6;->ॱ()Ljava/math/BigInteger;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lak6;->ᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lr51;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public ᐝ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lr51;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lak6;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lak6;->ˊ:Ljava/math/BigInteger;

    iput-object p3, p0, Lak6;->ˋ:Ljava/math/BigInteger;

    iput-object p5, p0, Lak6;->ˎ:Ljava/security/SecureRandom;

    iput-object p4, p0, Lak6;->ˏ:Lr51;

    return-void
.end method
