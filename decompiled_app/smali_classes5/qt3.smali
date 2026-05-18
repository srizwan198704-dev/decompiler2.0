.class public Lqt3;
.super Lᵧ;


# instance fields
.field public final ˊ:Lqd2;

.field public ˋ:Lzt8;

.field public ˎ:Lrd2;

.field public final ॱ:Lz51;


# direct methods
.method public constructor <init>(Lz51;Lqd2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lqt3;-><init>(Lz51;Lqd2;Lzt8;Lrd2;)V

    return-void
.end method

.method public constructor <init>(Lz51;Lqd2;Lzt8;Lrd2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lqt3;->ॱ:Lz51;

    iput-object p2, p0, Lqt3;->ˊ:Lqd2;

    iput-object p3, p0, Lqt3;->ˋ:Lzt8;

    iput-object p4, p0, Lqt3;->ˎ:Lrd2;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lz51;->ʽॱ(Ljava/lang/Object;)Lz51;

    move-result-object v1

    iput-object v1, p0, Lqt3;->ॱ:Lz51;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v2

    iput-object v2, p0, Lqt3;->ˊ:Lqd2;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v2

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {v2, v0}, Lrd2;->ʻॱ(Lᓪ;Z)Lrd2;

    move-result-object v2

    iput-object v2, p0, Lqt3;->ˎ:Lrd2;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in tagged field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Lzt8;->ʻॱ(Lᓪ;Z)Lzt8;

    move-result-object v2

    iput-object v2, p0, Lqt3;->ˋ:Lzt8;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Lqt3;
    .locals 1

    instance-of v0, p0, Lqt3;

    if-eqz v0, :cond_0

    check-cast p0, Lqt3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lqt3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lqt3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lqd2;
    .locals 1

    iget-object v0, p0, Lqt3;->ˊ:Lqd2;

    return-object v0
.end method

.method public ʽॱ()Lz51;
    .locals 1

    iget-object v0, p0, Lqt3;->ॱ:Lz51;

    return-object v0
.end method

.method public ˊॱ()Lrd2;
    .locals 1

    iget-object v0, p0, Lqt3;->ˎ:Lrd2;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lqt3;->ॱ:Lz51;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lqt3;->ˊ:Lqd2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lqt3;->ˋ:Lzt8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lqt3;->ˎ:Lrd2;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lqt3;->ˋ:Lzt8;

    return-object v0
.end method
