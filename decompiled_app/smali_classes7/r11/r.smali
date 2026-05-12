.class public final Lr11/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lr11/w;


# direct methods
.method public synthetic constructor <init>(Lr11/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr11/r;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lr11/r;->u:Lr11/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr11/r;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-object v1, Lx11/a;->b:Lx11/a;

    .line 9
    .line 10
    iget-object v1, v1, Lx11/a;->a:Lx11/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lx11/b;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr11/r;->u:Lr11/w;

    .line 20
    .line 21
    iput-object v0, v1, Lr11/w;->D:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    sget-object v1, Lx11/a;->b:Lx11/a;

    .line 33
    .line 34
    iget-object v1, v1, Lx11/a;->a:Lx11/b;

    .line 35
    .line 36
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lr11/r;->u:Lr11/w;

    .line 39
    .line 40
    iget v4, v3, Lr11/w;->u:I

    .line 41
    .line 42
    iget-object v5, v3, Lr11/w;->v:Lk11/j0;

    .line 43
    .line 44
    invoke-interface {v1, v2, v4, v5}, Lx11/b;->b(Landroid/content/Context;ILk11/j0;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lr11/w;->C:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    sget-object v1, Lx11/a;->b:Lx11/a;

    .line 63
    .line 64
    iget-object v1, v1, Lx11/a;->a:Lx11/b;

    .line 65
    .line 66
    invoke-interface {v1}, Lx11/b;->n()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lr11/r;->u:Lr11/w;

    .line 74
    .line 75
    iput-object v0, v1, Lr11/w;->B:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    sget-object v1, Lx11/a;->b:Lx11/a;

    .line 87
    .line 88
    iget-object v1, v1, Lx11/a;->a:Lx11/b;

    .line 89
    .line 90
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lx11/b;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lr11/r;->u:Lr11/w;

    .line 100
    .line 101
    iput-object v0, v1, Lr11/w;->A:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    sget-object v1, Lx11/a;->b:Lx11/a;

    .line 113
    .line 114
    iget-object v1, v1, Lx11/a;->a:Lx11/b;

    .line 115
    .line 116
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lx11/b;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lr11/r;->u:Lr11/w;

    .line 126
    .line 127
    iput-object v0, v1, Lr11/w;->z:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    sget-object v1, Lx11/a;->b:Lx11/a;

    .line 139
    .line 140
    iget-object v1, v1, Lx11/a;->a:Lx11/b;

    .line 141
    .line 142
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lx11/b;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lr11/r;->u:Lr11/w;

    .line 152
    .line 153
    iput-object v0, v1, Lr11/w;->y:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    iget-object v0, p0, Lr11/r;->u:Lr11/w;

    .line 163
    .line 164
    invoke-virtual {v0}, Lr11/w;->c()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    sget-object v1, Lx11/a;->b:Lx11/a;

    .line 172
    .line 173
    iget-object v1, v1, Lx11/a;->a:Lx11/b;

    .line 174
    .line 175
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v3, p0, Lr11/r;->u:Lr11/w;

    .line 178
    .line 179
    iget v4, v3, Lr11/w;->u:I

    .line 180
    .line 181
    invoke-interface {v1, v4, v2}, Lx11/b;->d(ILandroid/content/Context;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v3, Lr11/w;->x:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
