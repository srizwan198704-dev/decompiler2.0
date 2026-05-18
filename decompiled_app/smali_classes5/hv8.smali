.class public Lhv8;
.super Lᵧ;

# interfaces
.implements Lxv8;
.implements Lm45;


# instance fields
.field public ˊ:Lnm7;

.field public ˋ:Lᵍ;

.field public ˎ:Lbm0;

.field public ॱ:LӀ;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lhv8;->ॱ:LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lnm7;->ʽॱ(Ljava/lang/Object;)Lnm7;

    move-result-object v0

    iput-object v0, p0, Lhv8;->ˊ:Lnm7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lhv8;->ˋ:Lᵍ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lhv8;->ˎ:Lbm0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lhv8;
    .locals 1

    instance-of v0, p0, Lhv8;

    if-eqz v0, :cond_0

    check-cast p0, Lhv8;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhv8;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lhv8;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lhv8;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lhv8;->ʻॱ(Ljava/lang/Object;)Lhv8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lhv8;->ˊ:Lnm7;

    invoke-virtual {v0}, Lnm7;->ʾ()Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lhv8;->ˊ:Lnm7;

    invoke-virtual {v0}, Lnm7;->ˈ()Lᵄ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lbm0;
    .locals 1

    iget-object v0, p0, Lhv8;->ˎ:Lbm0;

    return-object v0
.end method

.method public ˈ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lhv8;->ˋ:Lᵍ;

    return-object v0
.end method

.method public ˉ()Lns7;
    .locals 1

    iget-object v0, p0, Lhv8;->ˊ:Lnm7;

    invoke-virtual {v0}, Lnm7;->ˊˋ()Lns7;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ()Lzt8;
    .locals 1

    iget-object v0, p0, Lhv8;->ˊ:Lnm7;

    invoke-virtual {v0}, Lnm7;->ˊᐝ()Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lns7;
    .locals 1

    iget-object v0, p0, Lhv8;->ˊ:Lnm7;

    invoke-virtual {v0}, Lnm7;->ˊॱ()Lns7;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ()Ljj7;
    .locals 1

    iget-object v0, p0, Lhv8;->ˊ:Lnm7;

    invoke-virtual {v0}, Lnm7;->ˋˊ()Ljj7;

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()Lnm7;
    .locals 1

    iget-object v0, p0, Lhv8;->ˊ:Lnm7;

    return-object v0
.end method

.method public ˋˋ()I
    .locals 1

    iget-object v0, p0, Lhv8;->ˊ:Lnm7;

    invoke-virtual {v0}, Lnm7;->ˌ()I

    move-result v0

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lhv8;->ॱ:LӀ;

    return-object v0
.end method
