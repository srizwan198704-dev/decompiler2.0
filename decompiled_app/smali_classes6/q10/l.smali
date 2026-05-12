.class public final Lq10/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lq10/d;

.field public final synthetic v:Lq10/m;


# direct methods
.method public synthetic constructor <init>(Lq10/m;Lq10/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq10/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lq10/l;->v:Lq10/m;

    .line 4
    .line 5
    iput-object p2, p0, Lq10/l;->u:Lq10/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lq10/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq10/l;->v:Lq10/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq10/m;->f()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq10/d;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lq10/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lq10/l;->u:Lq10/d;

    .line 35
    .line 36
    invoke-virtual {v4}, Lq10/a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lq10/m;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Lq10/a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x44b

    .line 65
    .line 66
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lq10/m;->f()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lq10/m;->h(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lq10/m;->i()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lq10/l;->v:Lq10/m;

    .line 86
    .line 87
    iget-object v1, v0, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, Lcj0/x$a;->a:Lcj0/x;

    .line 94
    .line 95
    const-string v4, "homepage_max_sites_count"

    .line 96
    .line 97
    const/16 v5, 0x17

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    if-ge v2, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lq10/m;->f()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v5, p0, Lq10/l;->u:Lq10/d;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lq10/d;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Lq10/a;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Lq10/a;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    iget-object v3, v3, Lq10/d;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v5, Lq10/d;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    :cond_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x44c

    .line 159
    .line 160
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v4, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x44a

    .line 173
    .line 174
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v4, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lq10/m;->f()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lq10/m;->h(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lq10/m;->i()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Li10/e;->h(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x44e

    .line 207
    .line 208
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v4, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
