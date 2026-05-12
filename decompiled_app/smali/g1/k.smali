.class public Lg1/k;
.super Lg1/m;
.source "ProGuard"


# instance fields
.field public final i:Lk1/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg1/f;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq1/a;

    .line 10
    .line 11
    iget-object p1, p1, Lq1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk1/d;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lk1/d;->b:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    new-instance p1, Lk1/d;

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lk1/d;-><init>([F[I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg1/k;->i:Lk1/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(Lq1/a;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Lq1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/d;

    .line 4
    .line 5
    iget-object p1, p1, Lq1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lk1/d;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/k;->i:Lk1/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lk1/d;->b:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    iget-object v4, p1, Lk1/d;->b:[I

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v5, v2

    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v1, Lk1/d;->a:[F

    .line 27
    .line 28
    iget-object v6, v0, Lk1/d;->a:[F

    .line 29
    .line 30
    aget v6, v6, v3

    .line 31
    .line 32
    iget-object v7, p1, Lk1/d;->a:[F

    .line 33
    .line 34
    aget v7, v7, v3

    .line 35
    .line 36
    invoke-static {v6, v7, p2}, Lp1/f;->d(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aput v6, v5, v3

    .line 41
    .line 42
    iget-object v5, v1, Lk1/d;->b:[I

    .line 43
    .line 44
    aget v6, v2, v3

    .line 45
    .line 46
    aget v7, v4, v3

    .line 47
    .line 48
    invoke-static {p2, v6, v7}, Lp1/b;->c(FII)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aput v6, v5, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length v0, v2

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " vs "

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length v0, v4

    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    invoke-static {v1, v0, p2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
