.class public Lnm7;
.super Lᵧ;

# interfaces
.implements Lxv8;
.implements Lm45;


# instance fields
.field public ʻ:Lzt8;

.field public ʼ:Ljj7;

.field public ʽ:Lbm0;

.field public ˊ:Lᵄ;

.field public ˊॱ:Lbm0;

.field public ˋ:Lᵄ;

.field public ˋॱ:Lov8;

.field public ˎ:Lᵍ;

.field public ˏ:Lzt8;

.field public ॱ:LӀ;

.field public ॱॱ:Lns7;

.field public ᐝ:Lns7;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 7

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lnm7;->ॱ:LӀ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lᓪ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᓪ;

    invoke-static {v1, v2}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lnm7;->ˊ:Lᵄ;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lᵄ;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lᵄ;-><init>(J)V

    iput-object v1, p0, Lnm7;->ˊ:Lᵄ;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v3

    iput-object v3, p0, Lnm7;->ˋ:Lᵄ;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v3

    iput-object v3, p0, Lnm7;->ˎ:Lᵍ;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v3

    iput-object v3, p0, Lnm7;->ˏ:Lzt8;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    check-cast v3, LӀ;

    invoke-virtual {v3, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lns7;->ʻॱ(Ljava/lang/Object;)Lns7;

    move-result-object v4

    iput-object v4, p0, Lnm7;->ॱॱ:Lns7;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lns7;->ʻॱ(Ljava/lang/Object;)Lns7;

    move-result-object v3

    iput-object v3, p0, Lnm7;->ᐝ:Lns7;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v3

    iput-object v3, p0, Lnm7;->ʻ:Lzt8;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v3

    iput-object v3, p0, Lnm7;->ʼ:Ljj7;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_4

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v4

    invoke-virtual {v4}, Lᓪ;->ˎ()I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lov8;->ˈ(Ljava/lang/Object;)Lov8;

    move-result-object v4

    iput-object v4, p0, Lnm7;->ˋॱ:Lov8;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v4

    iput-object v4, p0, Lnm7;->ˊॱ:Lbm0;

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v4

    iput-object v4, p0, Lnm7;->ʽ:Lbm0;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lnm7;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lnm7;->ʽॱ(Ljava/lang/Object;)Lnm7;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lnm7;
    .locals 1

    instance-of v0, p0, Lnm7;

    if-eqz v0, :cond_0

    check-cast p0, Lnm7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnm7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lnm7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʾ()Lzt8;
    .locals 1

    iget-object v0, p0, Lnm7;->ˏ:Lzt8;

    return-object v0
.end method

.method public ʿ()Lbm0;
    .locals 1

    iget-object v0, p0, Lnm7;->ʽ:Lbm0;

    return-object v0
.end method

.method public ˈ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lnm7;->ˋ:Lᵄ;

    return-object v0
.end method

.method public ˉ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lnm7;->ˎ:Lᵍ;

    return-object v0
.end method

.method public ˊˋ()Lns7;
    .locals 1

    iget-object v0, p0, Lnm7;->ॱॱ:Lns7;

    return-object v0
.end method

.method public ˊॱ()Lns7;
    .locals 1

    iget-object v0, p0, Lnm7;->ᐝ:Lns7;

    return-object v0
.end method

.method public ˊᐝ()Lzt8;
    .locals 1

    iget-object v0, p0, Lnm7;->ʻ:Lzt8;

    return-object v0
.end method

.method public ˋˊ()Ljj7;
    .locals 1

    iget-object v0, p0, Lnm7;->ʼ:Ljj7;

    return-object v0
.end method

.method public ˋˋ()Lbm0;
    .locals 1

    iget-object v0, p0, Lnm7;->ˊॱ:Lbm0;

    return-object v0
.end method

.method public ˌ()I
    .locals 1

    iget-object v0, p0, Lnm7;->ˊ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˎˎ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lnm7;->ˊ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lnm7;->ॱ:LӀ;

    return-object v0
.end method

.method public ᐝॱ()Lov8;
    .locals 1

    iget-object v0, p0, Lnm7;->ˋॱ:Lov8;

    return-object v0
.end method
