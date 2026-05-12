.class public final Lcom/uc/framework/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/g;->n:I

    iput-object p2, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/framework/g;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/a1;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/framework/g;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/framework/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/framework/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lld/h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lld/h;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lm00/o;

    .line 15
    .line 16
    iget-object v0, p1, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm00/o;->G(Lcom/uc/browser/core/homepage/card/data/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lm00/o;->w:Lr00/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr00/c;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lr00/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr00/c;->o()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lm00/o;

    .line 38
    .line 39
    iget-object p1, p1, Lm00/o;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lm00/k;

    .line 56
    .line 57
    iget v1, v0, Lm00/k;->d:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lm00/k;->d(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 65
    .line 66
    iget v1, v1, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 67
    .line 68
    const/16 v2, 0x7d

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lm00/o;

    .line 75
    .line 76
    invoke-virtual {v1}, Lm00/o;->M()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lm00/o;

    .line 82
    .line 83
    iget-object v1, v1, Lm00/o;->z:Lap/a;

    .line 84
    .line 85
    iget-object v2, v0, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 86
    .line 87
    iget v2, v2, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v0, v0, Lm00/k;->d:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v1, 0x12c

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/uc/framework/g;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lm00/o;

    .line 148
    .line 149
    invoke-virtual {p1}, Lm00/o;->T()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lj20/q;

    .line 156
    .line 157
    iget-object v1, v0, Lj20/q;->j:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/uc/framework/g;->v:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lj20/g0;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lj20/q;->g:Lj20/h;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    move v4, v3

    .line 181
    :goto_2
    if-ge v4, v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lj20/q;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    iget-object v0, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v0, p0, Lcom/uc/framework/g;->v:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/a1;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/a1;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    new-instance p1, Lcom/uc/framework/b;

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-direct {p1, p0, v0}, Lcom/uc/framework/b;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/uc/framework/i;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/uc/framework/i;->A:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/uc/framework/g;->v:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/uc/framework/e;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/uc/framework/e;->run()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    new-instance p1, Lcom/uc/framework/b;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-direct {p1, p0, v0}, Lcom/uc/framework/b;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/uc/framework/i;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/uc/framework/i;->A:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/uc/framework/g;->v:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lcom/uc/framework/e;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/uc/framework/e;->run()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/framework/g;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/framework/g;->n:I

    .line 2
    .line 3
    return-void
.end method
