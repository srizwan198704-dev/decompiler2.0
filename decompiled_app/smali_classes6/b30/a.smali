.class public final Lb30/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj0/b;I)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lb30/a;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb30/a;->n:I

    iput-object p1, p0, Lb30/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final C(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final F(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lb30/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "animation"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lb30/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lyl0/c;

    .line 14
    .line 15
    iput-boolean v4, v5, Lyl0/c;->v:Z

    .line 16
    .line 17
    iget-boolean p1, v5, Lyl0/c;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v5, Lyl0/c;->x:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :pswitch_1
    return-void

    .line 31
    :pswitch_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :pswitch_5
    return-void

    .line 43
    :pswitch_6
    check-cast v5, Lrc0/e;

    .line 44
    .line 45
    iput-boolean v4, v5, Lrc0/e;->c:Z

    .line 46
    .line 47
    iget-boolean p1, v5, Lrc0/e;->d:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_7
    check-cast v5, Loy/k;

    .line 70
    .line 71
    iput v4, v5, Loy/k;->y0:I

    .line 72
    .line 73
    :pswitch_8
    return-void

    .line 74
    :pswitch_9
    check-cast v5, Lj20/f;

    .line 75
    .line 76
    sget v0, Lj20/f;->I:I

    .line 77
    .line 78
    invoke-virtual {v5}, Lj20/f;->j()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_a
    const-string v0, "animator"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Lgw/k;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lcom/uc/framework/n;->hide(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_b
    check-cast v5, Lfj0/b;

    .line 98
    .line 99
    invoke-static {v5}, Lfj0/b;->a(Lfj0/b;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_c
    check-cast v5, Lf20/g;

    .line 104
    .line 105
    iput-boolean v4, v5, Lf20/g;->K:Z

    .line 106
    .line 107
    iget-boolean p1, v5, Lf20/g;->L:Z

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lf20/g;->I1(Landroid/graphics/drawable/ColorDrawable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :pswitch_d
    return-void

    .line 115
    :pswitch_e
    check-cast v5, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_f
    check-cast v5, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 122
    .line 123
    iget-object p1, v5, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Q:Lcom/UCMobile/model/applist/o;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, v5, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->J:Lcom/uc/browser/core/homepage/intl/j0;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v5, v1}, Lcom/uc/browser/core/homepage/intl/j0;->f(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :pswitch_10
    return-void

    .line 136
    :pswitch_11
    check-cast v5, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;

    .line 137
    .line 138
    iget-object p1, v5, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 139
    .line 140
    iget-object p1, p1, Lb30/t;->E:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {p1, v1, v4}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget v0, p0, Lb30/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v5, "animation"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Lb30/a;->u:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lyl0/c;

    .line 20
    .line 21
    iput-boolean v8, v9, Lyl0/c;->v:Z

    .line 22
    .line 23
    iget-boolean p1, v9, Lyl0/c;->w:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v9, Lyl0/c;->x:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v9, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 37
    .line 38
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v9, Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 43
    .line 44
    iget-boolean p1, v9, Lcom/uc/browser/media/player/plugins/play/PlayButton;->J:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9, v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v9, v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v9, Luh0/i;

    .line 60
    .line 61
    invoke-virtual {v9}, Luh0/i;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v9, Luh0/i;

    .line 69
    .line 70
    invoke-virtual {v9}, Luh0/i;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v9, Luh0/i;

    .line 78
    .line 79
    invoke-virtual {v9}, Luh0/i;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast v9, Ltf0/d;

    .line 84
    .line 85
    iput-object v6, v9, Ltf0/d;->G:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget-object p1, v9, Ltf0/d;->y:Ltf0/f;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltf0/f;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    check-cast v9, Lrc0/e;

    .line 94
    .line 95
    iput-boolean v8, v9, Lrc0/e;->c:Z

    .line 96
    .line 97
    iget-boolean p1, v9, Lrc0/e;->d:Z

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_7
    check-cast v9, Loy/k;

    .line 120
    .line 121
    iget p1, v9, Loy/k;->y0:I

    .line 122
    .line 123
    if-ne p1, v1, :cond_3

    .line 124
    .line 125
    iget-object v0, v9, Loy/k;->H0:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-ne p1, v1, :cond_3

    .line 130
    .line 131
    iget-object p1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->G:Lqy/q;

    .line 132
    .line 133
    invoke-virtual {p1}, Lqy/q;->Z0()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iput v8, v9, Loy/k;->y0:I

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast v9, Lkv/k0;

    .line 140
    .line 141
    iget-object p1, v9, Lkv/k0;->z:Landroid/widget/TextView;

    .line 142
    .line 143
    const/16 v0, 0x8f

    .line 144
    .line 145
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iput v7, v9, Lkv/k0;->b0:I

    .line 153
    .line 154
    iget-object p1, v9, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    const-string v0, "lg_sh"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "nbusi"

    .line 169
    .line 170
    new-array v1, v8, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, p1, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p1, v9, Lkv/k0;->x:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    check-cast v9, Lj20/f;

    .line 182
    .line 183
    sget v0, Lj20/f;->I:I

    .line 184
    .line 185
    invoke-virtual {v9}, Lj20/f;->j()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    const-string v0, "animator"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v9, Lgw/k;

    .line 199
    .line 200
    invoke-virtual {v9, v8}, Lcom/uc/framework/n;->hide(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_b
    check-cast v9, Lfj0/b;

    .line 205
    .line 206
    invoke-static {v9}, Lfj0/b;->a(Lfj0/b;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_c
    check-cast v9, Lf20/g;

    .line 211
    .line 212
    iput-boolean v8, v9, Lf20/g;->K:Z

    .line 213
    .line 214
    iget-boolean p1, v9, Lf20/g;->L:Z

    .line 215
    .line 216
    if-nez p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v9, v6}, Lf20/g;->I1(Landroid/graphics/drawable/ColorDrawable;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void

    .line 222
    :pswitch_d
    check-cast v9, Lef0/a;

    .line 223
    .line 224
    iget-object p1, v9, Lef0/a;->u:Lee0/d;

    .line 225
    .line 226
    const-wide/16 v0, 0x1f4

    .line 227
    .line 228
    invoke-virtual {v9, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e
    check-cast v9, Lcom/uc/picturemode/pictureviewer/ui/TabPager;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    check-cast v9, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    int-to-float p1, p1

    .line 245
    invoke-virtual {v9, p1}, Landroid/view/View;->setPivotX(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    div-int/2addr p1, v1

    .line 253
    int-to-float p1, p1

    .line 254
    invoke-virtual {v9, p1}, Landroid/view/View;->setPivotY(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleX(F)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_10
    check-cast v9, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 262
    .line 263
    invoke-virtual {v9, v7}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_11
    check-cast v9, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 268
    .line 269
    iget-object p1, v9, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Q:Lcom/UCMobile/model/applist/o;

    .line 270
    .line 271
    invoke-virtual {v9, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    iget-object p1, v9, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->J:Lcom/uc/browser/core/homepage/intl/j0;

    .line 275
    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    invoke-virtual {p1, v9, v8}, Lcom/uc/browser/core/homepage/intl/j0;->f(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;Z)V

    .line 279
    .line 280
    .line 281
    :cond_6
    return-void

    .line 282
    :pswitch_12
    check-cast v9, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 283
    .line 284
    iget-boolean p1, v9, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->J:Z

    .line 285
    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v9, v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    invoke-virtual {v9, v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 293
    .line 294
    .line 295
    :goto_1
    return-void

    .line 296
    :pswitch_13
    check-cast v9, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;

    .line 297
    .line 298
    iget-object p1, v9, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 299
    .line 300
    iget-object p1, p1, Lb30/t;->E:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-static {p1, v7, v8}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 309
    .line 310
    .line 311
    :cond_8
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lb30/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb30/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyl0/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lyl0/c;->v:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lyl0/c;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lyl0/c;->x:Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p1, Lyl0/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, "animation"

    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :pswitch_1
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lb30/a;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lrc0/e;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lrc0/e;->c:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lrc0/e;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lrc0/e;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_3
    return-void

    .line 62
    :pswitch_4
    const-string v0, "animator"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    return-void

    .line 66
    :pswitch_6
    iget-object p1, p0, Lb30/a;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lf20/g;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, Lf20/g;->K:Z

    .line 72
    .line 73
    iget-boolean v0, p1, Lf20/g;->L:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lf20/g;->I1(Landroid/graphics/drawable/ColorDrawable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :pswitch_7
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lb30/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb30/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyl0/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lyl0/c;->v:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lyl0/c;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lyl0/c;->x:Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p1, Lyl0/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, "animation"

    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :pswitch_1
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lb30/a;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lrc0/e;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lrc0/e;->c:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lrc0/e;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lrc0/e;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_3
    return-void

    .line 62
    :pswitch_4
    const-string v0, "animator"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    return-void

    .line 66
    :pswitch_6
    iget-object p1, p0, Lb30/a;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lf20/g;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, Lf20/g;->K:Z

    .line 72
    .line 73
    iget-boolean v0, p1, Lf20/g;->L:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lf20/g;->I1(Landroid/graphics/drawable/ColorDrawable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :pswitch_7
    return-void

    .line 83
    :pswitch_8
    iget-object p1, p0, Lb30/a;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->J:Lcom/uc/browser/core/homepage/intl/j0;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lx10/g;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/j0;->J:Lcom/uc/browser/core/homepage/intl/h0;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast v0, Lcom/uc/browser/core/homepage/intl/y;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/y;->z:Lcom/uc/browser/core/homepage/intl/e0;

    .line 105
    .line 106
    iget-object p1, p1, Lx10/g;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/e0;->d:Z

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lgh0/e;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/e0;->c:Lcom/uc/browser/core/homepage/intl/e0$b;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/e0$b;->a(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/intl/e0$a;->x:Z

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const-string v0, "_view"

    .line 138
    .line 139
    iget-object v1, v1, Lgh0/e;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lgh0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p1, Lcom/uc/browser/core/homepage/intl/e0$a;->x:Z

    .line 146
    .line 147
    :cond_7
    :goto_1
    :pswitch_9
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
