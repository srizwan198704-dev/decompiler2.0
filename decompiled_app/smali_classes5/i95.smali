.class public Li95;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lᵍ;

.field public ˎ:Lﹷ;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᵄ;

    iput-object v1, p0, Li95;->ॱ:Lᵄ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lᓪ;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᓪ;

    invoke-static {v1, v0}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Li95;->ˊ:Lᵍ;

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Li95;->ˋ:Lᵍ;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Li95;->ˋ:Lᵍ;

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    :goto_0
    check-cast p1, Lﹷ;

    iput-object p1, p0, Li95;->ˎ:Lﹷ;

    return-void
.end method

.method public constructor <init>(Lᵍ;Lᵍ;Lﹷ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Li95;->ॱ:Lᵄ;

    iput-object p1, p0, Li95;->ˊ:Lᵍ;

    iput-object p2, p0, Li95;->ˋ:Lᵍ;

    iput-object p3, p0, Li95;->ˎ:Lﹷ;

    return-void
.end method

.method public constructor <init>(Lᵍ;Lﹷ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Li95;->ॱ:Lᵄ;

    iput-object p1, p0, Li95;->ˋ:Lᵍ;

    iput-object p2, p0, Li95;->ˎ:Lﹷ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Li95;
    .locals 1

    instance-of v0, p0, Li95;

    if-eqz v0, :cond_0

    check-cast p0, Li95;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Li95;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Li95;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Li95;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Li95;->ʻॱ(Ljava/lang/Object;)Li95;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Li95;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ʾ()Lᵍ;
    .locals 1

    iget-object v0, p0, Li95;->ˋ:Lᵍ;

    return-object v0
.end method

.method public ʿ()Lᵄ;
    .locals 1

    iget-object v0, p0, Li95;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Li95;->ˎ:Lﹷ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Li95;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Li95;->ˊ:Lᵍ;

    if-eqz v1, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Li95;->ˋ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Li95;->ˎ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
