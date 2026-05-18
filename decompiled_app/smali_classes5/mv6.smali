.class public Lmv6;
.super Lᵧ;


# instance fields
.field public final ˊ:Lᐵ;

.field public final ॱ:Lzt8;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    iput-object v0, p0, Lmv6;->ॱ:Lzt8;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᐵ;->ʽॱ(Ljava/lang/Object;)Lᐵ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmv6;->ˊ:Lᐵ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lmv6;
    .locals 1

    instance-of v0, p0, Lmv6;

    if-eqz v0, :cond_0

    check-cast p0, Lmv6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmv6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lmv6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᐵ;
    .locals 1

    iget-object v0, p0, Lmv6;->ˊ:Lᐵ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lmv6;->ॱ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lmv6;->ˊ:Lᐵ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lmv6;->ॱ:Lzt8;

    return-object v0
.end method
