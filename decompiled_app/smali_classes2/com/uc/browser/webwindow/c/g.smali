.class final Lcom/uc/browser/webwindow/c/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final fWb:Landroid/view/animation/Interpolator;


# instance fields
.field aCT:Landroid/widget/TextView;

.field cgK:F

.field exK:Landroid/view/animation/Animation;

.field fVV:Lcom/uc/framework/resources/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 560
    new-instance v0, Lcom/uc/browser/webwindow/c/ay;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/ay;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/g;->fWb:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 571
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 555
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/g;->fVV:Lcom/uc/framework/resources/y;

    const p1, 0x7f050006

    .line 1578
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f050007

    .line 1579
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1581
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/c/g;->aCT:Landroid/widget/TextView;

    .line 1582
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/g;->aCT:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1583
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/g;->aCT:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/webwindow/c/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/g;->kM()V

    .line 574
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/g;->aQq()V

    return-void
.end method


# virtual methods
.method final aQq()V
    .locals 10

    .line 605
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/uc/browser/webwindow/c/g;->cgK:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v9, p0, Lcom/uc/browser/webwindow/c/g;->exK:Landroid/view/animation/Animation;

    .line 606
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/g;->exK:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 607
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/g;->exK:Landroid/view/animation/Animation;

    sget-object v1, Lcom/uc/browser/webwindow/c/g;->fWb:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final hide()V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/g;->aCT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    const/16 v0, 0x8

    .line 618
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/g;->setVisibility(I)V

    return-void
.end method

.method final kM()V
    .locals 7

    .line 587
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/g;->aCT:Landroid/widget/TextView;

    const-string v1, "bubble_text"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/g;->aCT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f05035d

    .line 590
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const v2, 0x7f050360

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    const v2, 0x7f05035e

    .line 591
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05035f

    .line 592
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 593
    new-instance v4, Lcom/uc/framework/resources/y;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const-string v6, "guide_bubble_left.9.png"

    .line 594
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "guide_bubble_middle.9.png"

    .line 595
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v1, "guide_bubble_right.9.png"

    .line 596
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-direct {v4, v5}, Lcom/uc/framework/resources/y;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/uc/browser/webwindow/c/g;->fVV:Lcom/uc/framework/resources/y;

    .line 598
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/g;->fVV:Lcom/uc/framework/resources/y;

    iget v4, p0, Lcom/uc/browser/webwindow/c/g;->cgK:F

    invoke-virtual {v1, v4}, Lcom/uc/framework/resources/y;->G(F)V

    .line 599
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/g;->fVV:Lcom/uc/framework/resources/y;

    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    invoke-virtual {p0, v3, v0, v3, v2}, Lcom/uc/browser/webwindow/c/g;->setPadding(IIII)V

    return-void
.end method
