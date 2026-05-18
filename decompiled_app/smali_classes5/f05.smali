.class public Lf05;
.super Lᵧ;


# instance fields
.field public ˊ:Lbm0;

.field public ॱ:Lᵍ;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lf05;->ॱ:Lᵍ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lbm0;

    iput-object p1, p0, Lf05;->ˊ:Lbm0;

    return-void
.end method

.method public constructor <init>(Lᵍ;[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lf05;->ॱ:Lᵍ;

    new-instance p1, Lbm0;

    invoke-direct {p1, p2}, Lbm0;-><init>([B)V

    iput-object p1, p0, Lf05;->ˊ:Lbm0;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lf05;
    .locals 1

    instance-of v0, p0, Lf05;

    if-eqz v0, :cond_0

    check-cast p0, Lf05;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lf05;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lf05;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lf05;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lf05;->ʻॱ(Ljava/lang/Object;)Lf05;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Lf05;->ˊ:Lbm0;

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lf05;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lf05;->ॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lf05;->ˊ:Lbm0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
