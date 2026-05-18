.class public Lgq0;
.super Lᵧ;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lgq0;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Lgq0;->ॱ:I

    iput p2, p0, Lgq0;->ˊ:I

    iput p3, p0, Lgq0;->ˋ:I

    iput p4, p0, Lgq0;->ˎ:I

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    invoke-virtual {v1}, Lᵄ;->ـ()I

    move-result v1

    iput v1, p0, Lgq0;->ॱ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lᵄ;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᵄ;

    invoke-virtual {p1}, Lᵄ;->ـ()I

    move-result p1

    iput p1, p0, Lgq0;->ˊ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, LӀ;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ـ()I

    move-result v0

    iput v0, p0, Lgq0;->ˊ:I

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ـ()I

    move-result v0

    iput v0, p0, Lgq0;->ˋ:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ـ()I

    move-result p1

    iput p1, p0, Lgq0;->ˎ:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lgq0;
    .locals 1

    instance-of v0, p0, Lgq0;

    if-eqz v0, :cond_0

    check-cast p0, Lgq0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgq0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgq0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lgq0;->ˋ:I

    return v0
.end method

.method public ʽॱ()I
    .locals 1

    iget v0, p0, Lgq0;->ˎ:I

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lgq0;->ॱ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    new-instance v1, Lᵄ;

    iget v2, p0, Lgq0;->ॱ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget v1, p0, Lgq0;->ˋ:I

    if-nez v1, :cond_0

    new-instance v1, Lᵄ;

    iget v2, p0, Lgq0;->ˊ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lᔅ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lᔅ;-><init>(I)V

    new-instance v2, Lᵄ;

    iget v3, p0, Lgq0;->ˊ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵄ;

    iget v3, p0, Lgq0;->ˋ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵄ;

    iget v3, p0, Lgq0;->ˎ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lum0;

    invoke-direct {v2, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :goto_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Lgq0;->ˊ:I

    return v0
.end method
