.class public final Lm61/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk61/x;)V
    .locals 5
    .param p1    # Lk61/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeTable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk61/x;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lk61/x;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lk61/x;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lk61/x;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getTypeList(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    if-gez v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v3, Lk61/u;

    .line 68
    .line 69
    if-lt v2, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, v2, Lk61/u$b;->w:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lk61/u$b;->w:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput-boolean v3, v2, Lk61/u$b;->y:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lk61/u$b;->p()Lk61/u;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lk61/u;->isInitialized()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v0, v1

    .line 110
    :cond_4
    const-string p1, "run(...)"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lm61/k;->a:Ljava/util/List;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(I)Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lm61/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk61/u;

    .line 8
    .line 9
    return-object p1
.end method
