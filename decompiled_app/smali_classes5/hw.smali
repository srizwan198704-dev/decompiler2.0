.class public Lhw;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹷ;

.field public ˋ:Lﹷ;

.field public ˎ:Lᵄ;

.field public ॱ:Lᵍ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lhw;->ॱ:Lᵍ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    iput-object v0, p0, Lhw;->ˊ:Lﹷ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    iput-object v0, p0, Lhw;->ˋ:Lﹷ;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᵄ;

    iput-object p1, p0, Lhw;->ˎ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Lᵍ;Lﹷ;Lﹷ;Lᵄ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lhw;->ॱ:Lᵍ;

    iput-object p2, p0, Lhw;->ˊ:Lﹷ;

    iput-object p3, p0, Lhw;->ˋ:Lﹷ;

    iput-object p4, p0, Lhw;->ˎ:Lᵄ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lhw;
    .locals 1

    instance-of v0, p0, Lhw;

    if-eqz v0, :cond_0

    check-cast p0, Lhw;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhw;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lhw;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lhw;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lhw;->ʻॱ(Ljava/lang/Object;)Lhw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lhw;->ˋ:Lﹷ;

    return-object v0
.end method

.method public ʾ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lhw;->ˊ:Lﹷ;

    return-object v0
.end method

.method public ʿ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lhw;->ˎ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lhw;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lhw;->ॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhw;->ˊ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhw;->ˋ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhw;->ˎ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
