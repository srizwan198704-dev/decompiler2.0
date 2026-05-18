.class public Lƒ;
.super Lᵧ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᔅ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lﾚ;->ʻॱ(Ljava/lang/Object;)Lﾚ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Lƒ;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>(Lﾚ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lƒ;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>([Lﾚ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, Lƒ;->ॱ:LӀ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lƒ;
    .locals 1

    instance-of v0, p0, Lƒ;

    if-eqz v0, :cond_0

    check-cast p0, Lƒ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lƒ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lƒ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ(Lﾚ;)Lƒ;
    .locals 3

    new-instance v0, Lᔅ;

    iget-object v1, p0, Lƒ;->ॱ:LӀ;

    invoke-virtual {v1}, LӀ;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lƒ;->ॱ:LӀ;

    invoke-virtual {v2}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lƒ;->ॱ:LӀ;

    invoke-virtual {v2, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lƒ;

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {p1, v1}, Lƒ;-><init>(LӀ;)V

    return-object p1
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lƒ;->ॱ:LӀ;

    return-object v0
.end method

.method public ᐝॱ()[Lﾚ;
    .locals 4

    iget-object v0, p0, Lƒ;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lﾚ;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lƒ;->ॱ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lﾚ;->ʻॱ(Ljava/lang/Object;)Lﾚ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
