.class public Lk51/u2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/y2;

.field public final u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lk51/y2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/u2;->n:Lk51/y2;

    .line 5
    .line 6
    iput-object p2, p0, Lk51/u2;->u:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk51/u2;->n:Lk51/y2;

    .line 2
    .line 3
    iget-object v1, v0, Lk51/y2;->n:Lg71/p0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg71/p0;->l0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v2, Lo41/o;->u:Lo41/o;

    .line 21
    .line 22
    new-instance v3, Lk51/v2;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lk51/v2;-><init>(Lk51/y2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v5, Lg71/x1;

    .line 67
    .line 68
    invoke-interface {v5}, Lg71/x1;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v7, Lk51/y2;

    .line 83
    .line 84
    invoke-interface {v5}, Lg71/x1;->getType()Lg71/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "getType(...)"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, Lk51/u2;->u:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v9, Lk51/w2;

    .line 100
    .line 101
    invoke-direct {v9, v0, v4, v2}, Lk51/w2;-><init>(Lk51/y2;ILo41/l;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v9

    .line 105
    :goto_1
    invoke-direct {v7, v8, v4}, Lk51/y2;-><init>(Lg71/p0;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lg71/x1;->b()Lg71/l2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lk51/x2;->a:[I

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aget v4, v5, v4

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-eq v4, v5, :cond_6

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    const-string v8, "type"

    .line 125
    .line 126
    if-eq v4, v5, :cond_5

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    if-ne v4, v5, :cond_4

    .line 130
    .line 131
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 140
    .line 141
    sget-object v5, Lh51/y;->v:Lh51/y;

    .line 142
    .line 143
    invoke-direct {v4, v5, v7}, Lkotlin/reflect/KTypeProjection;-><init>(Lh51/y;Lh51/v;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lo41/p;

    .line 148
    .line 149
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 162
    .line 163
    sget-object v5, Lh51/y;->u:Lh51/y;

    .line 164
    .line 165
    invoke-direct {v4, v5, v7}, Lkotlin/reflect/KTypeProjection;-><init>(Lh51/y;Lh51/v;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$a;->a(Lh51/v;)Lkotlin/reflect/KTypeProjection;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v4, v6

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    return-object v3
.end method
