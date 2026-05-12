.class public final Lcom/uc/picturemode/webkit/picture/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/webkit/picture/g0$c;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/h0;->n:Lcom/uc/picturemode/webkit/picture/g0$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/h0;->n:Lcom/uc/picturemode/webkit/picture/g0$c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0$c;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->d:Lcom/uc/picturemode/webkit/picture/i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, Lcom/uc/browser/webwindow/i$c;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/uc/browser/webwindow/i$c;->b:Lcom/uc/browser/webwindow/i;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 28
    .line 29
    iget-boolean v3, v3, Lcom/uc/browser/webwindow/WebWindow;->p2:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/uc/browser/webwindow/i;->t1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x4a4

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {v2, v1, v3, v3}, Lcom/uc/browser/webwindow/WebWindow;->f2(Lcom/uc/webview/internal/interfaces/IImageInfoListener;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->R:Lts0/g;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/g0;->F:Lcom/uc/picturemode/webkit/picture/p0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->k0:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->r:Lcom/uc/picturemode/webkit/picture/i;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput-object v1, v0, Lns0/f;->D:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v1, v1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v1, p1, Lcom/uc/picturemode/webkit/picture/g0;->r:Lcom/uc/picturemode/webkit/picture/i;

    .line 91
    .line 92
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->s:Lcom/uc/picturemode/webkit/picture/r0;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-virtual {v0, v1, v1}, Lns0/f;->j(Lcom/uc/picturemode/webkit/picture/r0;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p1, Lcom/uc/picturemode/webkit/picture/g0;->s:Lcom/uc/picturemode/webkit/picture/r0;

    .line 105
    .line 106
    :cond_8
    :goto_2
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iput-object v1, v0, Lns0/f;->K:Lps0/k;

    .line 112
    .line 113
    iget-object v0, v0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->m(Lps0/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 136
    .line 137
    iget-object v2, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sput-object v1, Lrs0/a;->a:Lcom/uc/picturemode/webkit/picture/h;

    .line 148
    .line 149
    iput-object v1, p1, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 150
    .line 151
    iput-object v1, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->b:Lcom/uc/picturemode/webkit/picture/g0$i;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iput-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0$i;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 158
    .line 159
    iput-object v1, p1, Lcom/uc/picturemode/webkit/picture/g0;->b:Lcom/uc/picturemode/webkit/picture/g0$i;

    .line 160
    .line 161
    :cond_b
    :goto_4
    iget-boolean v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->p:Z

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 171
    .line 172
    instance-of v0, v0, Landroid/app/Activity;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/high16 v9, 0x3f000000    # 0.5f

    .line 180
    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v3, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v5, 0x3f000000    # 0.5f

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    const/high16 v7, 0x3f000000    # 0.5f

    .line 191
    .line 192
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 208
    .line 209
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v3, 0x12c

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-direct {v0, p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_5
    return-void
.end method
