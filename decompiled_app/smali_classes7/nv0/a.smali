.class public final synthetic Lnv0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lnv0/d;


# direct methods
.method public synthetic constructor <init>(Lnv0/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnv0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lnv0/a;->u:Lnv0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnv0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 7
    .line 8
    iget-object v0, p0, Lnv0/a;->u:Lnv0/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lcom/uc/udrive/viewmodel/a;->a:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lnv0/d;->b:Lmv0/d;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lmv0/d;->c(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v1, Lnu0/h;->udrive_common_operation_failed:I

    .line 39
    .line 40
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lhw0/c;->a:Lhw0/b;

    .line 48
    .line 49
    iget p1, p1, Lcom/uc/udrive/viewmodel/a;->a:I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lhw0/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iget-object p1, v0, Lnv0/d;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 65
    .line 66
    const-string v0, "stateData"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lcom/uc/udrive/viewmodel/a;->a:I

    .line 72
    .line 73
    iget-object v1, p0, Lnv0/a;->u:Lnv0/d;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v3, "list"

    .line 97
    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lnv0/d;->p()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, v1, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v2, p1, v1}, Lcom/uc/udrive/framework/ui/f;->s(IIZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v1}, Lnv0/d;->p()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v2, v2}, Lcom/uc/udrive/framework/ui/f;->s(IIZ)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Lnv0/a;->u:Lnv0/d;

    .line 138
    .line 139
    invoke-virtual {v0}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_5

    .line 167
    .line 168
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v3, v2, Lcom/uc/udrive/model/entity/g;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    check-cast v2, Lcom/uc/udrive/model/entity/g;

    .line 179
    .line 180
    iput p1, v2, Lcom/uc/udrive/model/entity/g;->b:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    return-void

    .line 190
    :pswitch_2
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 191
    .line 192
    const-string v0, "stateData"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v0, p1, Lcom/uc/udrive/viewmodel/a;->a:I

    .line 198
    .line 199
    iget-object v1, p0, Lnv0/a;->u:Lnv0/d;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_6
    invoke-virtual {v1}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v3, "list"

    .line 222
    .line 223
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lnv0/d;->p()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v0, v1, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v2, p1, v1}, Lcom/uc/udrive/framework/ui/f;->s(IIZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {v1}, Lnv0/d;->p()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v1, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 249
    .line 250
    invoke-virtual {p1, v2, v2, v2}, Lcom/uc/udrive/framework/ui/f;->s(IIZ)V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void

    .line 254
    :pswitch_3
    iget-object v0, p0, Lnv0/a;->u:Lnv0/d;

    .line 255
    .line 256
    check-cast p1, Lcom/uc/udrive/model/entity/h;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lnv0/d;->s(Lcom/uc/udrive/model/entity/h;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v0, p0, Lnv0/a;->u:Lnv0/d;

    .line 265
    .line 266
    iget-object v1, v0, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/uc/udrive/framework/ui/f;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y()V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x1

    .line 288
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
