.class public Lnt3;
.super Lᵧ;


# instance fields
.field public final ˊ:Lot3;

.field public final ˋ:Lsk2;

.field public final ॱ:Ls13;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence must be size 2 or 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Ls13;->ˊॱ(Ljava/lang/Object;)Ls13;

    move-result-object v0

    iput-object v0, p0, Lnt3;->ॱ:Ls13;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lot3;->ˊॱ(Ljava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, Lnt3;->ˊ:Lot3;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lsk2;->ˊॱ(Ljava/lang/Object;)Lsk2;

    move-result-object p1

    iput-object p1, p0, Lnt3;->ˋ:Lsk2;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lnt3;
    .locals 1

    instance-of v0, p0, Lnt3;

    if-eqz v0, :cond_0

    check-cast p0, Lnt3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnt3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lnt3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
