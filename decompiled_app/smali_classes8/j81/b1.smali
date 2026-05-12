.class public abstract Lj81/b1;
.super Lj81/a;
.source "ProGuard"


# instance fields
.field public final a:Lf81/c;

.field public final b:Lf81/c;


# direct methods
.method private constructor <init>(Lf81/c;Lf81/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf81/c;",
            "Lf81/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj81/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lj81/b1;->a:Lf81/c;

    .line 4
    iput-object p2, p0, Lj81/b1;->b:Lf81/c;

    return-void
.end method

.method public synthetic constructor <init>(Lf81/c;Lf81/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj81/b1;-><init>(Lf81/c;Lf81/c;)V

    return-void
.end method


# virtual methods
.method public final f(Li81/c;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "decoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj81/b1;->a:Lf81/c;

    .line 18
    .line 19
    check-cast v1, Lf81/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, p2, v1, v2}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Li81/c;->r(Lh81/e;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v3, p2, 0x1

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v3, p0, Lj81/b1;->b:Lf81/c;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Lf81/b;->getDescriptor()Lh81/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lh81/e;->getKind()Lh81/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p2, p2, Lh81/d;

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast v3, Lf81/b;

    .line 63
    .line 64
    invoke-static {p3, v0}, Lkotlin/collections/r0;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, p2, v1, v3, v2}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast v3, Lf81/b;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v3, v2}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 88
    .line 89
    const-string p3, ", returned index for value: "

    .line 90
    .line 91
    invoke-static {p2, v1, p1, p3}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lj81/a;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Li81/f;->q(Lh81/e;I)Li81/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lj81/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    iget-object v6, p0, Lj81/b1;->a:Lf81/c;

    .line 50
    .line 51
    check-cast v6, Lf81/c;

    .line 52
    .line 53
    invoke-interface {p1, v4, v0, v6, v3}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iget-object v4, p0, Lj81/b1;->b:Lf81/c;

    .line 63
    .line 64
    check-cast v4, Lf81/c;

    .line 65
    .line 66
    invoke-interface {p1, v3, v5, v4, v2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1, v1}, Li81/d;->b(Lh81/e;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
