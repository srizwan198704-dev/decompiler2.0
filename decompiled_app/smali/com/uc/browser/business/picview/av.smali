.class public final Lcom/uc/browser/business/picview/av;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/d;


# instance fields
.field aFY:I

.field private hpI:Lcom/uc/browser/business/picview/aa;

.field private hrm:Z

.field hrn:Lcom/uc/browser/business/picview/ai;

.field hro:Lcom/uc/browser/business/g/a;

.field private hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

.field private hrq:Lcom/uc/browser/business/picview/PicViewLoading;

.field public hrr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/picview/aa;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/av;->hrm:Z

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    .line 35
    iput-object v1, p0, Lcom/uc/browser/business/picview/av;->hpI:Lcom/uc/browser/business/picview/aa;

    .line 36
    iput-object v1, p0, Lcom/uc/browser/business/picview/av;->hro:Lcom/uc/browser/business/g/a;

    .line 37
    iput-object v1, p0, Lcom/uc/browser/business/picview/av;->hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 38
    iput-object v1, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 152
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/av;->hrr:Z

    .line 48
    iput-object p2, p0, Lcom/uc/browser/business/picview/av;->hpI:Lcom/uc/browser/business/picview/aa;

    .line 49
    new-instance p2, Lcom/uc/browser/business/picview/ai;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/picview/ai;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    .line 50
    iget-object p1, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/picview/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bha()V
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/uc/browser/business/picview/PicViewLoading;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/av;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/business/picview/av;->hpI:Lcom/uc/browser/business/picview/aa;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/business/picview/PicViewLoading;-><init>(Landroid/content/Context;Lcom/uc/browser/business/picview/aa;)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 79
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/av;->hrr:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    const-string v1, ""

    .line 7107
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewLoading;->bdA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/picview/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 8079
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-nez v1, :cond_1

    .line 8080
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 8083
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 8084
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 8085
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8086
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8087
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/av;->hrr:Z

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/ai;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final bhb()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->aKz()V

    .line 121
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/av;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uc/browser/business/picview/av;->hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

    :cond_0
    return-void
.end method

.method public final bhc()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    new-instance v1, Lcom/uc/browser/business/picview/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/picview/d;-><init>(Lcom/uc/browser/business/picview/av;)V

    .line 9587
    iput-object v1, v0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    .line 181
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    .line 10459
    iget-boolean v1, v0, Lcom/uc/browser/business/picview/ai;->hqU:Z

    if-eqz v1, :cond_4

    .line 10463
    iget-object v1, v0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10464
    iput-boolean v2, v0, Lcom/uc/browser/business/picview/ai;->hqQ:Z

    .line 10465
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/ai;->bgU()V

    return-void

    .line 10469
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    instance-of v1, v1, Lcom/uc/browser/business/picview/p;

    if-nez v1, :cond_1

    goto :goto_1

    .line 10472
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    check-cast v1, Lcom/uc/browser/business/picview/p;

    invoke-virtual {v1}, Lcom/uc/browser/business/picview/p;->arL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/picview/ai;->hqT:Ljava/lang/String;

    .line 10474
    iget-object v1, v0, Lcom/uc/browser/business/picview/ai;->hqT:Ljava/lang/String;

    .line 11019
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11022
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/browser/business/g/b;->ap(Ljava/io/File;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    .line 10478
    new-instance v1, Lcom/uc/browser/business/picview/ab;

    invoke-direct {v1, v0}, Lcom/uc/browser/business/picview/ab;-><init>(Lcom/uc/browser/business/picview/ai;)V

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 10503
    iget-object v1, v0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    if-eqz v1, :cond_4

    .line 10504
    iget-object v0, v0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/browser/business/picview/h;->iz(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final bhd()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    .line 11573
    iget-boolean v1, v0, Lcom/uc/browser/business/picview/ai;->hqU:Z

    if-eqz v1, :cond_0

    .line 11576
    iget-object v1, v0, Lcom/uc/browser/business/picview/ai;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11577
    iget-object v1, v0, Lcom/uc/browser/business/picview/ai;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11578
    iput-boolean v2, v0, Lcom/uc/browser/business/picview/ai;->hqQ:Z

    :cond_0
    return-void
.end method

.method public final determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/ai;->determineTouchEventPriority(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lcom/uc/browser/business/m/c;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 2071
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 65
    instance-of v0, p1, Lcom/uc/browser/business/m/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/uc/browser/business/m/a;

    .line 3068
    iget-object v0, v0, Lcom/uc/browser/business/m/a;->hAn:[B

    if-eqz v0, :cond_5

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/av;->uo()V

    .line 67
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/av;->hrm:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/av;->hrm:Z

    .line 69
    iget-object v1, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    .line 5071
    iget-object v2, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 6068
    iget v2, p1, Lcom/uc/browser/business/m/c;->JE:I

    .line 7067
    iget v3, p1, Lcom/uc/browser/business/m/c;->JD:I

    .line 4261
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v4

    if-gt v2, v4, :cond_1

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 4263
    :cond_1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4265
    invoke-static {}, Lcom/uc/c/a/c/j;->HA()I

    move-result v4

    if-lez v4, :cond_3

    if-gt v3, v4, :cond_2

    if-le v2, v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 4269
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/business/picview/ai;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3278
    :cond_3
    invoke-virtual {v1, p1}, Lcom/uc/browser/business/picview/ai;->h(Lcom/uc/browser/business/m/c;)V

    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/ai;->h(Lcom/uc/browser/business/m/c;)V

    :cond_5
    return-void
.end method

.method public final kX()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/uc/browser/business/picview/av;->aFY:I

    return v0
.end method

.method public final uk(I)V
    .locals 1

    .line 54
    iput p1, p0, Lcom/uc/browser/business/picview/av;->aFY:I

    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    .line 1083
    iput p1, v0, Lcom/uc/browser/business/picview/ai;->mIndex:I

    return-void
.end method

.method final ul(I)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/uc/browser/business/picview/PicViewGuideTip;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/business/picview/PicViewGuideTip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/av;->hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->aKz()V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/picview/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrp:Lcom/uc/browser/business/picview/PicViewGuideTip;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_2

    .line 9077
    :cond_1
    iget-object v3, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 9078
    iget-object v3, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_4

    .line 9082
    :cond_3
    iget-object p1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 9083
    iget-object p1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final uo()V
    .locals 4

    .line 91
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/av;->hrr:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 8092
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8093
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 8094
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8095
    iput-object v2, v0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/av;->removeView(Landroid/view/View;)V

    .line 97
    iput-object v2, p0, Lcom/uc/browser/business/picview/av;->hrq:Lcom/uc/browser/business/picview/PicViewLoading;

    :cond_2
    return-void
.end method
