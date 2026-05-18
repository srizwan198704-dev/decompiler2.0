.class public Lj05;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹷ;

.field public ˋ:Lﹷ;

.field public ॱ:Llo3;


# direct methods
.method public constructor <init>(Llo3;Lﹷ;Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lj05;->ॱ:Llo3;

    iput-object p2, p0, Lj05;->ˊ:Lﹷ;

    iput-object p3, p0, Lj05;->ˋ:Lﹷ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llo3;->ʻॱ(Ljava/lang/Object;)Llo3;

    move-result-object v0

    iput-object v0, p0, Lj05;->ॱ:Llo3;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    check-cast v0, Lﹷ;

    iput-object v0, p0, Lj05;->ˊ:Lﹷ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    check-cast v0, Lﹷ;

    iput-object v0, p0, Lj05;->ˋ:Lﹷ;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lj05;
    .locals 1

    instance-of v0, p0, Lj05;

    if-eqz v0, :cond_0

    check-cast p0, Lj05;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lj05;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lj05;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lj05;->ˊ:Lﹷ;

    return-object v0
.end method

.method public ʽॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lj05;->ˋ:Lﹷ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lj05;->ॱ:Llo3;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lj05;->ˊ:Lﹷ;

    if-eqz v1, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lym0;-><init>(ILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lym0;

    const/4 v2, 0x2

    iget-object v3, p0, Lj05;->ˋ:Lﹷ;

    invoke-direct {v1, v2, v3}, Lym0;-><init>(ILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Llo3;
    .locals 1

    iget-object v0, p0, Lj05;->ॱ:Llo3;

    return-object v0
.end method
