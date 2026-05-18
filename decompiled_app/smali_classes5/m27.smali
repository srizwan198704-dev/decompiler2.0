.class public Lm27;
.super Lᵧ;


# instance fields
.field public final ˊ:LӀ;

.field public final ॱ:Lfo5;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lm27;->ˊ:LӀ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lfo5;->ᐝॱ(Ljava/lang/Object;)Lfo5;

    move-result-object p1

    iput-object p1, p0, Lm27;->ॱ:Lfo5;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lm27;
    .locals 1

    instance-of v0, p0, Lm27;

    if-eqz v0, :cond_0

    check-cast p0, Lm27;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lm27;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lm27;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lbm0;
    .locals 2

    iget-object v0, p0, Lm27;->ˊ:LӀ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Lᵍ;
    .locals 2

    iget-object v0, p0, Lm27;->ˊ:LӀ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lm27;->ˊ:LӀ;

    return-object v0
.end method

.method public ᐝॱ()Lfo5;
    .locals 1

    iget-object v0, p0, Lm27;->ॱ:Lfo5;

    return-object v0
.end method
