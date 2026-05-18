.class public Ly47;
.super Lᵧ;


# instance fields
.field public ˊ:Lcx;

.field public ˋ:Lᕑ;

.field public ˎ:Lᕑ;

.field public ˏ:Lcw1;

.field public ॱ:Lhw;


# direct methods
.method public constructor <init>(Lhw;Lcx;Lᕑ;Lᕑ;Lcw1;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ly47;->ॱ:Lhw;

    iput-object p2, p0, Ly47;->ˊ:Lcx;

    iput-object p3, p0, Ly47;->ˋ:Lᕑ;

    iput-object p4, p0, Ly47;->ˎ:Lᕑ;

    iput-object p5, p0, Ly47;->ˏ:Lcw1;

    return-void
.end method

.method public constructor <init>(Lhw;Lcx;Lᕑ;Lᕑ;Lov8;)V
    .locals 6

    invoke-static {p5}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ly47;-><init>(Lhw;Lcx;Lᕑ;Lᕑ;Lcw1;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lhw;->ʻॱ(Ljava/lang/Object;)Lhw;

    move-result-object v0

    iput-object v0, p0, Ly47;->ॱ:Lhw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lcx;->ᐝॱ(Ljava/lang/Object;)Lcx;

    move-result-object v1

    iput-object v1, p0, Ly47;->ˊ:Lcx;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v1

    iput-object v1, p0, Ly47;->ˋ:Lᕑ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᓪ;

    invoke-static {v1, v0}, Lᕑ;->ˎˎ(Lᓪ;Z)Lᕑ;

    move-result-object v1

    iput-object v1, p0, Ly47;->ˎ:Lᕑ;

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    :cond_0
    invoke-static {p1, v0}, Lcw1;->ˊˋ(Lᓪ;Z)Lcw1;

    move-result-object p1

    iput-object p1, p0, Ly47;->ˏ:Lcw1;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lᕑ;->ˎˎ(Lᓪ;Z)Lᕑ;

    move-result-object p1

    iput-object p1, p0, Ly47;->ˎ:Lᕑ;

    :cond_2
    :goto_0
    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Ly47;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Ly47;->ʽॱ(Ljava/lang/Object;)Ly47;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Ly47;
    .locals 1

    instance-of v0, p0, Ly47;

    if-eqz v0, :cond_0

    check-cast p0, Ly47;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ly47;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ly47;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʾ()Lᕑ;
    .locals 1

    iget-object v0, p0, Ly47;->ˎ:Lᕑ;

    return-object v0
.end method

.method public ʿ()Lcw1;
    .locals 1

    iget-object v0, p0, Ly47;->ˏ:Lcw1;

    return-object v0
.end method

.method public ˈ()Lᕑ;
    .locals 1

    iget-object v0, p0, Ly47;->ˋ:Lᕑ;

    return-object v0
.end method

.method public ˊॱ()Lhw;
    .locals 1

    iget-object v0, p0, Ly47;->ॱ:Lhw;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ly47;->ॱ:Lhw;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ly47;->ˊ:Lcx;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ly47;->ˋ:Lᕑ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ly47;->ˎ:Lᕑ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Ly47;->ˏ:Lcw1;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lcx;
    .locals 1

    iget-object v0, p0, Ly47;->ˊ:Lcx;

    return-object v0
.end method
