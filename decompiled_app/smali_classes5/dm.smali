.class public Ldm;
.super Lᵧ;


# instance fields
.field public final ˊ:LӀ;

.field public final ˋ:Lan0;

.field public final ˎ:Ls05;

.field public final ॱ:Lam;


# direct methods
.method public constructor <init>(Lam;LӀ;Lan0;Ls05;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ldm;->ॱ:Lam;

    iput-object p2, p0, Ldm;->ˊ:LӀ;

    iput-object p3, p0, Ldm;->ˋ:Lan0;

    iput-object p4, p0, Ldm;->ˎ:Ls05;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lam;->ˊॱ(Ljava/lang/Object;)Lam;

    move-result-object v0

    iput-object v0, p0, Ldm;->ॱ:Lam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iput-object v0, p0, Ldm;->ˊ:LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lan0;->ˋˊ(Ljava/lang/Object;)Lan0;

    move-result-object v0

    iput-object v0, p0, Ldm;->ˋ:Lan0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ls05;->ˊॱ(Ljava/lang/Object;)Ls05;

    move-result-object p1

    iput-object p1, p0, Ldm;->ˎ:Ls05;

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lan0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lan0;->ˋˊ(Ljava/lang/Object;)Lan0;

    move-result-object p1

    iput-object p1, p0, Ldm;->ˋ:Lan0;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Ldm;->ˋ:Lan0;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    goto :goto_0

    :cond_2
    iput-object v3, p0, Ldm;->ˋ:Lan0;

    :goto_1
    iput-object v3, p0, Ldm;->ˎ:Ls05;

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Ldm;
    .locals 1

    instance-of v0, p0, Ldm;

    if-eqz v0, :cond_0

    check-cast p0, Ldm;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ldm;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ldm;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ls05;
    .locals 1

    iget-object v0, p0, Ldm;->ˎ:Ls05;

    return-object v0
.end method

.method public ʽॱ()Lan0;
    .locals 1

    iget-object v0, p0, Ldm;->ˋ:Lan0;

    return-object v0
.end method

.method public ʾ()Lam;
    .locals 1

    iget-object v0, p0, Ldm;->ॱ:Lam;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Ldm;->ˎ:Ls05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()[Lpc;
    .locals 1

    iget-object v0, p0, Ldm;->ˊ:LӀ;

    invoke-static {v0}, Lj78;->ˋ(LӀ;)[Lpc;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ldm;->ॱ:Lam;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ldm;->ˊ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ldm;->ˋ:Lan0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Ldm;->ˎ:Ls05;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
