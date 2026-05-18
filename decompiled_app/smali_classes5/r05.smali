.class public Lr05;
.super Lᵧ;


# instance fields
.field public ˊ:LӀ;

.field public ॱ:LӀ;


# direct methods
.method public constructor <init>(Lg05;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lr05;->ॱ:LӀ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iput-object v0, p0, Lr05;->ॱ:LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    iput-object p1, p0, Lr05;->ˊ:LӀ;

    :cond_0
    return-void

    :cond_1
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

.method public static ᐝॱ(Ljava/lang/Object;)Lr05;
    .locals 1

    instance-of v0, p0, Lr05;

    if-eqz v0, :cond_0

    check-cast p0, Lr05;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lr05;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lr05;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[Lcg5;
    .locals 3

    iget-object v0, p0, Lr05;->ˊ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lcg5;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr05;->ˊ:LӀ;

    invoke-virtual {v2}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lr05;->ˊ:LӀ;

    invoke-virtual {v2, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lcg5;->ˊॱ(Ljava/lang/Object;)Lcg5;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ˊॱ()[Lg05;
    .locals 3

    iget-object v0, p0, Lr05;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lg05;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr05;->ॱ:LӀ;

    invoke-virtual {v2}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lr05;->ॱ:LӀ;

    invoke-virtual {v2, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lg05;->ʻॱ(Ljava/lang/Object;)Lg05;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lr05;->ॱ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lr05;->ˊ:LӀ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
