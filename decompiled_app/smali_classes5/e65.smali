.class public Le65;
.super Lᵧ;


# instance fields
.field public ˊ:Lbm0;

.field public ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lg25;Lbm0;)V
    .locals 2

    new-instance v0, Lᵍ;

    sget-object v1, Lim;->ॱ:Lﹲ;

    invoke-direct {v0, v1, p1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p0, v0, p2}, Le65;-><init>(Lᵍ;Lbm0;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Le65;->ॱ:Lᵍ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Le65;->ˊ:Lbm0;

    return-void
.end method

.method public constructor <init>(Lᵍ;Lbm0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Le65;->ॱ:Lᵍ;

    iput-object p2, p0, Le65;->ˊ:Lbm0;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Le65;
    .locals 1

    instance-of v0, p0, Le65;

    if-eqz v0, :cond_0

    check-cast p0, Le65;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Le65;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Le65;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Le65;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Le65;->ʻॱ(Ljava/lang/Object;)Le65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Le65;->ˊ:Lbm0;

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Le65;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Le65;->ॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Le65;->ˊ:Lbm0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
