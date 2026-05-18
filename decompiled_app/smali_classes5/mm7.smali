.class public Lmm7;
.super Lᵧ;


# instance fields
.field public ʻ:Lzt8;

.field public ʼ:Ljj7;

.field public ʽ:Lbm0;

.field public ˊ:Lᵄ;

.field public ˊॱ:Lbm0;

.field public ˋ:Lᵄ;

.field public ˋॱ:Lcw1;

.field public ˎ:Lᵍ;

.field public ˏ:Lzt8;

.field public ॱ:LӀ;

.field public ॱॱ:Lns7;

.field public ᐝ:Lns7;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 9

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lmm7;->ॱ:LӀ;

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

    iput-object v1, p0, Lmm7;->ˊ:Lᵄ;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lᵄ;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lᵄ;-><init>(J)V

    iput-object v1, p0, Lmm7;->ˊ:Lᵄ;

    const/4 v1, -0x1

    :goto_0
    iget-object v3, p0, Lmm7;->ˊ:Lᵄ;

    invoke-virtual {v3, v0}, Lᵄ;->ˎˎ(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lmm7;->ˊ:Lᵄ;

    invoke-virtual {v3, v2}, Lᵄ;->ˎˎ(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lmm7;->ˊ:Lᵄ;

    invoke-virtual {v3, v4}, Lᵄ;->ˎˎ(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v6

    iput-object v6, p0, Lmm7;->ˋ:Lᵄ;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v6

    iput-object v6, p0, Lmm7;->ˎ:Lᵍ;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v6

    iput-object v6, p0, Lmm7;->ˏ:Lzt8;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    check-cast v6, LӀ;

    invoke-virtual {v6, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v7

    invoke-static {v7}, Lns7;->ʻॱ(Ljava/lang/Object;)Lns7;

    move-result-object v7

    iput-object v7, p0, Lmm7;->ॱॱ:Lns7;

    invoke-virtual {v6, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Lns7;->ʻॱ(Ljava/lang/Object;)Lns7;

    move-result-object v6

    iput-object v6, p0, Lmm7;->ᐝ:Lns7;

    add-int/lit8 v6, v1, 0x5

    invoke-virtual {p1, v6}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v6

    iput-object v6, p0, Lmm7;->ʻ:Lzt8;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v6

    iput-object v6, p0, Lmm7;->ʼ:Ljj7;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    if-eqz v6, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-lez v6, :cond_9

    add-int v3, v1, v6

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    check-cast v3, Lᓪ;

    invoke-virtual {v3}, Lᓪ;->ˎ()I

    move-result v7

    if-eq v7, v2, :cond_8

    if-eq v7, v4, :cond_7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    if-nez v5, :cond_5

    invoke-static {v3, v2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v3

    invoke-static {v3}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object v3

    iput-object v3, p0, Lmm7;->ˋॱ:Lcw1;

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lᓪ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v3, v0}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v3

    iput-object v3, p0, Lmm7;->ˊॱ:Lbm0;

    goto :goto_4

    :cond_8
    invoke-static {v3, v0}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v3

    iput-object v3, p0, Lmm7;->ʽ:Lbm0;

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Lᓪ;Z)Lmm7;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lmm7;->ʽॱ(Ljava/lang/Object;)Lmm7;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lmm7;
    .locals 1

    instance-of v0, p0, Lmm7;

    if-eqz v0, :cond_0

    check-cast p0, Lmm7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʾ()Lzt8;
    .locals 1

    iget-object v0, p0, Lmm7;->ˏ:Lzt8;

    return-object v0
.end method

.method public ʿ()Lbm0;
    .locals 1

    iget-object v0, p0, Lmm7;->ʽ:Lbm0;

    return-object v0
.end method

.method public ˈ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lmm7;->ˋ:Lᵄ;

    return-object v0
.end method

.method public ˉ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lmm7;->ˎ:Lᵍ;

    return-object v0
.end method

.method public ˊˋ()Lns7;
    .locals 1

    iget-object v0, p0, Lmm7;->ॱॱ:Lns7;

    return-object v0
.end method

.method public ˊॱ()Lns7;
    .locals 1

    iget-object v0, p0, Lmm7;->ᐝ:Lns7;

    return-object v0
.end method

.method public ˊᐝ()Lzt8;
    .locals 1

    iget-object v0, p0, Lmm7;->ʻ:Lzt8;

    return-object v0
.end method

.method public ˋˊ()Ljj7;
    .locals 1

    iget-object v0, p0, Lmm7;->ʼ:Ljj7;

    return-object v0
.end method

.method public ˋˋ()Lbm0;
    .locals 1

    iget-object v0, p0, Lmm7;->ˊॱ:Lbm0;

    return-object v0
.end method

.method public ˌ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lmm7;->ˊ:Lᵄ;

    return-object v0
.end method

.method public ˎˎ()I
    .locals 1

    iget-object v0, p0, Lmm7;->ˊ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 6

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lnm5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm7;->ॱ:LӀ;

    return-object v0

    :cond_0
    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lmm7;->ˊ:Lᵄ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lᵄ;->ˎˎ(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lym0;

    iget-object v4, p0, Lmm7;->ˊ:Lᵄ;

    invoke-direct {v1, v3, v2, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lmm7;->ˋ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lmm7;->ˎ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lmm7;->ˏ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᔅ;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lᔅ;-><init>(I)V

    iget-object v5, p0, Lmm7;->ॱॱ:Lns7;

    invoke-virtual {v1, v5}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v5, p0, Lmm7;->ᐝ:Lns7;

    invoke-virtual {v1, v5}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v5, Lum0;

    invoke-direct {v5, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v5}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lmm7;->ʻ:Lzt8;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1}, Lum0;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lmm7;->ʼ:Ljj7;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lmm7;->ʽ:Lbm0;

    if-eqz v1, :cond_3

    new-instance v5, Lym0;

    invoke-direct {v5, v2, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v5}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    iget-object v1, p0, Lmm7;->ˊॱ:Lbm0;

    if-eqz v1, :cond_4

    new-instance v5, Lym0;

    invoke-direct {v5, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v5}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_4
    iget-object v1, p0, Lmm7;->ˋॱ:Lcw1;

    if-eqz v1, :cond_5

    new-instance v2, Lym0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_5
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Lmm7;->ॱ:LӀ;

    return-object v0
.end method

.method public ᐝॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Lmm7;->ˋॱ:Lcw1;

    return-object v0
.end method
