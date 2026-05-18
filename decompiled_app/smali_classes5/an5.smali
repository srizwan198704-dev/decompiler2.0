.class public Lan5;
.super Lᵧ;


# instance fields
.field public ˊ:Lr45;

.field public ॱ:Lw45;


# direct methods
.method public constructor <init>(Lw45;Lr45;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lan5;->ॱ:Lw45;

    iput-object p2, p0, Lan5;->ˊ:Lr45;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lw45;->ʽॱ(Ljava/lang/Object;)Lw45;

    move-result-object v0

    iput-object v0, p0, Lan5;->ॱ:Lw45;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lr45;->ʻॱ(Ljava/lang/Object;)Lr45;

    move-result-object p1

    iput-object p1, p0, Lan5;->ˊ:Lr45;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lan5;
    .locals 1

    instance-of v0, p0, Lan5;

    if-eqz v0, :cond_0

    check-cast p0, Lan5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lan5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lan5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lr45;
    .locals 1

    iget-object v0, p0, Lan5;->ˊ:Lr45;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lan5;->ॱ:Lw45;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lan5;->ˊ:Lr45;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lw45;
    .locals 1

    iget-object v0, p0, Lan5;->ॱ:Lw45;

    return-object v0
.end method
