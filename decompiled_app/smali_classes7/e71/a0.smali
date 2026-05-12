.class public Le71/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Le71/e0$a;


# direct methods
.method public constructor <init>(Le71/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71/a0;->n:Le71/e0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp61/g;

    .line 2
    .line 3
    sget-object v0, Le71/e0$a;->j:[Lh51/u;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le71/a0;->n:Le71/e0$a;

    .line 11
    .line 12
    iget-object v1, v0, Le71/e0$a;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget-object v2, Lk61/p;->u:Lk61/a;

    .line 15
    .line 16
    const-string v3, "PARSER"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Le71/e0$a;->i:Le71/e0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Le71/e0$a$a;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Le71/e0$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Ljava/io/ByteArrayInputStream;Le71/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/sequences/q;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/sequences/w;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    :goto_0
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lk61/p;

    .line 87
    .line 88
    iget-object v4, v0, Le71/e0;->b:Lc71/t;

    .line 89
    .line 90
    iget-object v4, v4, Lc71/t;->i:Lc71/r0;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lc71/r0;->f(Lk61/p;)Le71/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0, v3, p1}, Le71/e0;->k(Ljava/util/ArrayList;Lp61/g;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lq71/n;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Collection;

    .line 111
    .line 112
    return-object p1
.end method
