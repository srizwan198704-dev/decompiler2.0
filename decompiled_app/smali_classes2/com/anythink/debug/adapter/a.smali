.class public final synthetic Lcom/anythink/debug/adapter/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/debug/adapter/a;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/adapter/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/debug/adapter/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/debug/adapter/a;->w:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/anythink/debug/adapter/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/anythink/debug/adapter/a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/anythink/debug/adapter/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/anythink/debug/adapter/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lsa0/c;

    .line 15
    .line 16
    check-cast v4, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 17
    .line 18
    check-cast v3, Lq80/b;

    .line 19
    .line 20
    iget-object p1, v5, Lsa0/c;->v:Lb80/a;

    .line 21
    .line 22
    check-cast p1, Lsa0/g;

    .line 23
    .line 24
    iget-object p1, p1, Lsa0/g;->G:Lb80/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Lb80/s;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/uc/browser/media/player2/plugins/panel/g;->q()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lvb0/b;->n:Lvb0/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "more"

    .line 43
    .line 44
    const-string v2, "entrance"

    .line 45
    .line 46
    const-string v3, "apollo_icon_more"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, p1, v0}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v5, Lme0/c;

    .line 53
    .line 54
    check-cast v4, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;

    .line 55
    .line 56
    check-cast v3, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 57
    .line 58
    sget p1, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->D:I

    .line 59
    .line 60
    iget-boolean p1, v5, Lme0/c;->e:Z

    .line 61
    .line 62
    xor-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    iput-boolean v0, v5, Lme0/c;->e:Z

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iput-boolean v2, v5, Lme0/c;->d:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, v5, Lme0/c;->b:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lme0/b;

    .line 90
    .line 91
    iput-boolean v1, v0, Lme0/b;->b:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->a(Lme0/c;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;->u:Lcom/uc/advertise/adapter/noah/h0;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/uc/advertise/adapter/noah/h0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_1
    check-cast v5, Landroid/widget/ImageView;

    .line 106
    .line 107
    check-cast v4, Lmc0/i;

    .line 108
    .line 109
    check-cast v3, Llc0/e;

    .line 110
    .line 111
    sget p1, Lmc0/i;->n:I

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v2

    .line 118
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Llx/m;

    .line 122
    .line 123
    const/16 v0, 0x1a

    .line 124
    .line 125
    invoke-direct {p1, v3, v0}, Llx/m;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x12c

    .line 129
    .line 130
    invoke-virtual {v4, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast v5, Ls40/b$b;

    .line 135
    .line 136
    check-cast v4, Ls40/b$c;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    sget-object p1, Li40/k;->a:Li40/k;

    .line 141
    .line 142
    new-instance p1, Ls40/b;

    .line 143
    .line 144
    invoke-direct {p1, v5, v4, v3}, Ls40/b;-><init>(Ls40/b$b;Ls40/b$c;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ls40/b$a$a;->a:Ls40/b$a$a;

    .line 148
    .line 149
    invoke-static {p1, v0}, Ls40/b;->a(Ls40/b;Ls40/b$a;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    check-cast v5, Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 161
    .line 162
    check-cast v4, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 163
    .line 164
    check-cast v3, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;

    .line 165
    .line 166
    iget-object p1, v5, Lcom/uc/udrive/business/group/GroupRecommendDialog;->u:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->d(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->d(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v5}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->n:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    xor-int/2addr p1, v2

    .line 222
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    check-cast v5, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;

    .line 227
    .line 228
    check-cast v4, Lvb0/c;

    .line 229
    .line 230
    check-cast v3, Lcom/uc/browser/media/player2/plugins/panel/a;

    .line 231
    .line 232
    iget-object p1, v5, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;->e:Lib0/e;

    .line 233
    .line 234
    invoke-virtual {p1}, Lib0/e;->u()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lib0/e;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    sget-object v0, Lcom/uc/business/vnet/util/w;->j0:Lcom/uc/business/vnet/util/w;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p1, Lib0/e;->x:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lib0/e;->w(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {p1}, Lib0/e;->t()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lib0/e;->y(Z)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lvb0/c;->b()Lyb0/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lib0/e;->u()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez p1, :cond_7

    .line 281
    .line 282
    const-string p1, "1"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const-string p1, "0"

    .line 286
    .line 287
    :goto_4
    const-string v1, "switch"

    .line 288
    .line 289
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string p1, "subtitle"

    .line 293
    .line 294
    const-string v2, "subtitle_switch"

    .line 295
    .line 296
    invoke-static {p1, v1, v2, v0}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 297
    .line 298
    .line 299
    check-cast v3, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/uc/browser/media/player2/plugins/panel/g;->n()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    check-cast v5, Lcom/secmtp/sdk/debug/adapter/e;

    .line 306
    .line 307
    check-cast v4, Landroid/view/View;

    .line 308
    .line 309
    check-cast v3, Lcom/secmtp/sdk/debug/bean/v0;

    .line 310
    .line 311
    sget p1, Lcom/secmtp/sdk/debug/adapter/e;->w:I

    .line 312
    .line 313
    const-string p1, "this$0"

    .line 314
    .line 315
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "$tempView"

    .line 319
    .line 320
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p1, "$plcData"

    .line 324
    .line 325
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v5, Lcom/secmtp/sdk/debug/adapter/e;->v:Lcom/secmtp/sdk/debug/view/l;

    .line 329
    .line 330
    if-eqz p1, :cond_8

    .line 331
    .line 332
    invoke-virtual {p1, v4, v3}, Lcom/secmtp/sdk/debug/view/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void

    .line 336
    :pswitch_6
    check-cast v5, Lcom/applovin/impl/y1;

    .line 337
    .line 338
    check-cast v4, Landroid/app/Activity;

    .line 339
    .line 340
    check-cast v3, Lcom/applovin/impl/sdk/k;

    .line 341
    .line 342
    invoke-static {v5, v4, v3, p1}, Lcom/applovin/impl/y1;->U(Lcom/applovin/impl/y1;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_7
    check-cast v5, Lcom/anythink/debug/adapter/PlaceListAdapter;

    .line 347
    .line 348
    check-cast v4, Landroid/view/View;

    .line 349
    .line 350
    check-cast v3, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 351
    .line 352
    invoke-static {v5, v4, v3, p1}, Lcom/anythink/debug/adapter/PlaceListAdapter;->b(Lcom/anythink/debug/adapter/PlaceListAdapter;Landroid/view/View;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
