.class public Lϵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ˊ:[[S

.field public ˋ:[S

.field public ˎ:I

.field public ˏ:Lcw5;

.field public ॱ:[[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lϵ;->ˎ:I

    iput-object p2, p0, Lϵ;->ॱ:[[S

    iput-object p3, p0, Lϵ;->ˊ:[[S

    iput-object p4, p0, Lϵ;->ˋ:[S

    return-void
.end method

.method public constructor <init>(Lhw5;)V
    .locals 3

    invoke-virtual {p1}, Lzv5;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Lhw5;->ॱॱ()[[S

    move-result-object v1

    invoke-virtual {p1}, Lhw5;->ʻ()[[S

    move-result-object v2

    invoke-virtual {p1}, Lhw5;->ᐝ()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lϵ;-><init>(I[[S[[S[S)V

    return-void
.end method

.method public constructor <init>(Liw5;)V
    .locals 3

    invoke-virtual {p1}, Liw5;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Liw5;->ॱ()[[S

    move-result-object v1

    invoke-virtual {p1}, Liw5;->ˋ()[[S

    move-result-object v2

    invoke-virtual {p1}, Liw5;->ˊ()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lϵ;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lϵ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lϵ;

    iget v1, p0, Lϵ;->ˎ:I

    invoke-virtual {p1}, Lϵ;->ˎ()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lϵ;->ॱ:[[S

    invoke-virtual {p1}, Lϵ;->ॱ()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lkw5;->ʽ([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lϵ;->ˊ:[[S

    invoke-virtual {p1}, Lϵ;->ˋ()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lkw5;->ʽ([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lϵ;->ˋ:[S

    invoke-virtual {p1}, Lϵ;->ˊ()[S

    move-result-object p1

    invoke-static {v1, p1}, Lkw5;->ʼ([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lgw5;

    iget v1, p0, Lϵ;->ˎ:I

    iget-object v2, p0, Lϵ;->ॱ:[[S

    iget-object v3, p0, Lϵ;->ˊ:[[S

    iget-object v4, p0, Lϵ;->ˋ:[S

    invoke-direct {v0, v1, v2, v3, v4}, Lgw5;-><init>(I[[S[[S[S)V

    new-instance v1, Lᵍ;

    sget-object v2, Lo65;->ॱ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-static {v1, v0}, Lvo3;->ˋ(Lᵍ;Lᒻ;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lϵ;->ˎ:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lϵ;->ॱ:[[S

    invoke-static {v1}, Lर;->ͺˏ([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lϵ;->ˊ:[[S

    invoke-static {v1}, Lर;->ͺˏ([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lϵ;->ˋ:[S

    invoke-static {v1}, Lर;->ˑॱ([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊ()[S
    .locals 1

    iget-object v0, p0, Lϵ;->ˋ:[S

    invoke-static {v0}, Lर;->ʾ([S)[S

    move-result-object v0

    return-object v0
.end method

.method public ˋ()[[S
    .locals 4

    iget-object v0, p0, Lϵ;->ˊ:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lϵ;->ˊ:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lर;->ʾ([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lϵ;->ˎ:I

    return v0
.end method

.method public ॱ()[[S
    .locals 1

    iget-object v0, p0, Lϵ;->ॱ:[[S

    return-object v0
.end method
