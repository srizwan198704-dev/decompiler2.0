.class public Lh61/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lh61/d;

.field public final u:Lk71/k;


# direct methods
.method public constructor <init>(Lh61/d;Lk71/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61/c;->n:Lh61/d;

    .line 5
    .line 6
    iput-object p2, p0, Lh61/c;->u:Lk71/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lh61/d$a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh61/c;->n:Lh61/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh61/d;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lh61/c;->u:Lk71/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lh61/d$a;->a:Lk71/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lk71/k;->c(Lk71/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lh61/d$a;->a:Lk71/f;

    .line 33
    .line 34
    iget-object v4, p1, Lh61/d$a;->b:Lz51/f0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lk71/k;->I(Lk71/f;)Lg71/q1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lk71/k;->H(Lk71/i;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object p1, p1, Lh61/d$a;->a:Lk71/f;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lk71/k;->V(Lk71/f;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-static {v1, v8}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v8}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lg71/x1;

    .line 108
    .line 109
    check-cast p1, Lk71/j;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Lk71/k;->h0(Lg71/x1;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    new-instance v1, Lh61/d$a;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4, p1}, Lh61/d$a;-><init>(Lk71/f;Lz51/f0;Lk71/j;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v2, v1}, Lk71/k;->u(Lg71/x1;)Lg71/k2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v8, Lh61/d$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lh61/d;->c()Lz51/d;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v0, v1}, Lh61/d;->d(Lk71/f;)Lr51/j;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v4, v10}, Lz51/b;->b(Lz51/f0;Ljava/lang/Iterable;)Lz51/f0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v8, v1, v9, p1}, Lh61/d$a;-><init>(Lk71/f;Lz51/f0;Lk71/j;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v8

    .line 145
    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-object v7

    .line 150
    :cond_3
    :goto_2
    return-object v3
.end method
