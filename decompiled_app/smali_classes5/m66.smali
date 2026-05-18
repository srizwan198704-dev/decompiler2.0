.class public Lm66;
.super Lᵧ;


# instance fields
.field public ˊ:Lcw1;

.field public ॱ:Lhw;


# direct methods
.method public constructor <init>(Lhw;Lcw1;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lm66;->ॱ:Lhw;

    iput-object p2, p0, Lm66;->ˊ:Lcw1;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lhw;->ʻॱ(Ljava/lang/Object;)Lhw;

    move-result-object v0

    iput-object v0, p0, Lm66;->ॱ:Lhw;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v0}, Lcw1;->ˊˋ(Lᓪ;Z)Lcw1;

    move-result-object p1

    iput-object p1, p0, Lm66;->ˊ:Lcw1;

    :cond_0
    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lm66;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lm66;->ᐝॱ(Ljava/lang/Object;)Lm66;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lm66;
    .locals 1

    instance-of v0, p0, Lm66;

    if-eqz v0, :cond_0

    check-cast p0, Lm66;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lm66;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lm66;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lhw;
    .locals 1

    iget-object v0, p0, Lm66;->ॱ:Lhw;

    return-object v0
.end method

.method public ʽॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Lm66;->ˊ:Lcw1;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lm66;->ॱ:Lhw;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lm66;->ˊ:Lcw1;

    if-eqz v1, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
