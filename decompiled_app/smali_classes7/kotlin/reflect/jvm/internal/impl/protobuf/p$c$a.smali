.class public Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Z)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->a:Ljava/util/Iterator;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->b:Ljava/util/Map$Entry;

    .line 9
    :cond_0
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 10
    .line 11
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->n:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->b:Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 22
    .line 23
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->c:Z

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/t0;->B:Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->n:I

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->b:Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {p2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->b:Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 79
    .line 80
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 81
    .line 82
    iget v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->n:I

    .line 83
    .line 84
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->C:Lkotlin/reflect/jvm/internal/impl/protobuf/p0;

    .line 105
    .line 106
    if-ne v4, v6, :cond_1

    .line 107
    .line 108
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 109
    .line 110
    invoke-virtual {p2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->c()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->C:Lkotlin/reflect/jvm/internal/impl/protobuf/p0;

    .line 132
    .line 133
    if-ne v4, v0, :cond_3

    .line 134
    .line 135
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 136
    .line 137
    invoke-virtual {p2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->c()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->a:Ljava/util/Iterator;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    .line 171
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->b:Ljava/util/Map$Entry;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->b:Ljava/util/Map$Entry;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    return-void
.end method
