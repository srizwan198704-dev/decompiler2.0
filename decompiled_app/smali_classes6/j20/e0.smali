.class public final Lj20/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lj20/f0$a;


# direct methods
.method public constructor <init>(Lj20/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj20/e0;->n:Lj20/f0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj20/e0;->n:Lj20/f0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lj20/f0$a;->u:Lj20/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v4, v4, Lj20/g;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lj20/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-le v6, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v5, v1, Lj20/f;->A:Z

    .line 44
    .line 45
    iput-boolean v2, v1, Lj20/f;->B:Z

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Lj20/f0$a;->v:Lj20/f0;

    .line 54
    .line 55
    iget-object v1, v1, Lj20/f0;->u:Lj20/d0;

    .line 56
    .line 57
    iget-object v3, v0, Lj20/f0$a;->n:Lj20/f;

    .line 58
    .line 59
    iget-object v0, v0, Lj20/f0$a;->u:Lj20/f;

    .line 60
    .line 61
    check-cast v1, Lf20/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lj20/f;->u:Lh20/l;

    .line 67
    .line 68
    iget-object v4, v4, Lh20/l;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, Lj20/f;->u:Lh20/l;

    .line 71
    .line 72
    iget-object v4, v4, Lh20/l;->p:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Lg20/i$a;->a:Lg20/i;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lf20/g;->F1(Lg20/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lf20/g;->x:Lh20/h;

    .line 80
    .line 81
    iget-object v3, v3, Lj20/f;->u:Lh20/l;

    .line 82
    .line 83
    iget-object v0, v0, Lj20/f;->u:Lh20/l;

    .line 84
    .line 85
    iget-object v4, v1, Lh20/h;->a:Lh20/b;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    iget v6, v3, Lh20/l;->m:I

    .line 94
    .line 95
    if-ne v6, v5, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    iget v6, v3, Lh20/l;->k:I

    .line 100
    .line 101
    iget v7, v0, Lh20/l;->a:I

    .line 102
    .line 103
    if-ne v6, v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lh20/h;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {v1, v3}, Lh20/h;->g(Lh20/l;)V

    .line 110
    .line 111
    .line 112
    iget v6, v0, Lh20/l;->m:I

    .line 113
    .line 114
    if-ne v6, v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v4, v3}, Lh20/b;->c(Lh20/l;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Lh20/h;->f(Lh20/l;Lh20/l;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v6, Lh20/l;

    .line 124
    .line 125
    invoke-direct {v6}, Lh20/l;-><init>()V

    .line 126
    .line 127
    .line 128
    sget v7, Lh20/d;->f:I

    .line 129
    .line 130
    add-int/2addr v7, v5

    .line 131
    sput v7, Lh20/d;->f:I

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lh20/l;->t(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lh20/l;->m(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lh20/l;->s(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, v6, Lh20/l;->e:Z

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    iput-boolean v2, v6, Lh20/l;->e:Z

    .line 147
    .line 148
    invoke-virtual {v6}, Lh20/l;->i()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-boolean v7, v6, Lh20/l;->d:Z

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    iput-boolean v2, v6, Lh20/l;->d:Z

    .line 156
    .line 157
    invoke-virtual {v6}, Lh20/l;->i()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget v2, v6, Lh20/l;->i:I

    .line 161
    .line 162
    if-eq v2, v5, :cond_9

    .line 163
    .line 164
    iput v5, v6, Lh20/l;->i:I

    .line 165
    .line 166
    invoke-virtual {v6}, Lh20/l;->i()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget v2, v6, Lh20/l;->j:I

    .line 170
    .line 171
    if-eq v2, v5, :cond_a

    .line 172
    .line 173
    iput v5, v6, Lh20/l;->j:I

    .line 174
    .line 175
    invoke-virtual {v6}, Lh20/l;->i()V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget v2, v6, Lh20/l;->c:I

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    if-eq v2, v5, :cond_b

    .line 182
    .line 183
    iput v5, v6, Lh20/l;->c:I

    .line 184
    .line 185
    invoke-virtual {v6}, Lh20/l;->i()V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-static {v0, v3}, Lh20/m;->b(Lh20/l;Lh20/l;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v6, v2}, Lh20/l;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v2, v0, Lh20/l;->t:I

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Lh20/l;->q(I)V

    .line 198
    .line 199
    .line 200
    iget v2, v6, Lh20/l;->a:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lh20/l;->p(I)V

    .line 203
    .line 204
    .line 205
    iget v2, v6, Lh20/l;->k:I

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lh20/l;->p(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0}, Lh20/b;->c(Lh20/l;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v6}, Lh20/b;->d(Lh20/l;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v3}, Lh20/b;->c(Lh20/l;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6, v0}, Lh20/h;->f(Lh20/l;Lh20/l;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6, v3}, Lh20/h;->f(Lh20/l;Lh20/l;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v1}, Lh20/h;->a()V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_2
    return-void
.end method
