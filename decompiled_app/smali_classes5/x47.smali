.class public Lx47;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lcw1;

.field public ॱ:Ly47;


# direct methods
.method public constructor <init>(Ly47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx47;->ॱ:Ly47;

    invoke-virtual {p1}, Ly47;->ʿ()Lcw1;

    move-result-object p1

    iput-object p1, p0, Lx47;->ˊ:Lcw1;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lx47;->ॱ:Ly47;

    invoke-virtual {v0}, Ly47;->ˈ()Lᕑ;

    move-result-object v0

    invoke-static {v0}, Lxp4;->ॱ(Lᕑ;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Lx47;->ˊ:Lcw1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Ldy;
    .locals 3

    iget-object v0, p0, Lx47;->ॱ:Ly47;

    invoke-virtual {v0}, Ly47;->ᐝॱ()Lcx;

    move-result-object v0

    invoke-virtual {v0}, Lcx;->ˎ()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcx;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lmd6;

    invoke-virtual {v0}, Lcx;->ʻॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lld6;->ᐝॱ(Ljava/lang/Object;)Lld6;

    move-result-object v0

    invoke-direct {v1, v0}, Lmd6;-><init>(Lld6;)V

    return-object v1

    :cond_1
    new-instance v0, Ls38;

    invoke-direct {v0}, Ls38;-><init>()V

    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx47;->ˊ:Lcw1;

    invoke-static {v0}, Lxp4;->ˊ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Lx47;->ˊ:Lcw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx47;->ˊ:Lcw1;

    invoke-static {v0}, Lxp4;->ˋ(Lcw1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ltx;
    .locals 2

    new-instance v0, Ltx;

    iget-object v1, p0, Lx47;->ॱ:Ly47;

    invoke-virtual {v1}, Ly47;->ˊॱ()Lhw;

    move-result-object v1

    invoke-direct {v0, v1}, Ltx;-><init>(Lhw;)V

    return-object v0
.end method

.method public ॱॱ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lx47;->ॱ:Ly47;

    invoke-virtual {v0}, Ly47;->ʾ()Lᕑ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx47;->ॱ:Ly47;

    invoke-virtual {v0}, Ly47;->ʾ()Lᕑ;

    move-result-object v0

    invoke-static {v0}, Lxp4;->ॱ(Lᕑ;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx47;->ˊ:Lcw1;

    invoke-static {v0}, Lxp4;->ˎ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
