.class public final Lcom/uc/base/platform/ai/chat/input/o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(IILcom/uc/base/platform/ai/chat/input/g;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/o0;->n:I

    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->v:I

    iput-boolean p4, p0, Lcom/uc/base/platform/ai/chat/input/o0;->w:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll8/i;ZI)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->n:I

    .line 2
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/uc/base/platform/ai/chat/input/o0;->w:Z

    iput p3, p0, Lcom/uc/base/platform/ai/chat/input/o0;->v:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/input/o0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v0, "animation"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/input/o0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const-string v0, "animation"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/input/o0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    const-string v0, "animation"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/input/o0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll8/i;

    .line 9
    .line 10
    iget-object v0, p1, Ll8/a;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->w:Z

    .line 17
    .line 18
    iget v2, p0, Lcom/uc/base/platform/ai/chat/input/o0;->v:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v0}, Ll8/i;->c(IFZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "animation"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/g;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lhq/n;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lhq/n;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lhq/n;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 66
    .line 67
    iget-boolean v1, v0, Lfq/d;->T:Z

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lfq/d;->T:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lfq/d;->m()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->w:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 85
    .line 86
    neg-float p1, p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_1
    const-string v0, "animation"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/g;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lhq/n;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lhq/n;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lhq/n;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 133
    .line 134
    iget-boolean v1, v0, Lfq/d;->T:Z

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-ne v1, v2, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iput-boolean v2, v0, Lfq/d;->T:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lfq/d;->m()V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->w:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->v:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_2
    const-string v0, "animation"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/g;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 174
    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 187
    .line 188
    invoke-virtual {v0}, Lfq/d;->h()Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->w:Z

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 202
    .line 203
    neg-float p1, p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void

    .line 208
    :pswitch_3
    const-string v0, "animation"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/g;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 224
    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 237
    .line 238
    invoke-virtual {v0}, Lfq/d;->h()Landroid/widget/ImageView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/high16 v1, 0x42340000    # 45.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->w:Z

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->v:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/g;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 20
    .line 21
    check-cast v0, Lhq/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 31
    .line 32
    check-cast v0, Lhq/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 43
    .line 44
    check-cast p1, Lhq/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->v:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    neg-float v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const-string v0, "animation"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/g;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 67
    .line 68
    check-cast v0, Lhq/n;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 78
    .line 79
    check-cast v0, Lhq/n;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 89
    .line 90
    check-cast p1, Lhq/n;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->v:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    neg-float v0, v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    const-string v0, "animation"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/g;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 126
    .line 127
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->v:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    neg-float v0, v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    const-string v0, "animation"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/o0;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/g;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 157
    .line 158
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/o0;->v:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    neg-float v0, v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
