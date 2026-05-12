.class public final Leq0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/kmp_movie_tv/u;


# instance fields
.field public final synthetic n:Lcom/uc/movie_tv/rank/a;


# direct methods
.method public constructor <init>(Lcom/uc/movie_tv/rank/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq0/h;->n:Lcom/uc/movie_tv/rank/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Lcom/uc/kmp_movie_tv/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leq0/h;->n:Lcom/uc/movie_tv/rank/a;

    .line 2
    .line 3
    iget-object v1, v0, Ldq0/a;->x:Lyl0/n$b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/movie_tv/rank/a;->C:Leq0/m;

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/uc/kmp_movie_tv/j;->n:Lcom/uc/kmp_movie_tv/j;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Laq0/e;->a:Laq0/e;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Laq0/e;->h:I

    .line 24
    .line 25
    invoke-static {v1, v3, v5, v4}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Laq0/e;->a:Laq0/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v3, Laq0/e;->i:I

    .line 35
    .line 36
    invoke-static {v1, v3, v5, v4}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lcom/uc/movie_tv/rank/a;->A:Leq0/d;

    .line 40
    .line 41
    iget-object v0, v0, Leq0/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v3

    .line 54
    :goto_1
    sget-object v4, Leq0/g;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v4, p1

    .line 61
    .line 62
    if-eq p1, v1, :cond_a

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq p1, v1, :cond_9

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iget-object p1, v2, Leq0/m;->u:Leq0/c;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, v2, Leq0/m;->v:Leq0/b;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, v2, Leq0/m;->n:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p1, Lo41/p;

    .line 96
    .line 97
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    if-nez v0, :cond_b

    .line 102
    .line 103
    iget-object p1, v2, Leq0/m;->u:Leq0/c;

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    new-instance p1, Leq0/c;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "getContext(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Leq0/c;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v2, Leq0/m;->u:Leq0/c;

    .line 122
    .line 123
    iget-object p1, p1, Leq0/c;->v:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance v0, Leq0/l;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {v0, v2, v1}, Leq0/l;-><init>(Leq0/m;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, v2, Leq0/m;->u:Leq0/c;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {v2, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p1, v2, Leq0/m;->n:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Leq0/m;->u:Leq0/c;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p1, v2, Leq0/m;->v:Leq0/b;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    invoke-virtual {v2}, Leq0/m;->a()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    if-nez v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2}, Leq0/m;->a()V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method
