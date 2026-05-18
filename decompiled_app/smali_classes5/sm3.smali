.class public Lsm3;
.super Lᵧ;


# instance fields
.field public ˊ:Lb05;

.field public ˋ:Lﹷ;

.field public ˎ:Lᵍ;

.field public ˏ:LӀ;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Lb05;Lﹷ;Lᵍ;LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lsm3;->ॱ:Lᵄ;

    iput-object p1, p0, Lsm3;->ˊ:Lb05;

    iput-object p2, p0, Lsm3;->ˋ:Lﹷ;

    iput-object p3, p0, Lsm3;->ˎ:Lᵍ;

    iput-object p4, p0, Lsm3;->ˏ:LӀ;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lsm3;->ॱ:Lᵄ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᓪ;

    invoke-static {v1, v0}, Lb05;->ᐝॱ(Lᓪ;Z)Lb05;

    move-result-object v1

    iput-object v1, p0, Lsm3;->ˊ:Lb05;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lᓪ;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᓪ;

    invoke-static {v1, v0}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lsm3;->ˋ:Lﹷ;

    const/4 v1, 0x3

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lsm3;->ˎ:Lᵍ;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, LӀ;

    iput-object p1, p0, Lsm3;->ˏ:LӀ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lsm3;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lsm3;->ᐝॱ(Ljava/lang/Object;)Lsm3;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lsm3;
    .locals 1

    instance-of v0, p0, Lsm3;

    if-eqz v0, :cond_0

    check-cast p0, Lsm3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsm3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lsm3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lsm3;->ˎ:Lᵍ;

    return-object v0
.end method

.method public ʽॱ()Lb05;
    .locals 1

    iget-object v0, p0, Lsm3;->ˊ:Lb05;

    return-object v0
.end method

.method public ʾ()LӀ;
    .locals 1

    iget-object v0, p0, Lsm3;->ˏ:LӀ;

    return-object v0
.end method

.method public ʿ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lsm3;->ˋ:Lﹷ;

    return-object v0
.end method

.method public ˈ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lsm3;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lsm3;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lym0;

    iget-object v2, p0, Lsm3;->ˊ:Lb05;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lsm3;->ˋ:Lﹷ;

    if-eqz v1, :cond_0

    new-instance v2, Lym0;

    invoke-direct {v2, v3, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lsm3;->ˎ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lsm3;->ˏ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
