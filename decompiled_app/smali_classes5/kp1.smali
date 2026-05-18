.class public Lkp1;
.super Lᵧ;


# instance fields
.field public final ˊ:[Llx;

.field public final ॱ:Llp1;


# direct methods
.method public constructor <init>(Llp1;[Llx;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lkp1;->ॱ:Llp1;

    array-length p1, p2

    new-array p1, p1, [Llx;

    iput-object p1, p0, Lkp1;->ˊ:[Llx;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Llp1;->ʻॱ(Ljava/lang/Object;)Llp1;

    move-result-object v1

    iput-object v1, p0, Lkp1;->ॱ:Llp1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    new-array v1, v1, [Llx;

    iput-object v1, p0, Lkp1;->ˊ:[Llx;

    :goto_0
    iget-object v1, p0, Lkp1;->ˊ:[Llx;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lkp1;
    .locals 1

    instance-of v0, p0, Lkp1;

    if-eqz v0, :cond_0

    check-cast p0, Lkp1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lkp1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lkp1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()[Llx;
    .locals 4

    iget-object v0, p0, Lkp1;->ˊ:[Llx;

    array-length v1, v0

    new-array v1, v1, [Llx;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lkp1;->ॱ:Llp1;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    iget-object v2, p0, Lkp1;->ˊ:[Llx;

    invoke-direct {v1, v2}, Lum0;-><init>([Lᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Llp1;
    .locals 1

    iget-object v0, p0, Lkp1;->ॱ:Llp1;

    return-object v0
.end method
