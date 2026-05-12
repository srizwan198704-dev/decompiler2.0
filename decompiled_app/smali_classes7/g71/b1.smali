.class public abstract Lg71/b1;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lg71/k2;Z)Lg71/k2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg71/x;->w:Lg71/x$a;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lg71/x$a;->a(Lg71/x$a;Lg71/k2;Z)Lg71/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p0}, Lg71/b1;->b(Lg71/k2;)Lg71/x0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lg71/k2;->r0(Z)Lg71/k2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Lg71/k2;)Lg71/x0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg71/p0;->n0()Lg71/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lg71/o0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lg71/o0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lg71/p0;

    .line 47
    .line 48
    invoke-static {v5}, Lg71/i2;->f(Lg71/p0;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lg71/p0;->q0()Lg71/k2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Lg71/b1;->a(Lg71/k2;Z)Lg71/k2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p0, p0, Lg71/o0;->a:Lg71/p0;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lg71/i2;->f(Lg71/p0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lg71/p0;->q0()Lg71/k2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3}, Lg71/b1;->a(Lg71/k2;Z)Lg71/k2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p0, v1

    .line 91
    :cond_6
    :goto_2
    new-instance v0, Lg71/o0;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lg71/o0;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lg71/o0;->d(Lg71/p0;)Lg71/o0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_3
    if-nez p0, :cond_7

    .line 101
    .line 102
    :goto_4
    return-object v1

    .line 103
    :cond_7
    invoke-virtual {p0}, Lg71/o0;->b()Lg71/x0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final c(Lg71/x0;Lg71/x0;)Lg71/x0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviatedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx1/e;->H(Lg71/p0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lg71/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lg71/a;-><init>(Lg71/x0;Lg71/x0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
