.class public Lcom/kwai/network/a/af;
.super Lcom/kwai/network/a/cf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Lcom/kwai/network/a/ng;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/kwai/network/a/ng;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/ng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

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
    check-cast p1, Lcom/kwai/network/a/fi;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/kwai/network/a/ng;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/network/a/ng;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lcom/kwai/network/a/ng;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/kwai/network/a/ng;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/kwai/network/a/af;->g:Lcom/kwai/network/a/ng;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/af;->g:Lcom/kwai/network/a/ng;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/kwai/network/a/ng;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/kwai/network/a/ng;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/kwai/network/a/ng;->b:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    iget-object v3, p1, Lcom/kwai/network/a/ng;->b:[I

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, v1, Lcom/kwai/network/a/ng;->b:[I

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lcom/kwai/network/a/ng;->a:[F

    .line 29
    .line 30
    iget-object v4, v1, Lcom/kwai/network/a/ng;->a:[F

    .line 31
    .line 32
    aget v4, v4, v2

    .line 33
    .line 34
    iget-object v5, p1, Lcom/kwai/network/a/ng;->a:[F

    .line 35
    .line 36
    aget v5, v5, v2

    .line 37
    .line 38
    invoke-static {v4, v5, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v3, v2

    .line 43
    .line 44
    iget-object v3, v0, Lcom/kwai/network/a/ng;->b:[I

    .line 45
    .line 46
    iget-object v4, v1, Lcom/kwai/network/a/ng;->b:[I

    .line 47
    .line 48
    aget v4, v4, v2

    .line 49
    .line 50
    iget-object v5, p1, Lcom/kwai/network/a/ng;->b:[I

    .line 51
    .line 52
    aget v5, v5, v2

    .line 53
    .line 54
    invoke-static {p2, v4, v5}, Lcom/kwai/network/a/aa;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v4, v3, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/af;->g:Lcom/kwai/network/a/ng;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lcom/kwai/network/a/ng;->b:[I

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " vs "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/kwai/network/a/ng;->b:[I

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    const-string v1, ")"

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method
