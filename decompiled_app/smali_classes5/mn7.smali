.class public Lmn7;
.super Lᵧ;


# instance fields
.field public final ˊ:Lsf0;

.field public final ॱ:Lpc;


# direct methods
.method public constructor <init>(Lpc;Lsf0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lmn7;->ॱ:Lpc;

    iput-object p2, p0, Lmn7;->ˊ:Lsf0;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lpc;->ʻॱ(Ljava/lang/Object;)Lpc;

    move-result-object v0

    iput-object v0, p0, Lmn7;->ॱ:Lpc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p1

    iput-object p1, p0, Lmn7;->ˊ:Lsf0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Lᓪ;Z)Lmn7;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lmn7;->ʽॱ(Ljava/lang/Object;)Lmn7;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lmn7;
    .locals 1

    instance-of v0, p0, Lmn7;

    if-eqz v0, :cond_0

    check-cast p0, Lmn7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmn7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lmn7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lpc;
    .locals 1

    iget-object v0, p0, Lmn7;->ॱ:Lpc;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lmn7;->ॱ:Lpc;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lmn7;->ˊ:Lsf0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lsf0;
    .locals 1

    iget-object v0, p0, Lmn7;->ˊ:Lsf0;

    return-object v0
.end method
