.class public Lᑈ;
.super Lᵧ;


# instance fields
.field public ˊ:Lrd2;

.field public ˋ:Lᵄ;

.field public ॱ:Lﹷ;


# direct methods
.method public constructor <init>(Ljj7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lᑈ;-><init>(Ljj7;Lrd2;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljj7;Lrd2;Ljava/math/BigInteger;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᑈ;->ॱ:Lﹷ;

    iput-object v0, p0, Lᑈ;->ˊ:Lrd2;

    iput-object v0, p0, Lᑈ;->ˋ:Lᵄ;

    new-instance v1, Llh6;

    invoke-direct {v1}, Llh6;-><init>()V

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v1, p1, v4, v3}, Lr51;->update([BII)V

    invoke-interface {v1, v2, v4}, Lr51;->ˋ([BI)I

    new-instance p1, Lom0;

    invoke-direct {p1, v2}, Lom0;-><init>([B)V

    iput-object p1, p0, Lᑈ;->ॱ:Lﹷ;

    iput-object p2, p0, Lᑈ;->ˊ:Lrd2;

    if-eqz p3, :cond_0

    new-instance v0, Lᵄ;

    invoke-direct {v0, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    :cond_0
    iput-object v0, p0, Lᑈ;->ˋ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Lrd2;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lᑈ;-><init>([BLrd2;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᑈ;->ॱ:Lﹷ;

    iput-object v0, p0, Lᑈ;->ˊ:Lrd2;

    iput-object v0, p0, Lᑈ;->ˋ:Lᵄ;

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v0

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lᑈ;->ˋ:Lᵄ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lrd2;->ʻॱ(Lᓪ;Z)Lrd2;

    move-result-object v0

    iput-object v0, p0, Lᑈ;->ˊ:Lrd2;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lᑈ;->ॱ:Lﹷ;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lᑈ;-><init>([BLrd2;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([BLrd2;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᑈ;->ॱ:Lﹷ;

    iput-object v0, p0, Lᑈ;->ˊ:Lrd2;

    iput-object v0, p0, Lᑈ;->ˋ:Lᵄ;

    if-eqz p1, :cond_0

    new-instance v1, Lom0;

    invoke-direct {v1, p1}, Lom0;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lᑈ;->ॱ:Lﹷ;

    iput-object p2, p0, Lᑈ;->ˊ:Lrd2;

    if-eqz p3, :cond_1

    new-instance v0, Lᵄ;

    invoke-direct {v0, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    :cond_1
    iput-object v0, p0, Lᑈ;->ˋ:Lᵄ;

    return-void
.end method

.method public static ʽॱ(Lᓪ;Z)Lᑈ;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lᑈ;->ʾ(Ljava/lang/Object;)Lᑈ;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Object;)Lᑈ;
    .locals 1

    instance-of v0, p0, Lᑈ;

    if-eqz v0, :cond_0

    check-cast p0, Lᑈ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lᑈ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lᑈ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lcw1;)Lᑈ;
    .locals 1

    sget-object v0, Ltv1;->ʿ:Lﹲ;

    invoke-static {p0, v0}, Lcw1;->ˉ(Lcw1;Lﹲ;)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lᑈ;->ʾ(Ljava/lang/Object;)Lᑈ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lᑈ;->ॱ:Lﹷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lpo2;->ʽ([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lᑈ;->ˋ:Lᵄ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ()[B
    .locals 1

    iget-object v0, p0, Lᑈ;->ॱ:Lﹷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lᑈ;->ॱ:Lﹷ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lᑈ;->ˊ:Lrd2;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lᑈ;->ˋ:Lᵄ;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lrd2;
    .locals 1

    iget-object v0, p0, Lᑈ;->ˊ:Lrd2;

    return-object v0
.end method
