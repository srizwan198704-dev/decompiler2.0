.class public Lld6;
.super Lᵧ;


# instance fields
.field public ˊ:Lfp;

.field public ॱ:Lᕑ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v0

    iput-object v0, p0, Lld6;->ॱ:Lᕑ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v1}, Lᔊ;->ˋˊ(Lᓪ;Z)Lᔊ;

    move-result-object p1

    invoke-static {p1}, Lfp;->ˊॱ(Ljava/lang/Object;)Lfp;

    move-result-object p1

    iput-object p1, p0, Lld6;->ˊ:Lfp;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lᕑ;Lfp;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lld6;->ॱ:Lᕑ;

    iput-object p2, p0, Lld6;->ˊ:Lfp;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lld6;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lld6;->ᐝॱ(Ljava/lang/Object;)Lld6;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lld6;
    .locals 1

    instance-of v0, p0, Lld6;

    if-eqz v0, :cond_0

    check-cast p0, Lld6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lld6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lld6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lfp;
    .locals 1

    iget-object v0, p0, Lld6;->ˊ:Lfp;

    return-object v0
.end method

.method public ʽॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lld6;->ॱ:Lᕑ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lld6;->ॱ:Lᕑ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lld6;->ˊ:Lfp;

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
