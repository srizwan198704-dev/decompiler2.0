.class public final synthetic Lcom/uc/base/platform/ai/chat/input/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/input/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/input/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/b;->u:Lcom/uc/base/platform/ai/chat/input/g;

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
    .locals 8

    .line 1
    iget p1, p0, Lcom/uc/base/platform/ai/chat/input/b;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/b;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "store"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/b1$h;

    .line 19
    .line 20
    sget-object v1, Lnp/j;->n:Lnp/j;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/input/b1$h;-><init>(Lnp/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/b;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/input/g;->g(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "store"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_1
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/b1$d;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/uc/base/platform/ai/chat/input/b1$d;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/b;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->M:Z

    .line 60
    .line 61
    xor-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v2, v2, v2}, Lcom/uc/base/platform/ai/chat/input/g;->l(ZZZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-boolean v2, p1, Lcom/uc/base/platform/ai/chat/input/g;->N:Z

    .line 70
    .line 71
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 72
    .line 73
    const-string v3, "store"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v4

    .line 82
    :cond_3
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 83
    .line 84
    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 85
    .line 86
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 91
    .line 92
    iget-boolean v2, v2, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/input/g;->x:Lcom/uc/base/platform/ai/chat/input/a1;

    .line 99
    .line 100
    iget-object v7, p1, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 101
    .line 102
    invoke-virtual {v7}, Lfq/d;->j()Lfq/f;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v7, v7, Lfq/f;->n:Lfq/a;

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Lcom/uc/base/platform/ai/chat/input/a1;->a(Lfq/a;)V

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iput-boolean v6, p1, Lcom/uc/base/platform/ai/chat/input/g;->N:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {p1, v1, v5}, Lcom/uc/base/platform/ai/chat/input/g;->k(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {p1, v1, v5}, Lcom/uc/base/platform/ai/chat/input/g;->k(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1, v4, v6}, Lcom/uc/base/platform/ai/chat/input/g;->n(Ljava/lang/Boolean;Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->M:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v4, p1

    .line 139
    :goto_1
    sget-object p1, Lcom/uc/base/platform/ai/chat/input/g1;->a:Lcom/uc/base/platform/ai/chat/input/g1;

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :pswitch_2
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/b;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    const-string v0, "store"

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :cond_8
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/b1$x;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Lfq/d;->j()Lfq/f;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lfq/f;->n:Lfq/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v1, p1}, Lcom/uc/base/platform/ai/chat/input/b1$x;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/b;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    const-string p1, "store"

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    :cond_9
    sget-object v0, Lcom/uc/base/platform/ai/chat/input/b1$i;->a:Lcom/uc/base/platform/ai/chat/input/b1$i;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/b;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    const-string p1, "store"

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    :cond_a
    sget-object v0, Lcom/uc/base/platform/ai/chat/input/b1$m;->a:Lcom/uc/base/platform/ai/chat/input/b1$m;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/b;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const-string v2, "store"

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v1

    .line 227
    :cond_b
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 228
    .line 229
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 230
    .line 231
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->x:Lcom/uc/base/platform/ai/chat/input/a1;

    .line 242
    .line 243
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 244
    .line 245
    invoke-virtual {v3}, Lfq/d;->j()Lfq/f;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v3, v3, Lfq/f;->n:Lfq/a;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lcom/uc/base/platform/ai/chat/input/a1;->a(Lfq/a;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    const/4 v0, 0x0

    .line 255
    const/4 v3, 0x6

    .line 256
    invoke-static {p1, v0, v3}, Lcom/uc/base/platform/ai/chat/input/g;->k(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0, v3}, Lcom/uc/base/platform/ai/chat/input/g;->m(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 263
    .line 264
    if-nez p1, :cond_d

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    move-object v1, p1

    .line 271
    :goto_2
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/b1$z;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-direct {p1, v0}, Lcom/uc/base/platform/ai/chat/input/b1$z;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
