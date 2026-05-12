.class public final synthetic Lw20/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw20/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lw20/g;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lw20/g;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    iget-object v4, p0, Lw20/g;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lzu0/i;

    .line 13
    .line 14
    iget-object p1, v4, Lzu0/i;->u:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lzj0/a;

    .line 21
    .line 22
    sget p1, Lzj0/a;->z:I

    .line 23
    .line 24
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lxt/u;->e()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0x4d6

    .line 65
    .line 66
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lmb/c;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lmb/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x12c

    .line 82
    .line 83
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v5, Lij0/m;->a:Lij0/m;

    .line 88
    .line 89
    sget-object p1, Lcom/uc/business/vnet/util/w;->Y:Lcom/uc/business/vnet/util/w;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object p1, Lcom/uc/business/vnet/util/x;->A:Lcom/uc/business/vnet/util/x;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0x78

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v5 .. v12}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-wide v0, v4, Lzj0/a;->y:D

    .line 111
    .line 112
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    cmpl-double p1, v0, v4

    .line 115
    .line 116
    const-string v0, "card_click"

    .line 117
    .line 118
    const-string/jumbo v1, "vnet_home"

    .line 119
    .line 120
    .line 121
    if-ltz p1, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string/jumbo v2, "vpn_usageover_click"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v0, v2, p1}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string/jumbo v2, "vpn_usage_click"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1, v0, v2, p1}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :pswitch_1
    check-cast v4, Lva0/d;

    .line 146
    .line 147
    sget p1, Lza0/a;->w:I

    .line 148
    .line 149
    check-cast v4, Lva0/d$a;

    .line 150
    .line 151
    iget-object p1, v4, Lva0/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :pswitch_2
    check-cast v4, Lyi/f;

    .line 160
    .line 161
    iget-object p1, v4, Lyi/f;->v:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/app/Activity;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-boolean v0, v4, Lyi/f;->x:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v4, Lyi/f;->z:Lcom/uc/advertise/q0;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/uc/advertise/q0;->onAdDismissed()V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-boolean p1, v4, Lyi/f;->y:Z

    .line 194
    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 v0, 0xc43

    .line 202
    .line 203
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iput-boolean v1, v4, Lyi/f;->x:Z

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    check-cast v4, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

    .line 214
    .line 215
    iget-object p1, v4, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->w:Luh0/i;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Luh0/i;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void

    .line 223
    :pswitch_4
    check-cast v4, Lxy/f;

    .line 224
    .line 225
    sget p1, Lxy/f;->z:I

    .line 226
    .line 227
    invoke-virtual {v4}, Lxy/f;->b()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    check-cast v4, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;

    .line 232
    .line 233
    sget p1, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;->x:I

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 236
    .line 237
    .line 238
    iget-object p1, v4, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;->w:Lva0/c$a;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object v0, v4, Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter$ItemViewHolder;->v:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void

    .line 250
    :pswitch_6
    check-cast v4, Lww0/a;

    .line 251
    .line 252
    iget-object v0, v4, Lww0/a;->y:Lww0/b;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v0, v1, p1}, Lww0/b;->a(ILandroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void

    .line 260
    :pswitch_7
    check-cast v4, Lwd0/i;

    .line 261
    .line 262
    sget p1, Lwd0/i;->z:I

    .line 263
    .line 264
    invoke-virtual {v4}, Lwd0/i;->close()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    check-cast v4, Lw20/h;

    .line 269
    .line 270
    sget p1, Lw20/h;->D:I

    .line 271
    .line 272
    iget-object p1, v4, Lw20/f;->v:Lt00/l;

    .line 273
    .line 274
    iget-object v0, v4, Lw20/d;->n:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lt20/a;

    .line 277
    .line 278
    iget-object p1, p1, Lt00/l;->u:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lw20/f;

    .line 281
    .line 282
    iget-object p1, p1, Lw20/d;->u:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    const-string p1, "doSendEvent"

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v2

    .line 293
    :goto_2
    const/4 v1, 0x4

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v2, v0, Lt20/a;->c:Ls20/p;

    .line 301
    .line 302
    :cond_b
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
