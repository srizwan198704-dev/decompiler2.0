.class public Lnp1;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lbm0;

.field public ˎ:Lᵍ;

.field public ˏ:Lﹷ;

.field public ॱ:Lᵍ;

.field public ॱॱ:Lbm0;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lᓪ;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    check-cast v2, Lᓪ;

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v2

    iput-object v2, p0, Lnp1;->ˏ:Lﹷ;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v2

    iput-object v2, p0, Lnp1;->ˎ:Lᵍ;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v2

    iput-object v2, p0, Lnp1;->ˋ:Lbm0;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v2

    iput-object v2, p0, Lnp1;->ˊ:Lᵍ;

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v2

    iput-object v2, p0, Lnp1;->ॱ:Lᵍ;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lnp1;->ॱॱ:Lbm0;

    return-void
.end method

.method public constructor <init>(Lᵍ;Lᵍ;Lbm0;Lᵍ;Lﹷ;Lbm0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p6, :cond_0

    iput-object p1, p0, Lnp1;->ॱ:Lᵍ;

    iput-object p2, p0, Lnp1;->ˊ:Lᵍ;

    iput-object p3, p0, Lnp1;->ˋ:Lbm0;

    iput-object p4, p0, Lnp1;->ˎ:Lᵍ;

    iput-object p5, p0, Lnp1;->ˏ:Lﹷ;

    iput-object p6, p0, Lnp1;->ॱॱ:Lbm0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'encValue\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lnp1;
    .locals 1

    instance-of v0, p0, Lnp1;

    if-eqz v0, :cond_0

    check-cast p0, Lnp1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnp1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lnp1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Lnp1;->ॱॱ:Lbm0;

    return-object v0
.end method

.method public ʾ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lnp1;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ʿ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lnp1;->ˎ:Lᵍ;

    return-object v0
.end method

.method public ˈ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lnp1;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ˉ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lnp1;->ˏ:Lﹷ;

    return-object v0
.end method

.method public final ˊॱ(Lᔅ;ILᒻ;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Lym0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {p1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lnp1;->ॱ:Lᵍ;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnp1;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lnp1;->ˊ:Lᵍ;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lnp1;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lnp1;->ˋ:Lbm0;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lnp1;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lnp1;->ˎ:Lᵍ;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lnp1;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lnp1;->ˏ:Lﹷ;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2, v1}, Lnp1;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lnp1;->ॱॱ:Lbm0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Lnp1;->ˋ:Lbm0;

    return-object v0
.end method
