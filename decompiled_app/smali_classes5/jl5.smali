.class public Ljl5;
.super Lᵧ;


# instance fields
.field public ˊ:Lx61;

.field public ˋ:Lqd2;

.field public ˎ:Lxa3;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx61;Lqd2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ljl5;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Ljl5;->ˊ:Lx61;

    iput-object p3, p0, Ljl5;->ˋ:Lqd2;

    const/4 p1, 0x0

    iput-object p1, p0, Ljl5;->ˎ:Lxa3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx61;Lxa3;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ljl5;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Ljl5;->ˊ:Lx61;

    const/4 p1, 0x0

    iput-object p1, p0, Ljl5;->ˋ:Lqd2;

    iput-object p3, p0, Ljl5;->ˎ:Lxa3;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_5

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v0

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    instance-of v3, v0, Lᓪ;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v0

    iput-object v0, p0, Ljl5;->ˋ:Lqd2;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxa3;->ᐝॱ(Ljava/lang/Object;)Lxa3;

    move-result-object v0

    iput-object v0, p0, Ljl5;->ˎ:Lxa3;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0, v1}, Lx61;->ˊॱ(Lᓪ;Z)Lx61;

    move-result-object v0

    iput-object v0, p0, Ljl5;->ˊ:Lx61;

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lsm0;->ˊᐝ(Lᓪ;Z)Lsm0;

    move-result-object v0

    invoke-virtual {v0}, Lsm0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljl5;->ॱ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
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

.method public static ʻॱ(Ljava/lang/Object;)Ljl5;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljl5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Ljl5;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Ljl5;-><init>(LӀ;)V

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
    check-cast p0, Ljl5;

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lqd2;
    .locals 1

    iget-object v0, p0, Ljl5;->ˋ:Lqd2;

    return-object v0
.end method

.method public ʾ()Lx61;
    .locals 1

    iget-object v0, p0, Ljl5;->ˊ:Lx61;

    return-object v0
.end method

.method public ˊॱ()Lxa3;
    .locals 1

    iget-object v0, p0, Ljl5;->ˎ:Lxa3;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 6

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v2, p0, Ljl5;->ॱ:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v4, Lym0;

    new-instance v5, Lsm0;

    invoke-direct {v5, v2, v3}, Lsm0;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v3, v3, v5}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v2, p0, Ljl5;->ˊ:Lx61;

    if-eqz v2, :cond_1

    new-instance v4, Lym0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v2}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v2, p0, Ljl5;->ˋ:Lqd2;

    if-eqz v2, :cond_2

    new-instance v4, Lym0;

    invoke-direct {v4, v3, v1, v2}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lym0;

    iget-object v4, p0, Ljl5;->ˎ:Lxa3;

    invoke-direct {v2, v3, v1, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :goto_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljl5;->ॱ:Ljava/lang/String;

    return-object v0
.end method
