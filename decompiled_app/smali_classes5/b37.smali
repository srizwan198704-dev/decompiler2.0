.class public Lb37;
.super Lᵧ;


# instance fields
.field public ˊ:Lx61;

.field public ˋ:LӀ;

.field public ॱ:Lx61;


# direct methods
.method public constructor <init>(Lan0;Lan0;LӀ;)V
    .locals 0

    invoke-static {p1}, Lx61;->ᐝॱ(Ljava/lang/Object;)Lx61;

    move-result-object p1

    invoke-static {p2}, Lx61;->ᐝॱ(Ljava/lang/Object;)Lx61;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lb37;-><init>(Lx61;Lx61;LӀ;)V

    return-void
.end method

.method private constructor <init>(Lx61;Lx61;LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "postal address must contain less than 6 strings"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lb37;->ॱ:Lx61;

    iput-object p2, p0, Lb37;->ˊ:Lx61;

    iput-object p3, p0, Lb37;->ˋ:LӀ;

    return-void
.end method

.method public constructor <init>(Lx61;Lx61;[Lx61;)V
    .locals 1

    new-instance v0, Lum0;

    invoke-direct {v0, p3}, Lum0;-><init>([Lᒻ;)V

    invoke-direct {p0, p1, p2, v0}, Lb37;-><init>(Lx61;Lx61;LӀ;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lᓪ;->ˌ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lb37;->ˋ:LӀ;

    iget-object v0, p0, Lb37;->ˋ:LӀ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "postal address must contain less than 6 strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0, v2}, Lx61;->ˊॱ(Lᓪ;Z)Lx61;

    move-result-object v0

    iput-object v0, p0, Lb37;->ˊ:Lx61;

    goto :goto_0

    :cond_5
    invoke-static {v0, v2}, Lx61;->ˊॱ(Lᓪ;Z)Lx61;

    move-result-object v0

    iput-object v0, p0, Lb37;->ॱ:Lx61;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lb37;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lb37;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb37;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lb37;-><init>(LӀ;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Lb37;

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lx61;
    .locals 1

    iget-object v0, p0, Lb37;->ˊ:Lx61;

    return-object v0
.end method

.method public ʾ()Lan0;
    .locals 2

    iget-object v0, p0, Lb37;->ˊ:Lx61;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lan0;

    invoke-virtual {p0}, Lb37;->ʽॱ()Lx61;

    move-result-object v1

    invoke-virtual {v1}, Lx61;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lan0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ʿ()[Lx61;
    .locals 4

    iget-object v0, p0, Lb37;->ˋ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lx61;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lb37;->ˋ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lx61;->ᐝॱ(Ljava/lang/Object;)Lx61;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ˈ()LӀ;
    .locals 1

    iget-object v0, p0, Lb37;->ˋ:LӀ;

    return-object v0
.end method

.method public ˊॱ()Lx61;
    .locals 1

    iget-object v0, p0, Lb37;->ॱ:Lx61;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lb37;->ॱ:Lx61;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lb37;->ˊ:Lx61;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lb37;->ˋ:LӀ;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lan0;
    .locals 2

    iget-object v0, p0, Lb37;->ॱ:Lx61;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lan0;

    invoke-virtual {p0}, Lb37;->ˊॱ()Lx61;

    move-result-object v1

    invoke-virtual {v1}, Lx61;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lan0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
