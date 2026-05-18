.class public Lpp3;
.super Lᵧ;

# interfaces
.implements Lxw2;


# static fields
.field public static final ˏ:I = 0x10


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:[Lbs0;

.field public ˎ:Lqp3;

.field public ॱ:Lᵄ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lpp3;->ॱ:Lᵄ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lpp3;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lpp3;->ˊ:Lᵍ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iget-object v1, p0, Lpp3;->ॱ:Lᵄ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lᵄ;->ˎˎ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqp3;->ˊॱ(Ljava/lang/Object;)Lqp3;

    move-result-object p1

    iput-object p1, p0, Lpp3;->ˎ:Lqp3;

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lpp3;->ˊॱ(I)V

    invoke-virtual {v0}, LӀ;->size()I

    move-result p1

    new-array p1, p1, [Lbs0;

    iput-object p1, p0, Lpp3;->ˋ:[Lbs0;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lpp3;->ˋ:[Lbs0;

    invoke-virtual {v0, p1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lbs0;->ʻॱ(Ljava/lang/Object;)Lbs0;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or empty sequence passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lᵍ;[Lbs0;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lpp3;->ॱ:Lᵄ;

    new-instance v0, Lᵄ;

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lpp3;->ॱ:Lᵄ;

    iput-object p1, p0, Lpp3;->ˊ:Lᵍ;

    invoke-virtual {p0, p2}, Lpp3;->ᐝॱ([Lbs0;)[Lbs0;

    move-result-object p1

    iput-object p1, p0, Lpp3;->ˋ:[Lbs0;

    array-length p1, p2

    invoke-virtual {p0, p1}, Lpp3;->ˊॱ(I)V

    return-void
.end method

.method public constructor <init>(Lᵍ;[Lbs0;Lqp3;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lpp3;->ॱ:Lᵄ;

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lpp3;->ॱ:Lᵄ;

    iput-object p1, p0, Lpp3;->ˊ:Lᵍ;

    invoke-virtual {p0, p2}, Lpp3;->ᐝॱ([Lbs0;)[Lbs0;

    move-result-object p1

    iput-object p1, p0, Lpp3;->ˋ:[Lbs0;

    iput-object p3, p0, Lpp3;->ˎ:Lqp3;

    array-length p1, p2

    invoke-virtual {p0, p1}, Lpp3;->ˊॱ(I)V

    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Lpp3;
    .locals 1

    instance-of v0, p0, Lpp3;

    if-eqz v0, :cond_0

    check-cast p0, Lpp3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpp3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lpp3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[Lbs0;
    .locals 1

    iget-object v0, p0, Lpp3;->ˋ:[Lbs0;

    invoke-virtual {p0, v0}, Lpp3;->ᐝॱ([Lbs0;)[Lbs0;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lpp3;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    iget-object v0, p0, Lpp3;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method

.method public ˈ()Lqp3;
    .locals 1

    iget-object v0, p0, Lpp3;->ˎ:Lqp3;

    return-object v0
.end method

.method public final ˊॱ(I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in DataGroupHashValues : not in (2..16)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lpp3;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lpp3;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    iget-object v2, p0, Lpp3;->ˋ:[Lbs0;

    invoke-direct {v1, v2}, Lum0;-><init>([Lᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lpp3;->ˎ:Lqp3;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public final ᐝॱ([Lbs0;)[Lbs0;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Lbs0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
