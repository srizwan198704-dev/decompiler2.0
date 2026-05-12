.class public final Ltj0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ltj0/h;


# direct methods
.method public constructor <init>(Ltj0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj0/g;->n:Ltj0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lij0/s;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Ltj0/g;->n:Ltj0/h;

    .line 42
    .line 43
    iget-boolean v2, v0, Ltj0/h;->K:Z

    .line 44
    .line 45
    const-string v3, "start"

    .line 46
    .line 47
    const-string v4, "pause"

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lij0/s;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_3
    sget-object v2, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v2, v4}, Lcom/uc/business/vnet/util/k;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, Lij0/s;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_5
    sget-object v2, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v2, v4}, Lcom/uc/business/vnet/util/k;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-boolean v2, v0, Ltj0/h;->K:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    sget-object v3, Lcom/uc/business/vnet/util/w;->M:Lcom/uc/business/vnet/util/w;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v3, Lcom/uc/business/vnet/util/w;->w:Lcom/uc/business/vnet/util/w;

    .line 104
    .line 105
    :goto_2
    if-eqz v2, :cond_7

    .line 106
    .line 107
    sget-object v2, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 111
    .line 112
    :goto_3
    sget-object v4, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/uc/business/udrive/n;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    invoke-static {v1}, Lcom/uc/business/vnet/util/i;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v1, v0, v2}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    iget-boolean p1, v0, Ltj0/h;->K:Z

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v4, 0x4d3

    .line 148
    .line 149
    invoke-static {v4}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p1, v4, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v4, 0x4d5

    .line 161
    .line 162
    invoke-static {v4}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v4, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-boolean p1, v0, Ltj0/h;->L:Z

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 v0, 0x4d6

    .line 178
    .line 179
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lou/g;

    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    invoke-direct {p1, v0, v3, v2}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, 0x12c

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    move-object p1, v3

    .line 201
    sget-object v3, Lij0/m;->a:Lij0/m;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v10, 0x78

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v3 .. v10}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    iget-boolean v2, v0, Ltj0/h;->K:Z

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    const-string/jumbo p1, "v_player_home"

    .line 226
    .line 227
    .line 228
    :goto_4
    move-object v5, p1

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    const-string p1, "home"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    if-eqz v2, :cond_d

    .line 234
    .line 235
    sget-object p1, Lcom/uc/business/vnet/util/w;->M:Lcom/uc/business/vnet/util/w;

    .line 236
    .line 237
    :goto_6
    move-object v6, p1

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    sget-object p1, Lcom/uc/business/vnet/util/w;->w:Lcom/uc/business/vnet/util/w;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_7
    if-eqz v2, :cond_e

    .line 243
    .line 244
    sget-object p1, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 245
    .line 246
    :goto_8
    move-object v7, p1

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    sget-object p1, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    if-eqz v2, :cond_f

    .line 252
    .line 253
    sget-object p1, Lcom/uc/business/vnet/util/v;->u:Lcom/uc/business/vnet/util/v;

    .line 254
    .line 255
    :goto_a
    move-object v8, p1

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    sget-object p1, Lcom/uc/business/vnet/util/v;->n:Lcom/uc/business/vnet/util/v;

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :goto_b
    iget-boolean v3, v0, Ltj0/h;->L:Z

    .line 261
    .line 262
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move v4, v2

    .line 266
    invoke-static/range {v1 .. v8}, Lij0/z;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;ZZZLjava/lang/String;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;Lcom/uc/business/vnet/util/v;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
