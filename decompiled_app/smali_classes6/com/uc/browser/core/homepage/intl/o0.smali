.class public Lcom/uc/browser/core/homepage/intl/o0;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/intl/q0;


# instance fields
.field public u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Z0(Lcom/uc/browser/core/homepage/intl/o0;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lsf0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsf0/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lsf0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lsf0/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lsf0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbf0/j$a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lbf0/j$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lbf0/j$a;->c:Lcom/uc/webview/export/WebViewClient;

    .line 24
    .line 25
    iput-object v1, v3, Lbf0/j$a;->b:Lcom/uc/webview/export/extension/UCClient;

    .line 26
    .line 27
    iput-object v2, v3, Lbf0/j$a;->d:Lcom/uc/webview/export/WebChromeClient;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbf0/j$a;->a()Lnf0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v4, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v4, v5, p0, v3}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/intl/q0;Lnf0/s;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 43
    .line 44
    iput-object v4, v0, Lsf0/c;->u:Lcom/uc/framework/DefaultWindow;

    .line 45
    .line 46
    iput-object v4, v1, Lsf0/a;->n:Lcom/uc/framework/DefaultWindow;

    .line 47
    .line 48
    iput-object v4, v2, Lsf0/b;->n:Lcom/uc/framework/DefaultWindow;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbf0/a;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->V:Lwo/j;

    .line 68
    .line 69
    invoke-virtual {v2}, Lwo/j;->a()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->B:Lnf0/s;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->K:Landroid/view/View;

    .line 80
    .line 81
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->C:I

    .line 82
    .line 83
    neg-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v3, v2, [F

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput v4, v3, v1

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aput v0, v3, v5

    .line 93
    .line 94
    const-string v0, "translationY"

    .line 95
    .line 96
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->L:Landroid/view/View;

    .line 101
    .line 102
    iget v6, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->C:I

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    sget v7, Llt/b;->e:I

    .line 106
    .line 107
    int-to-float v7, v7

    .line 108
    new-array v8, v2, [F

    .line 109
    .line 110
    aput v6, v8, v1

    .line 111
    .line 112
    aput v7, v8, v5

    .line 113
    .line 114
    invoke-static {v3, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->H:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iget v7, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->C:I

    .line 121
    .line 122
    int-to-float v7, v7

    .line 123
    new-array v8, v2, [F

    .line 124
    .line 125
    aput v7, v8, v1

    .line 126
    .line 127
    aput v4, v8, v5

    .line 128
    .line 129
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->B:Lnf0/s;

    .line 134
    .line 135
    iget v8, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->C:I

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    new-array v9, v2, [F

    .line 139
    .line 140
    aput v8, v9, v1

    .line 141
    .line 142
    aput v4, v9, v5

    .line 143
    .line 144
    invoke-static {v7, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->J:Landroid/view/View;

    .line 149
    .line 150
    iget v9, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->F:I

    .line 151
    .line 152
    int-to-float v9, v9

    .line 153
    const/4 v10, 0x3

    .line 154
    new-array v11, v10, [F

    .line 155
    .line 156
    aput v9, v11, v1

    .line 157
    .line 158
    aput v4, v11, v5

    .line 159
    .line 160
    aput v4, v11, v2

    .line 161
    .line 162
    invoke-static {v8, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x5

    .line 172
    new-array v8, v8, [Landroid/animation/Animator;

    .line 173
    .line 174
    aput-object p1, v8, v1

    .line 175
    .line 176
    aput-object v3, v8, v5

    .line 177
    .line 178
    aput-object v6, v8, v2

    .line 179
    .line 180
    aput-object v0, v8, v10

    .line 181
    .line 182
    const/4 p1, 0x4

    .line 183
    aput-object v7, v8, p1

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v2, 0x12c

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/uc/browser/core/homepage/intl/p0;

    .line 194
    .line 195
    invoke-direct {p1, p0, v1}, Lcom/uc/browser/core/homepage/intl/p0;-><init>(Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lzt/d;

    .line 205
    .line 206
    invoke-direct {p0}, Lzt/d;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p1, "homepage"

    .line 210
    .line 211
    const-string v0, "ev_ct"

    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "ts_w_op"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lzt/d;->f(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "nbusi"

    .line 222
    .line 223
    new-array v0, v1, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1, p0, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    return-void
.end method


# virtual methods
.method public final a1()[Landroid/graphics/drawable/BitmapDrawable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x6b2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {}, Lmk0/h;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int v5, v0, v1

    .line 25
    .line 26
    sget v0, Llt/b;->d:I

    .line 27
    .line 28
    sget v1, Llt/b;->e:I

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 37
    .line 38
    const/16 v1, 0x65e

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-virtual {v0, v1, v10, v2, v3}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget v6, Llt/b;->d:I

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move v7, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v3 .. v9}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v6, Llt/b;->d:I

    .line 56
    .line 57
    sget v1, Llt/b;->e:I

    .line 58
    .line 59
    sub-int/2addr v1, v7

    .line 60
    move v5, v7

    .line 61
    move v7, v1

    .line 62
    invoke-static/range {v3 .. v9}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v0, v1}, [Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v1, v0, v2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    aget-object v1, v0, v10

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    aget-object v2, v0, v2

    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    aget-object v0, v0, v10

    .line 89
    .line 90
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v2}, [Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6e8

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "uc_tops_sites_url"

    .line 31
    .line 32
    const-string v1, "uc://topsites?uc_param_str=dnsnvebipfntnwfrmicplagd"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lol0/s;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "&tt="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbf0/i;->e()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/uc/browser/core/homepage/intl/n0;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/homepage/intl/n0;-><init>(Lcom/uc/browser/core/homepage/intl/o0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/browser/core/homepage/intl/m0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/homepage/intl/m0;-><init>(Lcom/uc/browser/core/homepage/intl/o0;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->p0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/core/a;->onWindowBackKeyEvent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/uc/browser/core/homepage/intl/m0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2}, Lcom/uc/browser/core/homepage/intl/m0;-><init>(Lcom/uc/browser/core/homepage/intl/o0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x689

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x688

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
