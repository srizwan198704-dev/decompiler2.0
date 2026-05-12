.class public Lcom/uc/base/cloudsync/CloudSyncSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lb30/h;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lb30/t;

.field public C:Lz20/b;

.field public final D:Lnn/j;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:I

.field public L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:I

.field public final O:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnn/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->K:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    iput p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->N:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lt0/b;->icon_loading_rotate:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->O:Landroid/view/animation/Animation;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->D:Lnn/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x48f

    .line 37
    .line 38
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p1, Ltm0/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final N0(IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lb30/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->D:Lnn/j;

    .line 2
    .line 3
    check-cast v0, Lnn/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnn/k;->d0(Lb30/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lt0/f;->cloudsync_setting_syncnow:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->D:Lnn/j;

    .line 10
    .line 11
    check-cast p1, Lnn/k;

    .line 12
    .line 13
    iget v0, p1, Lnn/k;->B:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p1, Lnn/k;->B:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->p0(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lnn/i;->b()Lnn/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lnn/i;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lnn/k;->A:Lmk0/b;

    .line 36
    .line 37
    iget-object p1, p1, Lnn/k;->C:Lnj0/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v1, 0x2bf20

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lb30/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lb30/t;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 11
    .line 12
    const-string v1, "skin_window_background_color"

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 35
    .line 36
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb30/t;->onThemeChange()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 9
    .line 10
    const-string v1, "skin_window_background_color"

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->q0()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->I:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "cloudsync_setting_syncfaile.svg"

    .line 27
    .line 28
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->J:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->I:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v0, 0x49f

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "cloudsync_setting_syncok.svg"

    .line 53
    .line 54
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->J:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->I:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v0, 0x49e

    .line 69
    .line 70
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/16 p1, 0x49c

    .line 79
    .line 80
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->J:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->O:Landroid/view/animation/Animation;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string p1, "cloudsync_setting_progressbar.svg"

    .line 102
    .line 103
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->J:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->I:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v0, 0x49d

    .line 118
    .line 119
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "cloudsync_setting_howtodotext_color"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lt0/d;->cloudsync_setting_guidetextsize:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->E:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    sget v0, Lt0/d;->cloudsync_setting_textviewpaddingtop:I

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    sget v1, Lt0/d;->cloudsync_setting_textviewpaddingbottom:I

    .line 37
    .line 38
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    iget-object v3, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->E:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->F:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const-string v1, "settingitem_bg_single_selector.xml"

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->D:Lnn/j;

    .line 60
    .line 61
    check-cast v0, Lnn/k;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnn/k;->Z0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->G:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v2, "settingitem_title_color_selector.xml"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v3}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->G:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->I:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v1, 0x49d

    .line 87
    .line 88
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const-string v1, "cloudsync_setting_button_bg_selector.xml"

    .line 98
    .line 99
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->I:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v1, "cloudsync_setting_buttonrt_text_color_selector.xml"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->J:Landroid/widget/ImageView;

    .line 118
    .line 119
    const-string v1, "cloudsync_setting_progressbar.svg"

    .line 120
    .line 121
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final r0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->D:Lnn/j;

    .line 2
    .line 3
    check-cast v0, Lnn/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lon/i;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lon/j;

    .line 43
    .line 44
    new-instance v3, Lnn/c;

    .line 45
    .line 46
    invoke-direct {v3}, Lnn/c;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lon/j;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lnn/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v2, Lon/j;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v3, Lnn/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lon/j;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "phone"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v4, "pad"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v4, "pc"

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, -0x1

    .line 90
    :goto_1
    iput v2, v3, Lnn/c;->c:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->L:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->t0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->K:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq p1, v0, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->L:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->K:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->t0()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final t0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lz20/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v3}, Lz20/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->C:Lz20/b;

    .line 20
    .line 21
    iput-object v0, v1, Lz20/b;->v:Lb30/h;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lz20/c;

    .line 29
    .line 30
    const/16 v4, 0x491

    .line 31
    .line 32
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v2, v4}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v5, Lz20/c;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->D:Lnn/j;

    .line 52
    .line 53
    move-object v13, v6

    .line 54
    check-cast v13, Lnn/k;

    .line 55
    .line 56
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    invoke-static {v14}, Lcom/UCMobile/model/h;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v13, Lnn/k;->x:I

    .line 65
    .line 66
    iput v6, v13, Lnn/k;->u:I

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const-string v8, "raidobtnkey_cloud_sync_setting_bookmark"

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v15, Lz20/c;

    .line 94
    .line 95
    const/16 v3, 0x4a0

    .line 96
    .line 97
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const-string v21, ""

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x7

    .line 108
    .line 109
    const-string v18, "btnkey_cloud_sync_setting_openbookmark"

    .line 110
    .line 111
    const-string v19, ""

    .line 112
    .line 113
    invoke-direct/range {v15 .. v22}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v3, Lz20/c;

    .line 120
    .line 121
    invoke-direct {v3, v2, v4}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v3, Lz20/c;

    .line 128
    .line 129
    const/16 v5, 0x493

    .line 130
    .line 131
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v3, v2, v5}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v15, Lz20/c;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/UCMobile/model/h;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v13, Lnn/k;->w:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, v13, Lnn/k;->v:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const/16 v3, 0x496

    .line 168
    .line 169
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    const-string v18, "raidobtnkey_cloud_sync_setting_syncinwlan"

    .line 178
    .line 179
    invoke-direct/range {v15 .. v22}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v3, Lz20/c;

    .line 186
    .line 187
    const/16 v4, 0x497

    .line 188
    .line 189
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v3, v2, v4}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->L:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lnn/c;

    .line 218
    .line 219
    iget-object v5, v4, Lnn/c;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    iget-object v4, v4, Lnn/c;->a:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v5, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 234
    .line 235
    const-string v5, "null"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_1

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    iget-object v3, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->L:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    iget-object v3, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->L:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lnn/c;

    .line 275
    .line 276
    iget v5, v4, Lnn/c;->c:I

    .line 277
    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    if-eq v5, v14, :cond_6

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    if-eq v5, v6, :cond_5

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_2
    move-object/from16 v23, v5

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    const-string v5, "cloudsync_setting_icon_pad.svg"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    const-string v5, "cloudsync_setting_icon_pc.svg"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    const-string v5, "phone.svg"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :goto_3
    iget-object v5, v4, Lnn/c;->a:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v15, Lz20/c;

    .line 301
    .line 302
    iget-object v4, v4, Lnn/c;->b:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    iget v6, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->N:I

    .line 309
    .line 310
    const/16 v17, 0x6

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v20, v4

    .line 315
    .line 316
    move-object/from16 v18, v5

    .line 317
    .line 318
    move/from16 v16, v6

    .line 319
    .line 320
    invoke-direct/range {v15 .. v23}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_8
    :goto_4
    new-instance v4, Lz20/c;

    .line 328
    .line 329
    const/16 v3, 0x49b

    .line 330
    .line 331
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/4 v11, 0x0

    .line 336
    const-string v12, "phone.svg"

    .line 337
    .line 338
    iget v5, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->N:I

    .line 339
    .line 340
    const/4 v6, 0x6

    .line 341
    const-string v7, "key"

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-direct/range {v4 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v3, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->C:Lz20/b;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lz20/b;->a(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 357
    .line 358
    iget-object v3, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->C:Lz20/b;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lb30/t;->b(Lz20/b;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    new-instance v1, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->E:Landroid/widget/TextView;

    .line 373
    .line 374
    const/16 v3, 0x498

    .line 375
    .line 376
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->E:Landroid/widget/TextView;

    .line 384
    .line 385
    const/16 v3, 0x11

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->E:Landroid/widget/TextView;

    .line 391
    .line 392
    new-instance v3, Lnn/l;

    .line 393
    .line 394
    invoke-direct {v3, v0}, Lnn/l;-><init>(Lcom/uc/base/cloudsync/CloudSyncSettingWindow;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget v3, Lt0/g;->cloudsync_setting_synctime_top:I

    .line 409
    .line 410
    iget-object v4, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 411
    .line 412
    iget-object v4, v4, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    iput-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->F:Landroid/widget/RelativeLayout;

    .line 421
    .line 422
    sget v3, Lt0/f;->cloudsync_setting_synctime:I

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->G:Landroid/widget/TextView;

    .line 431
    .line 432
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->F:Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    sget v3, Lt0/f;->cloudsync_setting_syncnow:I

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    iput-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->F:Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    sget v3, Lt0/f;->cloudsync_setting_syncnow_tv:I

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroid/widget/TextView;

    .line 453
    .line 454
    iput-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->I:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->F:Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    sget v3, Lt0/f;->cloudsync_setting_syncstate:I

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Landroid/widget/ImageView;

    .line 465
    .line 466
    iput-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->J:Landroid/widget/ImageView;

    .line 467
    .line 468
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->I:Landroid/widget/TextView;

    .line 474
    .line 475
    const/16 v3, 0x8

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 487
    .line 488
    sget v3, Lt0/d;->cloudsync_setting_iconframemarginright_inter:I

    .line 489
    .line 490
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    float-to-int v3, v3

    .line 495
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 496
    .line 497
    sget v3, Lt0/d;->cloudsync_setting_iconframewidth:I

    .line 498
    .line 499
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    float-to-int v3, v3

    .line 504
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 505
    .line 506
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->F:Landroid/widget/RelativeLayout;

    .line 507
    .line 508
    sget v3, Lt0/f;->cloudsync_setting_icon_contanier:I

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/widget/FrameLayout;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    .line 522
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 523
    .line 524
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 525
    .line 526
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 527
    .line 528
    iget-object v1, v1, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 529
    .line 530
    iget-object v3, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->F:Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 536
    .line 537
    iget-object v1, v1, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    iget-object v2, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->E:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->q0()V

    .line 545
    .line 546
    .line 547
    return-void
.end method
