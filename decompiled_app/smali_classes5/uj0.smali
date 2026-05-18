.class public Luj0;
.super Lᵧ;


# instance fields
.field public ˊ:Lhs4;

.field public ˋ:Lo05;

.field public ॱ:Ltj0;


# direct methods
.method public constructor <init>(Ltj0;Lhs4;Lo05;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Luj0;->ॱ:Ltj0;

    iput-object p2, p0, Luj0;->ˊ:Lhs4;

    iput-object p3, p0, Luj0;->ˋ:Lo05;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lo05;->ˊॱ(Ljava/lang/Object;)Lo05;

    move-result-object v0

    iput-object v0, p0, Luj0;->ˋ:Lo05;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lhs4;->ˊॱ(Ljava/lang/Object;)Lhs4;

    move-result-object v0

    iput-object v0, p0, Luj0;->ˊ:Lhs4;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Ltj0;->ᐝॱ(Ljava/lang/Object;)Ltj0;

    move-result-object v0

    iput-object v0, p0, Luj0;->ॱ:Ltj0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Luj0;
    .locals 1

    instance-of v0, p0, Luj0;

    if-eqz v0, :cond_0

    check-cast p0, Luj0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Luj0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Luj0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lhs4;
    .locals 1

    iget-object v0, p0, Luj0;->ˊ:Lhs4;

    return-object v0
.end method

.method public ʽॱ()Lo05;
    .locals 1

    iget-object v0, p0, Luj0;->ˋ:Lo05;

    return-object v0
.end method

.method public ˊॱ()Ltj0;
    .locals 1

    iget-object v0, p0, Luj0;->ॱ:Ltj0;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Luj0;->ॱ:Ltj0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ltj0;->ˏ()Lﻧ;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Luj0;->ˊ:Lhs4;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    invoke-virtual {v1}, Lhs4;->ˏ()Lﻧ;

    move-result-object v1

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Luj0;->ˋ:Lo05;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lo05;->ˏ()Lﻧ;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
