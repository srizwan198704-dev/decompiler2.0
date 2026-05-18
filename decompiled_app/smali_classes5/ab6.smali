.class public Lab6;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹷ;

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Lab6;->ॱ:Lﹲ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lﹷ;

    iput-object p1, p0, Lab6;->ˊ:Lﹷ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lab6;->ॱ:Lﹲ;

    iput-object p2, p0, Lab6;->ˊ:Lﹷ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lab6;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lab6;->ᐝॱ(Ljava/lang/Object;)Lab6;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lab6;
    .locals 1

    instance-of v0, p0, Lab6;

    if-eqz v0, :cond_0

    check-cast p0, Lab6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lab6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lab6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lab6;->ˊ:Lﹷ;

    return-object v0
.end method

.method public ʽॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lab6;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lab6;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lab6;->ˊ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
