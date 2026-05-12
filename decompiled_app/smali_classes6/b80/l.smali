.class public final Lb80/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb80/l;->n:I

    iput-object p1, p0, Lb80/l;->v:Landroid/view/View;

    iput-object p2, p0, Lb80/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb80/l;->n:I

    iput-object p3, p0, Lb80/l;->u:Ljava/lang/Object;

    iput-object p1, p0, Lb80/l;->v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lb80/l;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb80/l;->v:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb80/l;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyl0/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyl0/s;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lb80/l;->v:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Ll70/t;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    sget p2, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 34
    .line 35
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    float-to-int p2, p2

    .line 40
    iget-object p3, p0, Lb80/l;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lsa0/h;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/app/Activity;

    .line 49
    .line 50
    sget-object p4, Lfk0/a;->a:Lfk0/a$b;

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Lfk0/a$b;->b(Landroid/app/Activity;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, p2

    .line 57
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Lb80/l;->v:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Ll70/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    sget p2, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 75
    .line 76
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    iget-object p3, p0, Lb80/l;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Li70/n;

    .line 84
    .line 85
    iget-object p3, p3, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/app/Activity;

    .line 92
    .line 93
    sget-object p4, Lfk0/a;->a:Lfk0/a$b;

    .line 94
    .line 95
    invoke-virtual {p4, p3}, Lfk0/a$b;->a(Landroid/app/Activity;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/2addr p3, p2

    .line 100
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, Lb80/l;->v:Landroid/view/View;

    .line 104
    .line 105
    check-cast p1, Ll70/t;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    sget p2, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 118
    .line 119
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    float-to-int p2, p2

    .line 124
    iget-object p3, p0, Lb80/l;->u:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, Li70/c;

    .line 127
    .line 128
    iget-object p3, p3, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Landroid/app/Activity;

    .line 135
    .line 136
    sget-object p4, Lfk0/a;->a:Lfk0/a$b;

    .line 137
    .line 138
    invoke-virtual {p4, p3}, Lfk0/a$b;->b(Landroid/app/Activity;)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    add-int/2addr p3, p2

    .line 143
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :pswitch_3
    iget-object p1, p0, Lb80/l;->v:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Ll70/t;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    sget p2, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 161
    .line 162
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    float-to-int p2, p2

    .line 167
    iget-object p3, p0, Lb80/l;->u:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Li70/b;

    .line 170
    .line 171
    iget-object p3, p3, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Landroid/app/Activity;

    .line 178
    .line 179
    sget-object p4, Lfk0/a;->a:Lfk0/a$b;

    .line 180
    .line 181
    invoke-virtual {p4, p3}, Lfk0/a$b;->b(Landroid/app/Activity;)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :pswitch_4
    const-string/jumbo p2, "v"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lb80/l;->v:Landroid/view/View;

    .line 196
    .line 197
    check-cast p1, Lhq/n;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lb80/l;->u:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/a;

    .line 205
    .line 206
    sub-int/2addr p9, p7

    .line 207
    sub-int/2addr p5, p3

    .line 208
    invoke-virtual {p1, p9, p5}, Lcom/uc/base/platform/ai/chat/input/a;->a(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object p1, p0, Lb80/l;->v:Landroid/view/View;

    .line 213
    .line 214
    check-cast p1, Ll70/t;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    if-eqz p2, :cond_4

    .line 223
    .line 224
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    sget p2, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 227
    .line 228
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    float-to-int p2, p2

    .line 233
    iget-object p3, p0, Lb80/l;->u:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p3, Lb80/p;

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Landroid/app/Activity;

    .line 242
    .line 243
    sget-object p4, Lfk0/a;->a:Lfk0/a$b;

    .line 244
    .line 245
    invoke-virtual {p4, p3}, Lfk0/a$b;->b(Landroid/app/Activity;)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    add-int/2addr p3, p2

    .line 250
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 251
    .line 252
    :cond_4
    return-void

    .line 253
    :pswitch_6
    iget-object p1, p0, Lb80/l;->v:Landroid/view/View;

    .line 254
    .line 255
    check-cast p1, Ll70/d;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    if-eqz p2, :cond_5

    .line 264
    .line 265
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    sget p2, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 268
    .line 269
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    float-to-int p2, p2

    .line 274
    iget-object p3, p0, Lb80/l;->u:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p3, Lb80/n;

    .line 277
    .line 278
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Landroid/app/Activity;

    .line 283
    .line 284
    sget-object p4, Lfk0/a;->a:Lfk0/a$b;

    .line 285
    .line 286
    invoke-virtual {p4, p3}, Lfk0/a$b;->a(Landroid/app/Activity;)I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    add-int/2addr p3, p2

    .line 291
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 292
    .line 293
    :cond_5
    return-void

    .line 294
    :pswitch_7
    iget-object p1, p0, Lb80/l;->v:Landroid/view/View;

    .line 295
    .line 296
    check-cast p1, Ll70/t;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    if-eqz p2, :cond_6

    .line 305
    .line 306
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    sget p2, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 309
    .line 310
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    float-to-int p2, p2

    .line 315
    iget-object p3, p0, Lb80/l;->u:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p3, Lb80/n;

    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Landroid/app/Activity;

    .line 324
    .line 325
    sget-object p4, Lfk0/a;->a:Lfk0/a$b;

    .line 326
    .line 327
    invoke-virtual {p4, p3}, Lfk0/a$b;->b(Landroid/app/Activity;)I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    add-int/2addr p3, p2

    .line 332
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 333
    .line 334
    :cond_6
    return-void

    .line 335
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
