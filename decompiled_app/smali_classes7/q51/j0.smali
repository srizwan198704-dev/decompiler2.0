.class public Lq51/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lq51/k0;


# direct methods
.method public constructor <init>(Lq51/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq51/j0;->n:Lq51/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq51/k0$a;

    .line 2
    .line 3
    const-string v0, "<destruct>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq51/k0$a;->a:Lp61/b;

    .line 9
    .line 10
    iget-object p1, p1, Lq51/k0$a;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v1, v0, Lp61/b;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lp61/b;->e()Lp61/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lq51/j0;->n:Lq51/k0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v1, v4}, Lq51/k0;->a(Lp61/b;Ljava/util/List;)Lq51/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v6, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v3, Lq51/k0;->c:Lf71/g$i;

    .line 41
    .line 42
    iget-object v4, v0, Lp61/b;->a:Lp61/c;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lq51/i;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, v0, Lp61/b;->b:Lp61/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp61/c;->e()Lp61/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lp61/c;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v8, v1, 0x1

    .line 62
    .line 63
    new-instance v4, Lq51/k0$b;

    .line 64
    .line 65
    iget-object v5, v3, Lq51/k0;->a:Lf71/n;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp61/b;->f()Lp61/g;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    move v9, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-direct/range {v4 .. v9}, Lq51/k0$b;-><init>(Lf71/n;Lq51/n;Lp61/g;ZI)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Unresolved local class: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
