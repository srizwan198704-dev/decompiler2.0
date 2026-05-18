.class public Lە;
.super Lᵧ;


# instance fields
.field public ˊ:Lli4;

.field public ˋ:LӀ;

.field public ॱ:Lqd2;


# direct methods
.method public constructor <init>(Lqd2;Lli4;[Lpl5;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lە;->ॱ:Lqd2;

    iput-object p2, p0, Lە;->ˊ:Lli4;

    new-instance p1, Lum0;

    invoke-direct {p1, p3}, Lum0;-><init>([Lᒻ;)V

    iput-object p1, p0, Lە;->ˋ:LӀ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_6

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒻ;

    instance-of v1, v0, Lᓪ;

    const-string v2, "Bad tag number: "

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v3}, Lli4;->ˊॱ(Lᓪ;Z)Lli4;

    move-result-object v0

    iput-object v0, p0, Lە;->ˊ:Lli4;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v3}, Lqd2;->ᐝॱ(Lᓪ;Z)Lqd2;

    move-result-object v0

    iput-object v0, p0, Lە;->ॱ:Lqd2;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒻ;

    :cond_2
    instance-of v1, v0, Lᓪ;

    if-eqz v1, :cond_4

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-static {v0, v3}, Lli4;->ˊॱ(Lᓪ;Z)Lli4;

    move-result-object v0

    iput-object v0, p0, Lە;->ˊ:Lli4;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒻ;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iput-object v0, p0, Lە;->ˋ:LӀ;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad object encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lە;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lە;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lە;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Lە;-><init>(LӀ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lە;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lli4;
    .locals 1

    iget-object v0, p0, Lە;->ˊ:Lli4;

    return-object v0
.end method

.method public ʽॱ()[Lpl5;
    .locals 5

    iget-object v0, p0, Lە;->ˋ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lpl5;

    iget-object v1, p0, Lە;->ˋ:LӀ;

    invoke-virtual {v1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpl5;->ᐝॱ(Ljava/lang/Object;)Lpl5;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˊॱ()Lqd2;
    .locals 1

    iget-object v0, p0, Lە;->ॱ:Lqd2;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lە;->ॱ:Lqd2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lە;->ˊ:Lli4;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lە;->ˋ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
