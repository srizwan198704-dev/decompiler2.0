.class public Lux;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lbm0;

.field public ˎ:Z

.field public ˏ:I

.field public ॱ:Llm7;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lux;->ˎ:Z

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Llm7;->ʻॱ(Ljava/lang/Object;)Llm7;

    move-result-object v0

    iput-object v0, p0, Lux;->ॱ:Llm7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lux;->ˊ:Lᵍ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lux;->ˋ:Lbm0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊॱ(Lᓪ;Z)Lux;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lux;
    .locals 1

    instance-of v0, p0, Lux;

    if-eqz v0, :cond_0

    check-cast p0, Lux;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lux;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lux;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lux;->ˎ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lᵧ;->hashCode()I

    move-result v0

    iput v0, p0, Lux;->ˏ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lux;->ˎ:Z

    :cond_0
    iget v0, p0, Lux;->ˏ:I

    return v0
.end method

.method public ʻॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lux;->ॱ:Llm7;

    invoke-virtual {v0}, Llm7;->ʽॱ()Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Lns7;
    .locals 1

    iget-object v0, p0, Lux;->ॱ:Llm7;

    invoke-virtual {v0}, Llm7;->ʾ()Lns7;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lux;->ॱ:Llm7;

    invoke-virtual {v0}, Llm7;->ʿ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()[Llm7$ﹳ;
    .locals 1

    iget-object v0, p0, Lux;->ॱ:Llm7;

    invoke-virtual {v0}, Llm7;->ˈ()[Llm7$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lbm0;
    .locals 1

    iget-object v0, p0, Lux;->ˋ:Lbm0;

    return-object v0
.end method

.method public ˉ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lux;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ˊˋ()Llm7;
    .locals 1

    iget-object v0, p0, Lux;->ॱ:Llm7;

    return-object v0
.end method

.method public ˊᐝ()Lns7;
    .locals 1

    iget-object v0, p0, Lux;->ॱ:Llm7;

    invoke-virtual {v0}, Llm7;->ˊˋ()Lns7;

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()I
    .locals 1

    iget-object v0, p0, Lux;->ॱ:Llm7;

    invoke-virtual {v0}, Llm7;->ˋˊ()I

    move-result v0

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lux;->ॱ:Llm7;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lux;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lux;->ˋ:Lbm0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
