.class public Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;
.super Lcom/uc/browser/core/userguide/UserGuideBaseWindow;
.source "ProGuard"


# instance fields
.field private dqw:Ljava/lang/Runnable;

.field private fDw:Landroid/widget/TextView;

.field public fDx:Landroid/animation/ValueAnimator;

.field private fuQ:Landroid/view/View;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 5

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    .line 123
    new-instance p1, Lcom/uc/browser/core/skinmgmt/dm;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/skinmgmt/dm;-><init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->dqw:Ljava/lang/Runnable;

    const p1, 0x7f050603

    .line 1053
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f050600

    .line 1054
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1056
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1057
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 1058
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1059
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->yO:Landroid/widget/LinearLayout;

    const v3, 0x7f050604

    .line 1060
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1061
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1062
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1063
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1064
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1065
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->EZ()Lcom/uc/framework/k;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fuQ:Landroid/view/View;

    const p1, 0x7f050601

    .line 1068
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1069
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1070
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1071
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->yO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fuQ:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDw:Landroid/widget/TextView;

    .line 1075
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f050602

    .line 1076
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1077
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1078
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDw:Landroid/widget/TextView;

    const/16 v0, 0x3a6

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDw:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1080
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDw:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1080
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1081
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDw:Landroid/widget/TextView;

    const v0, 0x7f051515

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1082
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->yO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDw:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->onThemeChange()V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->a(B)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->dqw:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->dqw:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected final ay(F)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->yO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->yO:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDx:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDx:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->dqw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    new-instance v1, Lcom/uc/browser/core/skinmgmt/bp;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/bp;-><init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    new-instance v1, Lcom/uc/browser/core/skinmgmt/eu;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/eu;-><init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDx:Landroid/animation/ValueAnimator;

    .line 185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 114
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 120
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onThemeChange()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->onThemeChange()V

    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->yO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->yO:Landroid/widget/LinearLayout;

    const-string v1, "skin_online_apply_fail_view_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fuQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fuQ:Landroid/view/View;

    const-string v1, "skin_online_apply_fail_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDw:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDw:Landroid/widget/TextView;

    const-string v1, "skin_online_apply_fail_tip_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->dismiss()V

    :cond_0
    return v0
.end method
