.class public Lo27;
.super Lᵧ;


# instance fields
.field public ॱ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lʭ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo27;->ॱ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 7

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo27;->ॱ:[Ljava/lang/Object;

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v2

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2, v4}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v2

    invoke-virtual {v2}, LӀ;->size()I

    move-result v3

    new-array v4, v3, [Lʝ;

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v3, :cond_0

    invoke-virtual {v2, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Lʝ;->ʽॱ(Ljava/lang/Object;)Lʝ;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lo27;->ॱ:[Ljava/lang/Object;

    aput-object v4, v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lo27;->ॱ:[Ljava/lang/Object;

    invoke-static {v2, v4}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v2

    invoke-static {v2}, Lʭ;->ᐝॱ(Ljava/lang/Object;)Lʭ;

    move-result-object v2

    aput-object v2, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>([Lʝ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo27;->ॱ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lo27;
    .locals 1

    instance-of v0, p0, Lo27;

    if-eqz v0, :cond_0

    check-cast p0, Lo27;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo27;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lo27;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 6

    new-instance v0, Lᔅ;

    iget-object v1, p0, Lo27;->ॱ:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo27;->ॱ:[Ljava/lang/Object;

    array-length v4, v3

    if-eq v2, v4, :cond_1

    aget-object v4, v3, v2

    instance-of v4, v4, [Lʝ;

    if-eqz v4, :cond_0

    new-instance v4, Lym0;

    new-instance v5, Lum0;

    aget-object v3, v3, v2

    check-cast v3, [Lʝ;

    invoke-direct {v5, v3}, Lum0;-><init>([Lᒻ;)V

    invoke-direct {v4, v1, v5}, Lym0;-><init>(ILᒻ;)V

    goto :goto_1

    :cond_0
    new-instance v4, Lym0;

    aget-object v3, v3, v2

    check-cast v3, Lʭ;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lym0;-><init>(ILᒻ;)V

    :goto_1
    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo27;->ॱ:[Ljava/lang/Object;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
