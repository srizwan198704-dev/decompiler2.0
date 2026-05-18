.class public Lfo5;
.super Lᵧ;


# instance fields
.field public ˊ:Ljj7;

.field public ˋ:Lkm0;

.field public ॱ:LӀ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lfo5;->ॱ:LӀ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v0

    iput-object v0, p0, Lfo5;->ˊ:Ljj7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object p1

    iput-object p1, p0, Lfo5;->ˋ:Lkm0;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lfo5;
    .locals 1

    instance-of v0, p0, Lfo5;

    if-eqz v0, :cond_0

    check-cast p0, Lfo5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfo5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lfo5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljj7;
    .locals 1

    iget-object v0, p0, Lfo5;->ˊ:Ljj7;

    return-object v0
.end method

.method public ˊॱ()Lkm0;
    .locals 1

    iget-object v0, p0, Lfo5;->ˋ:Lkm0;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lfo5;->ॱ:LӀ;

    return-object v0
.end method
