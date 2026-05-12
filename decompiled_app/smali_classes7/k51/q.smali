.class public Lk51/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/z;


# direct methods
.method public constructor <init>(Lk51/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/q;->n:Lk51/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk51/q;->n:Lk51/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk51/z;->e()Lq51/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lk51/z;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lk51/p3;->g(Lq51/b;)Lq51/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v6, Lk51/b2;

    .line 27
    .line 28
    sget-object v7, Lkotlin/reflect/KParameter$a;->n:Lkotlin/reflect/KParameter$a;

    .line 29
    .line 30
    new-instance v8, Lk51/v;

    .line 31
    .line 32
    invoke-direct {v8, v3}, Lk51/v;-><init>(Lq51/y0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v0, v5, v7, v8}, Lk51/b2;-><init>(Lk51/z;ILkotlin/reflect/KParameter$a;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v5

    .line 44
    :goto_0
    invoke-interface {v1}, Lq51/b;->P()Lq51/y0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    new-instance v7, Lk51/b2;

    .line 51
    .line 52
    add-int/lit8 v8, v3, 0x1

    .line 53
    .line 54
    sget-object v9, Lkotlin/reflect/KParameter$a;->u:Lkotlin/reflect/KParameter$a;

    .line 55
    .line 56
    new-instance v10, Lk51/w;

    .line 57
    .line 58
    invoke-direct {v10, v6}, Lk51/w;-><init>(Lq51/y0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v0, v3, v9, v10}, Lk51/b2;-><init>(Lk51/z;ILkotlin/reflect/KParameter$a;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v5

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Lq51/b;->K()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_2
    if-ge v5, v6, :cond_3

    .line 81
    .line 82
    new-instance v7, Lk51/b2;

    .line 83
    .line 84
    add-int/lit8 v8, v3, 0x1

    .line 85
    .line 86
    sget-object v9, Lkotlin/reflect/KParameter$a;->v:Lkotlin/reflect/KParameter$a;

    .line 87
    .line 88
    new-instance v10, Lk51/x;

    .line 89
    .line 90
    invoke-direct {v10, v1, v5}, Lk51/x;-><init>(Lq51/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v0, v3, v9, v10}, Lk51/b2;-><init>(Lk51/z;ILkotlin/reflect/KParameter$a;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    move v3, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lk51/z;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    instance-of v0, v1, Lb61/a;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-le v0, v4, :cond_4

    .line 118
    .line 119
    new-instance v0, Lk51/z$a;

    .line 120
    .line 121
    invoke-direct {v0}, Lk51/z$a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Lkotlin/collections/x;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
