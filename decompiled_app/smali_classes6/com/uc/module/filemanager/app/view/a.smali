.class public final Lcom/uc/module/filemanager/app/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhp0/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/module/filemanager/app/view/b;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/app/view/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/a;->u:Lcom/uc/module/filemanager/app/view/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/module/filemanager/app/view/a;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 9

    .line 1
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 2
    .line 3
    iget-object v0, v0, Llp0/f;->b:Llp0/s;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    iget-object v3, p0, Lcom/uc/module/filemanager/app/view/a;->u:Lcom/uc/module/filemanager/app/view/b;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, v0, Llp0/s;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v0, Llp0/s;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/Byte;

    .line 36
    .line 37
    sget-object v8, Llp0/s;->j:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int/2addr v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    if-ne v6, v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    and-int/lit8 v0, v6, 0x4

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    and-int/lit8 v0, v6, 0x2

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lcom/uc/module/filemanager/app/view/b;->A:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/uc/module/filemanager/app/view/b$a;

    .line 84
    .line 85
    iget v7, v3, Lcom/uc/module/filemanager/app/view/b;->w:I

    .line 86
    .line 87
    iget v8, v6, Lcom/uc/module/filemanager/app/view/b$a;->a:I

    .line 88
    .line 89
    if-ne v8, v7, :cond_4

    .line 90
    .line 91
    iget v7, v6, Lcom/uc/module/filemanager/app/view/b$a;->b:I

    .line 92
    .line 93
    iget v8, p0, Lcom/uc/module/filemanager/app/view/a;->n:I

    .line 94
    .line 95
    if-ne v7, v8, :cond_4

    .line 96
    .line 97
    iget-boolean v7, v6, Lcom/uc/module/filemanager/app/view/b$a;->c:Z

    .line 98
    .line 99
    if-ne v7, p1, :cond_4

    .line 100
    .line 101
    iget v5, v6, Lcom/uc/module/filemanager/app/view/b$a;->d:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 105
    .line 106
    move v5, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v5, v2

    .line 109
    :cond_7
    :goto_3
    iget p1, v3, Lcom/uc/module/filemanager/app/view/b;->w:I

    .line 110
    .line 111
    if-ne p1, v5, :cond_9

    .line 112
    .line 113
    if-ne v4, v5, :cond_8

    .line 114
    .line 115
    if-ne v4, p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/uc/module/filemanager/app/view/b;->m()Lcom/uc/module/filemanager/app/view/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljp0/b;->I()V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void

    .line 125
    :cond_9
    if-ne v4, p1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/uc/module/filemanager/app/view/b;->m()Lcom/uc/module/filemanager/app/view/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljp0/b;->I()V

    .line 132
    .line 133
    .line 134
    :cond_a
    if-eq v5, v1, :cond_e

    .line 135
    .line 136
    if-eq v5, v4, :cond_c

    .line 137
    .line 138
    if-ne v5, v2, :cond_b

    .line 139
    .line 140
    new-instance p1, Lcom/uc/module/filemanager/app/view/f;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v3, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 147
    .line 148
    iget-object v2, v3, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 149
    .line 150
    invoke-direct {p1, v0, v1, v2}, Lcom/uc/module/filemanager/app/view/f;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_c
    iget-object p1, v3, Lcom/uc/module/filemanager/app/view/b;->x:Lcom/uc/module/filemanager/app/view/d;

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/uc/module/filemanager/app/view/b;->m()Lcom/uc/module/filemanager/app/view/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljp0/b;->I()V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {v3}, Lcom/uc/module/filemanager/app/view/b;->m()Lcom/uc/module/filemanager/app/view/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_e
    new-instance p1, Lhp0/s;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Lhp0/s;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 192
    .line 193
    .line 194
    :cond_f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    iput v5, v3, Lcom/uc/module/filemanager/app/view/b;->w:I

    .line 204
    .line 205
    return-void
.end method
