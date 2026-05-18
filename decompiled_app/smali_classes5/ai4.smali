.class public Lai4;
.super Lᵧ;


# instance fields
.field public ˊ:[Lud2;

.field public ॱ:[Lud2;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v0

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai4;->ᐝॱ(LӀ;)[Lud2;

    move-result-object v0

    iput-object v0, p0, Lai4;->ˊ:[Lud2;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai4;->ᐝॱ(LӀ;)[Lud2;

    move-result-object v0

    iput-object v0, p0, Lai4;->ॱ:[Lud2;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Lud2;[Lud2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lai4;->ˊॱ([Lud2;)[Lud2;

    move-result-object p1

    iput-object p1, p0, Lai4;->ॱ:[Lud2;

    invoke-static {p2}, Lai4;->ˊॱ([Lud2;)[Lud2;

    move-result-object p1

    iput-object p1, p0, Lai4;->ˊ:[Lud2;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lai4;
    .locals 1

    instance-of v0, p0, Lai4;

    if-eqz v0, :cond_0

    check-cast p0, Lai4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lai4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lai4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ([Lud2;)[Lud2;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v1, v0, [Lud2;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[Lud2;
    .locals 1

    iget-object v0, p0, Lai4;->ˊ:[Lud2;

    invoke-static {v0}, Lai4;->ˊॱ([Lud2;)[Lud2;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()[Lud2;
    .locals 1

    iget-object v0, p0, Lai4;->ॱ:[Lud2;

    invoke-static {v0}, Lai4;->ˊॱ([Lud2;)[Lud2;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 6

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lai4;->ॱ:[Lud2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    new-instance v4, Lum0;

    invoke-direct {v4, v1}, Lum0;-><init>([Lᒻ;)V

    invoke-direct {v3, v2, v2, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lai4;->ˊ:[Lud2;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    new-instance v5, Lum0;

    invoke-direct {v5, v1}, Lum0;-><init>([Lᒻ;)V

    invoke-direct {v3, v2, v4, v5}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public final ᐝॱ(LӀ;)[Lud2;
    .locals 4

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lud2;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lud2;->ʻॱ(Ljava/lang/Object;)Lud2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
