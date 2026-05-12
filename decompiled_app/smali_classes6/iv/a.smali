.class public Liv/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luu/f;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Luu/e;

.field public final v:Landroid/content/Context;

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luu/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liv/a;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Liv/a;->v:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Liv/a;->u:Luu/e;

    .line 14
    .line 15
    iput p3, p0, Liv/a;->w:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Liv/a;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget v3, p0, Liv/a;->w:I

    .line 12
    .line 13
    iget-object v4, p0, Liv/a;->u:Luu/e;

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, p1, Landroid/os/Message;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    check-cast p1, Landroid/os/Message;

    .line 34
    .line 35
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Luu/a;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v3, v2, Luu/a;->a:I

    .line 56
    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, v0, p1}, Luu/a;->a(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_d

    .line 77
    .line 78
    iget p1, p1, Landroid/os/Message;->what:I

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    if-ne p1, v0, :cond_d

    .line 82
    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    check-cast v4, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_d

    .line 92
    .line 93
    iget-object p1, v4, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->A:Lsw0/b;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->v:Lmk0/b;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x1388

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-gtz p1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Luu/a;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Luu/a;->a(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    new-instance p1, Lcv/c;

    .line 151
    .line 152
    invoke-direct {p1, v4}, Lcv/c;-><init>(Luu/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance p1, Lav/a;

    .line 159
    .line 160
    invoke-direct {p1, v4}, Lav/a;-><init>(Luu/e;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-gtz p1, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Luu/a;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Luu/a;->a(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Luu/a;

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2, v0, p1}, Luu/a;->a(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    :goto_4
    return-void
.end method
