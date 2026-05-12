.class public Lry/c$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lry/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lry/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lry/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Lry/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lry/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x16

    .line 35
    .line 36
    if-eq p1, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq p1, v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq p1, v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-eq p1, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v4, v1, Lry/g;->g:I

    .line 53
    .line 54
    :goto_1
    if-eqz p1, :cond_e

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq p1, v4, :cond_c

    .line 58
    .line 59
    if-eq p1, v2, :cond_b

    .line 60
    .line 61
    const/16 v2, 0x1b

    .line 62
    .line 63
    if-eq p1, v2, :cond_a

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-eq p1, v2, :cond_9

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    if-eq p1, v2, :cond_8

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    if-eq p1, v2, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x17

    .line 78
    .line 79
    if-eq p1, v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x18

    .line 82
    .line 83
    if-eq p1, v2, :cond_5

    .line 84
    .line 85
    packed-switch p1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch p1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    packed-switch p1, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_0
    iget-wide v1, v1, Lry/g;->b:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lry/c;->i(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {v0}, Lry/c;->l()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    invoke-virtual {v0}, Lry/c;->m()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    invoke-virtual {v0}, Lry/c;->s()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-virtual {v0, v1}, Lry/c;->j(Lry/g;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    invoke-virtual {v0}, Lry/c;->n()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    invoke-virtual {v0, v1}, Lry/c;->d(Lry/g;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    invoke-virtual {v0}, Lry/c;->b()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object p1, v1, Lry/g;->f:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, v3}, Lry/c;->e(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    invoke-virtual {v0, v1}, Lry/c;->c(Lry/g;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    invoke-virtual {v0, v1}, Lry/c;->h(Lry/g;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {v0, v1}, Lry/c;->p(Lry/g;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object p1, v1, Lry/g;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lry/h;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lry/c;->k(Lry/h;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-virtual {v0, v1}, Lry/c;->o(Lry/g;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-virtual {v0, v1}, Lry/c;->q(Lry/g;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void

    .line 170
    :cond_a
    invoke-virtual {v0, v1}, Lry/c;->r(Lry/g;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    invoke-virtual {v0}, Lry/c;->g()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    iget-object p1, v1, Lry/g;->f:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    check-cast v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v0, v3}, Lry/c;->f(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_e
    invoke-virtual {v0, v1}, Lry/c;->a(Lry/g;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
