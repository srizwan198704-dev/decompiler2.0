.class public Lhp1;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ˊ:Lnp1;

.field public ॱ:Ltq1;


# direct methods
.method public constructor <init>(Lnp1;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lhp1;->ˊ:Lnp1;

    return-void
.end method

.method public constructor <init>(Ltq1;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lhp1;->ॱ:Ltq1;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lhp1;
    .locals 2

    instance-of v0, p0, Lhp1;

    if-eqz v0, :cond_0

    check-cast p0, Lhp1;

    return-object p0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Lhp1;

    check-cast p0, Lᓪ;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ltq1;->ʻॱ(Lᓪ;Z)Ltq1;

    move-result-object p0

    invoke-direct {v0, p0}, Lhp1;-><init>(Ltq1;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lnp1;

    if-eqz v0, :cond_2

    new-instance v0, Lhp1;

    check-cast p0, Lnp1;

    invoke-direct {v0, p0}, Lhp1;-><init>(Lnp1;)V

    return-object v0

    :cond_2
    new-instance v0, Lhp1;

    invoke-static {p0}, Lnp1;->ʽॱ(Ljava/lang/Object;)Lnp1;

    move-result-object p0

    invoke-direct {v0, p0}, Lhp1;-><init>(Lnp1;)V

    return-object v0
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 1

    iget-object v0, p0, Lhp1;->ˊ:Lnp1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    iget-object v0, p0, Lhp1;->ˊ:Lnp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnp1;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lym0;

    iget-object v1, p0, Lhp1;->ॱ:Ltq1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lhp1;->ˊ:Lnp1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhp1;->ॱ:Ltq1;

    return-object v0
.end method
