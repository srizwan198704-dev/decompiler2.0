.class public abstract Lcom/anythink/basead/exoplayer/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/i/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/i/b$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/anythink/basead/exoplayer/m;

.field private final b:[J

.field private c:I

.field protected final g:Lcom/anythink/basead/exoplayer/h/ae;

.field protected final h:I

.field protected final i:[I


# direct methods
.method public varargs constructor <init>(Lcom/anythink/basead/exoplayer/h/ae;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/anythink/basead/exoplayer/h/ae;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->g:Lcom/anythink/basead/exoplayer/h/ae;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    iput v0, p0, Lcom/anythink/basead/exoplayer/i/b;->h:I

    .line 24
    .line 25
    new-array v0, v0, [Lcom/anythink/basead/exoplayer/m;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->a:[Lcom/anythink/basead/exoplayer/m;

    .line 28
    .line 29
    move v0, v1

    .line 30
    :goto_1
    array-length v2, p2

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/i/b;->a:[Lcom/anythink/basead/exoplayer/m;

    .line 34
    .line 35
    aget v3, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/anythink/basead/exoplayer/h/ae;->a(I)Lcom/anythink/basead/exoplayer/m;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/i/b;->a:[Lcom/anythink/basead/exoplayer/m;

    .line 47
    .line 48
    new-instance v0, Lcom/anythink/basead/exoplayer/i/b$a;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/i/b$a;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/anythink/basead/exoplayer/i/b;->h:I

    .line 57
    .line 58
    new-array p2, p2, [I

    .line 59
    .line 60
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/i/b;->i:[I

    .line 61
    .line 62
    :goto_2
    iget p2, p0, Lcom/anythink/basead/exoplayer/i/b;->h:I

    .line 63
    .line 64
    if-ge v1, p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/i/b;->i:[I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->a:[Lcom/anythink/basead/exoplayer/m;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/h/ae;->a(Lcom/anythink/basead/exoplayer/m;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, p2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-array p1, p2, [J

    .line 82
    .line 83
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/i/b;->b:[J

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/anythink/basead/exoplayer/h/b/i;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/m;)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/b;->h:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/i/b;->a:[Lcom/anythink/basead/exoplayer/m;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/anythink/basead/exoplayer/m;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->a:[Lcom/anythink/basead/exoplayer/m;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(IJ)Z
    .locals 7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/basead/exoplayer/i/b;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 9
    :goto_0
    iget v5, p0, Lcom/anythink/basead/exoplayer/i/b;->h:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 10
    invoke-virtual {p0, v4, v0, v1}, Lcom/anythink/basead/exoplayer/i/b;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/i/b;->b:[J

    aget-wide v3, v2, p1

    add-long/2addr v0, p2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(IJ)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->b:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/b;->h:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/i/b;->i:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/anythink/basead/exoplayer/i/b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/i/b;->g:Lcom/anythink/basead/exoplayer/h/ae;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/i/b;->g:Lcom/anythink/basead/exoplayer/h/ae;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/i/b;->i:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/i/b;->i:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lcom/anythink/basead/exoplayer/h/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->g:Lcom/anythink/basead/exoplayer/h/ae;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final h()Lcom/anythink/basead/exoplayer/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->a:[Lcom/anythink/basead/exoplayer/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/anythink/basead/exoplayer/i/f;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->g:Lcom/anythink/basead/exoplayer/h/ae;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/i/b;->i:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/anythink/basead/exoplayer/i/b;->c:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/b;->c:I

    .line 23
    .line 24
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/b;->i:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/anythink/basead/exoplayer/i/f;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method
