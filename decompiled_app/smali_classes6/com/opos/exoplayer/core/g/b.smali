.class public abstract Lcom/opos/exoplayer/core/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/g/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/g/b$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/opos/exoplayer/core/e/l;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/opos/exoplayer/core/Format;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/opos/exoplayer/core/e/l;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/e/l;

    iput-object v0, p0, Lcom/opos/exoplayer/core/g/b;->a:Lcom/opos/exoplayer/core/e/l;

    array-length v0, p2

    iput v0, p0, Lcom/opos/exoplayer/core/g/b;->b:I

    new-array v0, v0, [Lcom/opos/exoplayer/core/Format;

    iput-object v0, p0, Lcom/opos/exoplayer/core/g/b;->d:[Lcom/opos/exoplayer/core/Format;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/g/b;->d:[Lcom/opos/exoplayer/core/Format;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/opos/exoplayer/core/g/b;->d:[Lcom/opos/exoplayer/core/Format;

    new-instance v0, Lcom/opos/exoplayer/core/g/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/opos/exoplayer/core/g/b$b;-><init>(Lcom/opos/exoplayer/core/g/b$a;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/opos/exoplayer/core/g/b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/opos/exoplayer/core/g/b;->c:[I

    :goto_2
    iget p2, p0, Lcom/opos/exoplayer/core/g/b;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/opos/exoplayer/core/g/b;->c:[I

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/b;->d:[Lcom/opos/exoplayer/core/Format;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/e/l;->a(Lcom/opos/exoplayer/core/Format;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/opos/exoplayer/core/g/b;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/opos/exoplayer/core/Format;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/b;->d:[Lcom/opos/exoplayer/core/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/b;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/opos/exoplayer/core/e/l;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/b;->a:Lcom/opos/exoplayer/core/e/l;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/opos/exoplayer/core/g/b;

    iget-object v2, p0, Lcom/opos/exoplayer/core/g/b;->a:Lcom/opos/exoplayer/core/e/l;

    iget-object v3, p1, Lcom/opos/exoplayer/core/g/b;->a:Lcom/opos/exoplayer/core/e/l;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/core/g/b;->c:[I

    iget-object p1, p1, Lcom/opos/exoplayer/core/g/b;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lcom/opos/exoplayer/core/Format;
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/b;->d:[Lcom/opos/exoplayer/core/Format;

    invoke-interface {p0}, Lcom/opos/exoplayer/core/g/f;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/g/b;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/b;->a:Lcom/opos/exoplayer/core/e/l;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/opos/exoplayer/core/g/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/opos/exoplayer/core/g/b;->f:I

    :cond_0
    iget v0, p0, Lcom/opos/exoplayer/core/g/b;->f:I

    return v0
.end method
