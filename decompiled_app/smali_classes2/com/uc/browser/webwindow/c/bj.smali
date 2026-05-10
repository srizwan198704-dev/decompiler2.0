.class public final Lcom/uc/browser/webwindow/c/bj;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/webwindow/c/ah;


# instance fields
.field gpu:Lcom/uc/browser/webwindow/c/e;

.field gpv:Lcom/uc/browser/webwindow/c/j;

.field gpw:Lcom/uc/browser/webwindow/c/g;

.field gpx:Lcom/uc/browser/webwindow/c/ad;

.field private gpy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpy:Z

    .line 54
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x401

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 55
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x400

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final aQK()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/e;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/g;->setVisibility(I)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/ad;->setVisibility(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    if-nez v0, :cond_3

    .line 1068
    new-instance v0, Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/bj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/c/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    .line 1069
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1070
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/webwindow/c/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/j;->setVisibility(I)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/bj;->setVisibility(I)V

    return-void
.end method

.method public final aQL()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/e;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/j;->setVisibility(I)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/ad;->setVisibility(I)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    const v1, 0x7f050028

    if-nez v0, :cond_3

    const/16 v0, 0x591

    .line 1074
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1075
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1076
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1077
    new-instance v3, Lcom/uc/browser/webwindow/c/g;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/bj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/webwindow/c/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    .line 1078
    iget-object v3, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    .line 1622
    iget-object v3, v3, Lcom/uc/browser/webwindow/c/g;->aCT:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/webwindow/c/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    .line 1644
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 1646
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    const/16 v5, 0x35

    goto :goto_1

    :cond_5
    const/16 v5, 0x33

    .line 1648
    :goto_1
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1649
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1652
    :cond_6
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const v2, 0x7f05035f

    .line 1653
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const v5, 0x7f050007

    .line 1654
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v2, v2, v6

    add-float/2addr v5, v2

    if-eqz v3, :cond_7

    div-float/2addr v1, v6

    sub-float v1, v5, v1

    div-float/2addr v1, v5

    goto :goto_2

    :cond_7
    const v2, 0x7f05002e

    .line 1660
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    div-float v1, v2, v5

    .line 2626
    :goto_2
    iget v2, v0, Lcom/uc/browser/webwindow/c/g;->cgK:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_8

    .line 2627
    iput v1, v0, Lcom/uc/browser/webwindow/c/g;->cgK:F

    .line 2628
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/g;->aQq()V

    .line 2629
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/g;->fVV:Lcom/uc/framework/resources/y;

    if-eqz v1, :cond_8

    .line 2630
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/g;->fVV:Lcom/uc/framework/resources/y;

    iget v0, v0, Lcom/uc/browser/webwindow/c/g;->cgK:F

    invoke-virtual {v1, v0}, Lcom/uc/framework/resources/y;->G(F)V

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    .line 3611
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/g;->aCT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 3612
    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/c/g;->setVisibility(I)V

    .line 3613
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/g;->aCT:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/uc/browser/webwindow/c/g;->exK:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    invoke-virtual {p0, v4}, Lcom/uc/browser/webwindow/c/bj;->setVisibility(I)V

    return-void
.end method

.method public final hl(Z)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Lcom/uc/browser/webwindow/c/e;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/bj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    .line 1060
    sget v0, Lcom/uc/base/util/h/m;->bXS:I

    int-to-float v0, v0

    const v1, 0x3ebc6a7e    # 0.36799997f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x7f051649

    .line 1061
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const v2, 0x3f21cac1    # 0.632f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 1062
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1063
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/c/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/j;->setVisibility(I)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/ad;->setVisibility(I)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/g;->setVisibility(I)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/c/e;->setVisibility(I)V

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 105
    :cond_5
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/bj;->setVisibility(I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 235
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_2

    .line 236
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    .line 4280
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/e;->initResource()V

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    .line 4332
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/j;->initResource()V

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    if-eqz p1, :cond_6

    .line 243
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    .line 4640
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/g;->kM()V

    return-void

    .line 245
    :cond_2
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_6

    .line 246
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    if-eqz p1, :cond_3

    .line 247
    sget p1, Lcom/uc/base/util/h/m;->bXS:I

    int-to-float p1, p1

    const v0, 0x3ebc6a7e    # 0.36799997f

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 248
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    if-eqz p1, :cond_4

    .line 252
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/j;->aQr()V

    .line 254
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    if-eqz p1, :cond_5

    .line 255
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    .line 5636
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/g;->hide()V

    .line 257
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    if-eqz p1, :cond_6

    .line 258
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    .line 6519
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/16 v0, 0x8

    .line 6521
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/ad;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/j;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 222
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/j;->setVisibility(I)V

    .line 223
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/bj;->gpy:Z

    goto :goto_0

    .line 215
    :pswitch_0
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpy:Z

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/j;->setVisibility(I)V

    .line 217
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/bj;->gpy:Z

    return v2

    .line 209
    :pswitch_1
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpy:Z

    if-nez p1, :cond_1

    .line 210
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/c/bj;->gpy:Z

    return v2

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/g;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/g;->hide()V

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
