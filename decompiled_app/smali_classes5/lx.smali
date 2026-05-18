.class public Llx;
.super Lᵧ;


# instance fields
.field public ˊ:Lmm7;

.field public ˋ:Lᵍ;

.field public ˎ:Lbm0;

.field public ॱ:LӀ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Llx;->ॱ:LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lmm7;->ʽॱ(Ljava/lang/Object;)Lmm7;

    move-result-object v0

    iput-object v0, p0, Llx;->ˊ:Lmm7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Llx;->ˋ:Lᵍ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Llx;->ˎ:Lbm0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Ljava/lang/Object;)Llx;
    .locals 1

    instance-of v0, p0, Llx;

    if-eqz v0, :cond_0

    check-cast p0, Llx;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llx;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Llx;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Llx;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Llx;->ˊ:Lmm7;

    invoke-virtual {v0}, Lmm7;->ʾ()Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lᵄ;
    .locals 1

    iget-object v0, p0, Llx;->ˊ:Lmm7;

    invoke-virtual {v0}, Lmm7;->ˈ()Lᵄ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lbm0;
    .locals 1

    iget-object v0, p0, Llx;->ˎ:Lbm0;

    return-object v0
.end method

.method public ˈ()Lᵍ;
    .locals 1

    iget-object v0, p0, Llx;->ˋ:Lᵍ;

    return-object v0
.end method

.method public ˉ()Lns7;
    .locals 1

    iget-object v0, p0, Llx;->ˊ:Lmm7;

    invoke-virtual {v0}, Lmm7;->ˊˋ()Lns7;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ()Lzt8;
    .locals 1

    iget-object v0, p0, Llx;->ˊ:Lmm7;

    invoke-virtual {v0}, Lmm7;->ˊᐝ()Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lns7;
    .locals 1

    iget-object v0, p0, Llx;->ˊ:Lmm7;

    invoke-virtual {v0}, Lmm7;->ˊॱ()Lns7;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ()Ljj7;
    .locals 1

    iget-object v0, p0, Llx;->ˊ:Lmm7;

    invoke-virtual {v0}, Lmm7;->ˋˊ()Ljj7;

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()Lmm7;
    .locals 1

    iget-object v0, p0, Llx;->ˊ:Lmm7;

    return-object v0
.end method

.method public ˋˋ()Lᵄ;
    .locals 1

    iget-object v0, p0, Llx;->ˊ:Lmm7;

    invoke-virtual {v0}, Lmm7;->ˌ()Lᵄ;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()I
    .locals 1

    iget-object v0, p0, Llx;->ˊ:Lmm7;

    invoke-virtual {v0}, Lmm7;->ˎˎ()I

    move-result v0

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Llx;->ॱ:LӀ;

    return-object v0
.end method
