.class public Lna0/e;
.super Lla0/a;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public B:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

.field public C:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

.field public D:Lcb0/e;

.field public E:Lpa0/c;

.field public F:Lpa0/d;

.field public G:Lr70/i;

.field public H:Lo80/c;

.field public I:Lcom/uc/browser/media/player2/plugins/statusbar/c;


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lla0/a;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Lt00/l;)V
    .locals 6

    .line 1
    sget v0, Lma0/e;->U:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lna0/e;->B:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lna0/e;->B:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lna0/e;->I:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget v0, Lma0/e;->T:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 58
    .line 59
    iput-object v0, p0, Lna0/e;->I:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lna0/e;->C:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 71
    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/16 v1, 0x30

    .line 75
    .line 76
    const/4 v4, -0x2

    .line 77
    invoke-direct {v0, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lna0/e;->C:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lna0/e;->C:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 86
    .line 87
    iget-object v1, p0, Lna0/e;->I:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/uc/browser/media/player2/plugins/statusbar/c;->v:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v5, "liveData"

    .line 95
    .line 96
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->w:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lna0/e;->D:Lcb0/e;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcb0/j;->c(Landroid/content/Context;)Lcb0/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lna0/e;->D:Lcb0/e;

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lna0/e;->D:Lcb0/e;

    .line 119
    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x50

    .line 126
    .line 127
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lpa0/d;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lpa0/d;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lna0/e;->F:Lpa0/d;

    .line 142
    .line 143
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x15

    .line 149
    .line 150
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lpa0/c;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lpa0/c;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lna0/e;->E:Lpa0/c;

    .line 165
    .line 166
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x13

    .line 172
    .line 173
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lr70/i;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v0, v1, v4}, Lr70/i;-><init>(Landroid/content/Context;Z)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lna0/e;->G:Lr70/i;

    .line 189
    .line 190
    sget v0, Lma0/e;->d:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lm80/c;

    .line 197
    .line 198
    iget-object v1, p0, Lna0/e;->G:Lr70/i;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lm80/c;->k(Lm80/b;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x11

    .line 209
    .line 210
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    .line 212
    iget-object v1, p0, Lna0/e;->G:Lr70/i;

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Li70/k;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-direct {v0, p0, v1}, Li70/k;-><init>(Lub0/b;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lub0/b;->y:Lt00/a;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lt00/a;->j(Lub0/a;)V

    .line 226
    .line 227
    .line 228
    sget v0, Lma0/e;->A:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lo80/c;

    .line 235
    .line 236
    iput-object v0, p0, Lna0/e;->H:Lo80/c;

    .line 237
    .line 238
    sget v0, Lma0/e;->F:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ln80/b;

    .line 245
    .line 246
    new-instance v1, Li70/l;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-direct {v1, p0, v2}, Li70/l;-><init>(Lub0/b;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ln80/b;->k(Li70/l;)V

    .line 253
    .line 254
    .line 255
    sget v0, Lma0/e;->e:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lg90/g;

    .line 262
    .line 263
    iget-object v1, p0, Lna0/e;->D:Lcb0/e;

    .line 264
    .line 265
    if-nez v1, :cond_3

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcb0/j;->c(Landroid/content/Context;)Lcb0/e;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Lna0/e;->D:Lcb0/e;

    .line 276
    .line 277
    :cond_3
    iget-object v1, p0, Lna0/e;->D:Lcb0/e;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lg90/g;->k(Lg90/f;)V

    .line 280
    .line 281
    .line 282
    sget v0, Lma0/e;->Y:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lib0/e;

    .line 289
    .line 290
    new-instance v0, Lna0/d;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lna0/d;-><init>(Lna0/e;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lib0/e;->l(Lib0/b;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lna0/e;->b0()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lna0/e;->c0(Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna0/e;->b0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lna0/e;->F:Lpa0/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lna0/e;->E:Lpa0/c;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lna0/e;->b0()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lna0/e;->F:Lpa0/d;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lna0/e;->E:Lpa0/c;

    .line 39
    .line 40
    :goto_1
    const/4 v1, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lna0/e;->C:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lna0/e;->D:Lcb0/e;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lna0/e;->B:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lna0/e;->b0()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lna0/e;->F:Lpa0/d;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v0, p0, Lna0/e;->E:Lpa0/c;

    .line 78
    .line 79
    :goto_3
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lna0/e;->C:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, Lna0/e;->D:Lcb0/e;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lna0/e;->B:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lfo/d;->i(Lfo/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna0/e;->C:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 2
    .line 3
    iget-object v1, p0, Lna0/e;->I:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/browser/media/player2/plugins/statusbar/c;->v:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "liveData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->w:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x19

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x18

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x16d

    .line 15
    .line 16
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lna0/e;->E:Lpa0/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lna0/e;->F:Lpa0/d;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lna0/e;->H:Lo80/c;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lna0/e;->F:Lpa0/d;

    .line 25
    .line 26
    iget-object v0, v0, Lpa0/d;->u:Lqa0/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo80/c;->k(Lo80/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lna0/e;->C:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 32
    .line 33
    sget-object v0, Lqb0/f;->n:Lqb0/f;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->a(Lqb0/f;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lna0/e;->B:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->c(Lqb0/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lna0/e;->E:Lpa0/c;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lna0/e;->F:Lpa0/d;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lna0/e;->H:Lo80/c;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lna0/e;->E:Lpa0/c;

    .line 59
    .line 60
    iget-object v0, v0, Lpa0/c;->n:Lqa0/b;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo80/c;->k(Lo80/b;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lna0/e;->C:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 66
    .line 67
    sget-object v0, Lqb0/f;->u:Lqb0/f;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->a(Lqb0/f;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lna0/e;->B:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->c(Lqb0/f;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LockerScreenState"

    .line 2
    .line 3
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lna0/e;->b0()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lna0/e;->c0(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
