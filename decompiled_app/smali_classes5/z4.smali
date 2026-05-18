.class public Lz4;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ॱ:Lι;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lι;->ˎˎ(Z)Lι;

    move-result-object v0

    iput-object v0, p0, Lz4;->ॱ:Lι;

    const/4 v0, 0x0

    iput-object v0, p0, Lz4;->ˊ:Lᵄ;

    const/4 v0, 0x1

    invoke-static {v0}, Lι;->ˎˎ(Z)Lι;

    move-result-object v0

    iput-object v0, p0, Lz4;->ॱ:Lι;

    new-instance v0, Lᵄ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lz4;->ˊ:Lᵄ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lι;->ˎˎ(Z)Lι;

    move-result-object v1

    iput-object v1, p0, Lz4;->ॱ:Lι;

    const/4 v1, 0x0

    iput-object v1, p0, Lz4;->ˊ:Lᵄ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lz4;->ॱ:Lι;

    iput-object v1, p0, Lz4;->ˊ:Lᵄ;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lι;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lι;->ˌ(Ljava/lang/Object;)Lι;

    move-result-object v0

    iput-object v0, p0, Lz4;->ॱ:Lι;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lz4;->ॱ:Lι;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lz4;->ˊ:Lᵄ;

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lz4;->ॱ:Lι;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Lz4;->ˊ:Lᵄ;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lι;->ˎˎ(Z)Lι;

    move-result-object v0

    iput-object v0, p0, Lz4;->ॱ:Lι;

    const/4 v0, 0x0

    iput-object v0, p0, Lz4;->ˊ:Lᵄ;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lι;->ˎˎ(Z)Lι;

    move-result-object p1

    iput-object p1, p0, Lz4;->ॱ:Lι;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lz4;->ॱ:Lι;

    :goto_0
    iput-object v0, p0, Lz4;->ˊ:Lᵄ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lz4;
    .locals 1

    instance-of v0, p0, Lz4;

    if-eqz v0, :cond_0

    check-cast p0, Lz4;

    return-object p0

    :cond_0
    instance-of v0, p0, Llv8;

    if-eqz v0, :cond_1

    check-cast p0, Llv8;

    invoke-static {p0}, Llv8;->ॱ(Llv8;)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lz4;->ʻॱ(Ljava/lang/Object;)Lz4;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lz4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lz4;-><init>(LӀ;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lcw1;)Lz4;
    .locals 1

    sget-object v0, Ltv1;->ʽ:Lﹲ;

    invoke-static {p0, v0}, Lcw1;->ˉ(Lcw1;Lﹲ;)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lz4;->ʻॱ(Ljava/lang/Object;)Lz4;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lz4;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lz4;->ʻॱ(Ljava/lang/Object;)Lz4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz4;->ˊ:Lᵄ;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz4;->ʾ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz4;->ʾ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4;->ˊ:Lᵄ;

    invoke-virtual {v1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lz4;->ˊ:Lᵄ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lz4;->ॱ:Lι;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lι;->ˏˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lz4;->ॱ:Lι;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lz4;->ˊ:Lᵄ;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
