.class public final Lcom/uc/browser/media/player/business/recommend/c;
.super Lcom/uc/browser/media/player/business/recommend/y;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private adW:F

.field private adX:F

.field public final akS:I

.field public gEX:Lcom/uc/browser/media/player/a/c/d;

.field private final gGi:I

.field private final gGj:I

.field public final gIA:I

.field private final gIB:I

.field private final gIC:I

.field public final gID:I

.field public final gIE:I

.field private final gIF:I

.field private gIG:Lcom/uc/browser/media/player/business/recommend/i;

.field private gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

.field private final gII:I

.field private gIJ:Lcom/uc/browser/media/player/business/recommend/d;

.field gIK:Z

.field gIL:Landroid/graphics/drawable/Drawable;

.field private gIM:I

.field public gIN:F

.field private gIO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/b;Lcom/uc/browser/media/player/business/recommend/d;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player/business/recommend/y;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/b;)V

    const/16 p1, 0xe

    .line 48
    iput p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIB:I

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIK:Z

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIN:F

    const/4 p1, 0x0

    .line 407
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gEX:Lcom/uc/browser/media/player/a/c/d;

    .line 87
    iput-object p4, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    const-string p2, "video_player_view_normal_text_color"

    .line 89
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIA:I

    const p2, 0x7f0512aa

    .line 90
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->akS:I

    const p2, 0x7f0512a4

    .line 91
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIE:I

    const p2, 0x7f0512ab

    .line 92
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gID:I

    const p2, 0x7f0512ac

    .line 93
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIC:I

    const p2, 0x7f0512a7

    .line 94
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIF:I

    const-string p2, "video_default_thumbnail.xml"

    .line 97
    invoke-static {p2}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIL:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0512ad

    .line 99
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gGi:I

    const p2, 0x7f0512ae

    .line 100
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gGj:I

    .line 102
    iget p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gGj:I

    iget p3, p0, Lcom/uc/browser/media/player/business/recommend/c;->gGi:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gII:I

    .line 1108
    new-instance p2, Lcom/uc/browser/media/player/business/recommend/i;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/business/recommend/i;-><init>(Lcom/uc/browser/media/player/business/recommend/c;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIG:Lcom/uc/browser/media/player/business/recommend/i;

    .line 1110
    new-instance p2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 1111
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIG:Lcom/uc/browser/media/player/business/recommend/i;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1112
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setVerticalScrollBarEnabled(Z)V

    .line 1113
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1114
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1115
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget p3, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIF:I

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xt(I)V

    .line 1118
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 1127
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    invoke-virtual {p0, p1, p3}, Lcom/uc/browser/media/player/business/recommend/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    iget p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIC:I

    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/uc/browser/media/player/business/recommend/c;->setPadding(IIII)V

    .line 1121
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 1122
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int p1, p1, p1

    .line 1123
    iput p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIM:I

    return-void
.end method

.method private aYu()V
    .locals 4

    .line 550
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/c;->requestFocus()Z

    const-string v0, "AnimationIsOpen"

    .line 552
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2537
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2541
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2542
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2543
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    .line 2544
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 559
    :cond_1
    new-instance v1, Lcom/uc/browser/media/player/business/recommend/p;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/business/recommend/p;-><init>(Lcom/uc/browser/media/player/business/recommend/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 581
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/recommend/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAY:I

    iget-object v2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final aYt()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget v1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gJV:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setSelection(I)V

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIG:Lcom/uc/browser/media/player/business/recommend/i;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/i;->notifyDataSetChanged()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x10006

    if-ne v0, v1, :cond_1

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIG:Lcom/uc/browser/media/player/business/recommend/i;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/business/recommend/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 162
    instance-of v0, p1, Lcom/uc/browser/media/player/business/recommend/s;

    if-eqz v0, :cond_1

    const-string v0, "ac_hot_item_dl_clk"

    .line 1620
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    .line 1621
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 164
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->gJY:Lcom/uc/browser/media/player/business/recommend/b;

    check-cast p1, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/business/recommend/b;->c(Lcom/uc/browser/media/player/business/recommend/s;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 424
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 435
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIO:Z

    if-nez v0, :cond_4

    .line 439
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 440
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v3

    .line 443
    iget v3, p0, Lcom/uc/browser/media/player/business/recommend/c;->adW:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v4

    .line 444
    iget v4, p0, Lcom/uc/browser/media/player/business/recommend/c;->adX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    mul-int v4, v0, v0

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    .line 446
    iget v5, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIM:I

    if-le v4, v5, :cond_4

    mul-int/lit8 v0, v0, 0x2

    if-gt v0, v3, :cond_4

    goto :goto_1

    :cond_3
    int-to-float v0, v3

    .line 429
    iput v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->adW:F

    int-to-float v0, v4

    .line 430
    iput v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->adX:F

    .line 431
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 419
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIO:Z

    return v1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p3}, Lcom/uc/browser/media/player/business/recommend/c;->sM(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 478
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v1, v1

    .line 479
    iget v2, p0, Lcom/uc/browser/media/player/business/recommend/c;->adX:F

    sub-float v2, v1, v2

    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    const/4 v7, 0x0

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 481
    :goto_0
    iput-boolean v6, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIK:Z

    .line 484
    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 485
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v2, :cond_1

    .line 486
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 487
    :cond_1
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, p0, Lcom/uc/browser/media/player/business/recommend/c;->gII:I

    if-ge v2, v6, :cond_2

    .line 488
    iget v2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gII:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 490
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    mul-float p1, p1, v5

    iget v2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gGj:I

    iget v6, p0, Lcom/uc/browser/media/player/business/recommend/c;->gGi:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float p1, v5, p1

    cmpg-float v2, p1, v4

    if-gez v2, :cond_3

    const p1, 0x3f333333    # 0.7f

    .line 498
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/c;->setAlpha(F)V

    int-to-float p1, v0

    .line 500
    iput p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->adW:F

    .line 501
    iput v1, p0, Lcom/uc/browser/media/player/business/recommend/c;->adX:F

    goto :goto_2

    .line 505
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_6

    .line 506
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 507
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    mul-float v0, v0, v5

    .line 508
    iget v1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gGj:I

    iget v6, p0, Lcom/uc/browser/media/player/business/recommend/c;->gGi:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v5, v5, v0

    .line 510
    iget-boolean v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIK:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_5

    .line 512
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/recommend/c;->aYu()V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_5

    .line 516
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/recommend/c;->aYu()V

    goto :goto_2

    .line 521
    :cond_5
    iget v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->gII:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 522
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    invoke-virtual {p0, v4}, Lcom/uc/browser/media/player/business/recommend/c;->setAlpha(F)V

    .line 525
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p1, :cond_6

    .line 526
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAK:I

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    int-to-float p1, v0

    .line 469
    iput p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->adW:F

    int-to-float p1, v1

    .line 470
    iput p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->adX:F

    .line 472
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p1, :cond_6

    .line 473
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAC:I

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 458
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/business/recommend/y;->requestDisallowInterceptTouchEvent(Z)V

    .line 459
    iput-boolean p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIO:Z

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 137
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/business/recommend/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 140
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gGj:I

    iget v2, p0, Lcom/uc/browser/media/player/business/recommend/c;->gGi:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIN:F

    .line 141
    iget p1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIN:F

    const/4 v0, 0x0

    .line 1146
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1147
    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/c;->gIH:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1148
    instance-of v2, v1, Lcom/uc/browser/media/player/business/recommend/g;

    if-eqz v2, :cond_0

    .line 1149
    check-cast v1, Lcom/uc/browser/media/player/business/recommend/g;

    invoke-virtual {v1, p1}, Lcom/uc/browser/media/player/business/recommend/g;->aQ(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
