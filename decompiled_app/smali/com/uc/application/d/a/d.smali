.class public final Lcom/uc/application/d/a/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/d/a/a/b;
.implements Lcom/uc/base/a/n;


# static fields
.field private static eqs:Z = true


# instance fields
.field Mb:I

.field aRp:F

.field bHZ:I

.field bIa:I

.field private epH:I

.field public epI:I

.field private final epJ:I

.field epK:I

.field protected epL:I

.field protected epM:I

.field protected epN:I

.field epO:I

.field epP:I

.field epQ:I

.field protected epR:F

.field epS:I

.field epT:I

.field protected epU:I

.field protected epV:I

.field protected epW:Lcom/uc/module/a/d;

.field protected epX:Landroid/view/View;

.field epY:Landroid/view/View;

.field epZ:Lcom/uc/application/d/a/ak;

.field eqa:Lcom/uc/application/d/a/ak;

.field protected eqb:Lcom/uc/application/d/a/a/a;

.field eqc:Lcom/uc/browser/core/homepage/c/af;

.field eqd:Landroid/view/View;

.field eqe:Landroid/view/View;

.field eqf:Landroid/view/View;

.field eqg:Landroid/animation/ValueAnimator;

.field eqh:Landroid/animation/ValueAnimator;

.field eqi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public eqj:Lcom/uc/application/d/a/a;

.field eqk:Lcom/uc/application/d/a/am;

.field private eql:Landroid/view/VelocityTracker;

.field private eqm:Lcom/uc/application/d/a/a/d;

.field private eqn:Landroid/view/animation/Interpolator;

.field private eqo:Landroid/view/animation/Interpolator;

.field public eqp:Lcom/uc/e/d;

.field eqq:Lcom/uc/application/d/a/x;

.field public eqr:Z

.field public volatile eqt:Z

.field equ:Lcom/uc/application/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    sget v0, Lcom/uc/application/d/a/l;->eqD:I

    iput v0, p0, Lcom/uc/application/d/a/d;->epH:I

    .line 65
    sget v0, Lcom/uc/application/d/a/t;->erf:I

    iput v0, p0, Lcom/uc/application/d/a/d;->epI:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/uc/application/d/a/d;->epK:I

    .line 69
    iput v0, p0, Lcom/uc/application/d/a/d;->epL:I

    .line 70
    iput v0, p0, Lcom/uc/application/d/a/d;->epM:I

    .line 71
    iput v0, p0, Lcom/uc/application/d/a/d;->epN:I

    .line 72
    iput v0, p0, Lcom/uc/application/d/a/d;->bIa:I

    .line 73
    iput v0, p0, Lcom/uc/application/d/a/d;->bHZ:I

    .line 74
    iput v0, p0, Lcom/uc/application/d/a/d;->Mb:I

    .line 75
    iput v0, p0, Lcom/uc/application/d/a/d;->epO:I

    const/16 v1, 0x19

    .line 76
    iput v1, p0, Lcom/uc/application/d/a/d;->epP:I

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/uc/application/d/a/d;->epR:F

    .line 79
    iput v0, p0, Lcom/uc/application/d/a/d;->epS:I

    .line 80
    iput v0, p0, Lcom/uc/application/d/a/d;->epT:I

    .line 81
    iput v0, p0, Lcom/uc/application/d/a/d;->epU:I

    .line 82
    iput v0, p0, Lcom/uc/application/d/a/d;->epV:I

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/application/d/a/d;->eqi:Ljava/util/List;

    .line 104
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/application/d/a/d;->eql:Landroid/view/VelocityTracker;

    .line 108
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/uc/application/d/a/d;->eqn:Landroid/view/animation/Interpolator;

    .line 109
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/uc/application/d/a/d;->eqo:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lcom/uc/application/d/a/d;->eqr:Z

    .line 117
    iput-boolean v0, p0, Lcom/uc/application/d/a/d;->eqt:Z

    const/high16 v2, -0x31000000

    .line 340
    iput v2, p0, Lcom/uc/application/d/a/d;->aRp:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 123
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    iput v2, p0, Lcom/uc/application/d/a/d;->epJ:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 124
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    iput v2, p0, Lcom/uc/application/d/a/d;->Mb:I

    const v2, 0x7f0509d2

    .line 125
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/application/d/a/d;->epU:I

    const v2, 0x7f05166c

    .line 126
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/application/d/a/d;->bHZ:I

    const v2, 0x7f0509ca

    .line 127
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/application/d/a/d;->epP:I

    const/high16 v2, 0x42480000    # 50.0f

    .line 128
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    iput v2, p0, Lcom/uc/application/d/a/d;->epS:I

    const v2, 0x7f050a66

    .line 129
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/application/d/a/d;->epT:I

    const v2, 0x7f0509ad

    .line 130
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/application/d/a/d;->epV:I

    .line 132
    new-instance v2, Lcom/uc/application/d/a/x;

    invoke-direct {v2, p0, p1}, Lcom/uc/application/d/a/x;-><init>(Lcom/uc/application/d/a/d;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    .line 133
    iget-object v2, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    invoke-virtual {p0, v2}, Lcom/uc/application/d/a/d;->addView(Landroid/view/View;)V

    .line 136
    const-class v2, Lcom/uc/module/a/a;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/a;

    invoke-interface {v2}, Lcom/uc/module/a/a;->getIFlowBrandTitle()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/application/d/a/d;->epY:Landroid/view/View;

    .line 137
    iget-object v2, p0, Lcom/uc/application/d/a/d;->epY:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v2, p0, Lcom/uc/application/d/a/d;->epY:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/uc/application/d/a/d;->epV:I

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v4}, Lcom/uc/application/d/a/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v2, Lcom/uc/application/d/a/ak;

    invoke-direct {v2, p0, p1}, Lcom/uc/application/d/a/ak;-><init>(Lcom/uc/application/d/a/d;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    .line 143
    iget-object v2, p0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v4}, Lcom/uc/application/d/a/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const-class v2, Lcom/uc/module/a/a;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/a;

    invoke-interface {v2}, Lcom/uc/module/a/a;->getFeedChannelTitle()Lcom/uc/module/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/application/d/a/d;->epW:Lcom/uc/module/a/d;

    .line 147
    iget-object v2, p0, Lcom/uc/application/d/a/d;->epW:Lcom/uc/module/a/d;

    invoke-interface {v2}, Lcom/uc/module/a/d;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/application/d/a/d;->epX:Landroid/view/View;

    .line 148
    iget-object v2, p0, Lcom/uc/application/d/a/d;->epX:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v2, p0, Lcom/uc/application/d/a/d;->epX:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/uc/application/d/a/d;->epU:I

    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/uc/application/d/a/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v2, p0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    iget-object v3, p0, Lcom/uc/application/d/a/d;->epX:Landroid/view/View;

    .line 1215
    iput-object v3, v2, Lcom/uc/application/d/a/ak;->esl:Landroid/view/View;

    .line 153
    new-instance v2, Lcom/uc/application/d/a/ak;

    invoke-direct {v2, p0, p1}, Lcom/uc/application/d/a/ak;-><init>(Lcom/uc/application/d/a/d;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/d/a/d;->epZ:Lcom/uc/application/d/a/ak;

    .line 154
    iget-object v2, p0, Lcom/uc/application/d/a/d;->epZ:Lcom/uc/application/d/a/ak;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/uc/application/d/a/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2178
    new-instance v2, Lcom/uc/application/d/a/a/a;

    invoke-direct {v2, p1}, Lcom/uc/application/d/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/d/a/d;->eqb:Lcom/uc/application/d/a/a/a;

    .line 157
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqb:Lcom/uc/application/d/a/a/a;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Lcom/uc/application/d/a/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object p1, p0, Lcom/uc/application/d/a/d;->epZ:Lcom/uc/application/d/a/ak;

    iget-object v2, p0, Lcom/uc/application/d/a/d;->eqb:Lcom/uc/application/d/a/a/a;

    .line 2215
    iput-object v2, p1, Lcom/uc/application/d/a/ak;->esl:Landroid/view/View;

    .line 160
    new-instance p1, Lcom/uc/application/d/a/a/d;

    invoke-direct {p1, p0}, Lcom/uc/application/d/a/a/d;-><init>(Lcom/uc/application/d/a/a/b;)V

    iput-object p1, p0, Lcom/uc/application/d/a/d;->eqm:Lcom/uc/application/d/a/a/d;

    const/4 p1, 0x4

    .line 2728
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/d;->setVisibility(I)V

    .line 164
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x401

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 165
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x402

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 166
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x48e

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 167
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x47f

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 169
    iget p1, p0, Lcom/uc/application/d/a/d;->epV:I

    iget v2, p0, Lcom/uc/application/d/a/d;->epU:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/uc/application/d/a/d;->bIa:I

    .line 171
    invoke-direct {p0}, Lcom/uc/application/d/a/d;->initResource()V

    .line 172
    invoke-direct {p0}, Lcom/uc/application/d/a/d;->akw()V

    .line 3072
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/uc/application/d/a/d;->eqs:Z

    .line 174
    invoke-virtual {p0}, Lcom/uc/application/d/a/d;->clearFocus()V

    return-void
.end method

.method private aj(F)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpg-float v0, p1, v0

    const/high16 v2, -0x31000000

    if-gez v0, :cond_4

    .line 503
    iget v0, p0, Lcom/uc/application/d/a/d;->epR:F

    add-float/2addr v0, p1

    iget v3, p0, Lcom/uc/application/d/a/d;->bIa:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    .line 504
    iget v0, p0, Lcom/uc/application/d/a/d;->epH:I

    sget v1, Lcom/uc/application/d/a/l;->eqJ:I

    if-ne v0, v1, :cond_3

    float-to-int p1, p1

    .line 505
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5524
    iget v0, p0, Lcom/uc/application/d/a/d;->epH:I

    sget v1, Lcom/uc/application/d/a/l;->eqF:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/application/d/a/d;->epH:I

    sget v1, Lcom/uc/application/d/a/l;->eqJ:I

    if-ne v0, v1, :cond_3

    .line 5536
    :cond_1
    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/uc/application/d/a/d;->epQ:I

    .line 5537
    iget p1, p0, Lcom/uc/application/d/a/d;->epQ:I

    iget v0, p0, Lcom/uc/application/d/a/d;->epP:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/uc/application/d/a/d;->epQ:I

    .line 5540
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqg:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    const/4 p1, 0x3

    .line 5541
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/d/a/d;->eqg:Landroid/animation/ValueAnimator;

    .line 5542
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqg:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/application/d/a/ae;

    invoke-direct {v0, p0}, Lcom/uc/application/d/a/ae;-><init>(Lcom/uc/application/d/a/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5550
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqg:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/application/d/a/m;

    invoke-direct {v0, p0}, Lcom/uc/application/d/a/m;-><init>(Lcom/uc/application/d/a/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5556
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqg:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5557
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqg:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5528
    :cond_2
    sget p1, Lcom/uc/application/d/a/l;->eqE:I

    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/d;->lg(I)V

    .line 5529
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5530
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 508
    :cond_3
    iget p1, p0, Lcom/uc/application/d/a/d;->bIa:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/d;->ak(F)V

    return v2

    :cond_4
    if-lez v1, :cond_5

    .line 510
    iget v0, p0, Lcom/uc/application/d/a/d;->epR:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/uc/application/d/a/d;->epK:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 512
    iget p1, p0, Lcom/uc/application/d/a/d;->epK:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/d;->ak(F)V

    .line 513
    sget p1, Lcom/uc/application/d/a/l;->eqD:I

    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/d;->lg(I)V

    return v2

    .line 516
    :cond_5
    iget v0, p0, Lcom/uc/application/d/a/d;->epR:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/uc/application/d/a/d;->epR:F

    .line 517
    iget v0, p0, Lcom/uc/application/d/a/d;->epR:F

    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->ak(F)V

    .line 518
    sget v0, Lcom/uc/application/d/a/l;->eqF:I

    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->lg(I)V

    return p1

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method private akt()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 464
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    .line 465
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 467
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/application/d/a/an;

    invoke-direct {v1, p0}, Lcom/uc/application/d/a/an;-><init>(Lcom/uc/application/d/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 476
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/application/d/a/r;

    invoke-direct {v1, p0}, Lcom/uc/application/d/a/r;-><init>(Lcom/uc/application/d/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private akw()V
    .locals 2

    .line 676
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x64d

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 677
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 678
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/uc/application/d/a/d;->epL:I

    .line 681
    :cond_0
    iget v0, p0, Lcom/uc/application/d/a/d;->epL:I

    iget v1, p0, Lcom/uc/application/d/a/d;->epM:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/application/d/a/d;->epN:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/application/d/a/d;->epO:I

    .line 683
    iget v0, p0, Lcom/uc/application/d/a/d;->epL:I

    iget v1, p0, Lcom/uc/application/d/a/d;->epM:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/application/d/a/d;->epN:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/uc/application/d/a/d;->epK:I

    .line 684
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqe:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget v0, p0, Lcom/uc/application/d/a/d;->epK:I

    const v1, 0x7f050a66

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/application/d/a/d;->epK:I

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqe:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    invoke-virtual {v0}, Lcom/uc/application/d/a/x;->requestLayout()V

    .line 693
    :cond_2
    iget v0, p0, Lcom/uc/application/d/a/d;->epK:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->ak(F)V

    return-void
.end method

.method private dL(Z)V
    .locals 4

    .line 736
    sget-boolean v0, Lcom/uc/application/d/a/d;->eqs:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brT()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 740
    iget-object v3, p0, Lcom/uc/application/d/a/d;->eqb:Lcom/uc/application/d/a/a/a;

    invoke-virtual {v3, v1, v2}, Lcom/uc/application/d/a/a/a;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 742
    :cond_1
    iget-object v3, p0, Lcom/uc/application/d/a/d;->eqb:Lcom/uc/application/d/a/a/a;

    invoke-virtual {v3, v0, v2}, Lcom/uc/application/d/a/a/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 744
    :goto_0
    iget-object v3, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    if-eqz p1, :cond_2

    .line 10898
    invoke-virtual {v3, v1, v2}, Lcom/uc/application/d/a/x;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 10900
    :cond_2
    invoke-virtual {v3, v0, v2}, Lcom/uc/application/d/a/x;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private g(IF)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/uc/application/d/a/d;->epX:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 634
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1, p2}, Lcom/uc/module/a/a;->startTabViewSpaceAnimation(F)V

    return-void
.end method

.method private initResource()V
    .locals 4

    .line 3103
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iput-boolean v0, p0, Lcom/uc/application/d/a/d;->eqr:Z

    .line 187
    iget-object v0, p0, Lcom/uc/application/d/a/d;->epZ:Lcom/uc/application/d/a/ak;

    invoke-virtual {v0}, Lcom/uc/application/d/a/ak;->onThemeChange()V

    .line 188
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    invoke-virtual {v0}, Lcom/uc/application/d/a/ak;->onThemeChange()V

    .line 189
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    .line 4055
    iget-object v3, v0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    .line 3937
    invoke-virtual {v3}, Lcom/uc/application/d/a/a/c;->onThemeChanged()V

    .line 3938
    iget-object v3, v0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget-boolean v3, v3, Lcom/uc/application/d/a/d;->eqr:Z

    if-eqz v3, :cond_1

    .line 3939
    invoke-virtual {v0, v2}, Lcom/uc/application/d/a/x;->setWillNotDraw(Z)V

    goto :goto_1

    .line 3941
    :cond_1
    invoke-virtual {v0, v1}, Lcom/uc/application/d/a/x;->setWillNotDraw(Z)V

    .line 3943
    :goto_1
    invoke-virtual {v0}, Lcom/uc/application/d/a/x;->invalidate()V

    return-void
.end method

.method private li(I)V
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/application/d/a/b;)V
    .locals 3

    .line 449
    iget v0, p1, Lcom/uc/application/d/a/b;->epG:I

    iput v0, p0, Lcom/uc/application/d/a/d;->epI:I

    .line 450
    invoke-direct {p0}, Lcom/uc/application/d/a/d;->akt()V

    .line 451
    invoke-virtual {p0}, Lcom/uc/application/d/a/d;->akq()V

    .line 452
    sget v0, Lcom/uc/application/d/a/l;->eqH:I

    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->lg(I)V

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lcom/uc/application/d/a/d;->eqp:Lcom/uc/e/d;

    .line 455
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    iget-wide v1, p1, Lcom/uc/application/d/a/b;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/uc/application/d/a/d;->epR:F

    iget p1, p1, Lcom/uc/application/d/a/b;->offset:I

    int-to-float p1, p1

    add-float/2addr v2, p1

    const/4 p1, 0x0

    aput v2, v1, p1

    iget p1, p0, Lcom/uc/application/d/a/d;->bIa:I

    int-to-float p1, p1

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 457
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqn:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 459
    iput-boolean v2, p0, Lcom/uc/application/d/a/d;->eqt:Z

    return-void
.end method

.method public final ak(F)V
    .locals 8

    .line 582
    iput p1, p0, Lcom/uc/application/d/a/d;->epR:F

    .line 583
    iget p1, p0, Lcom/uc/application/d/a/d;->epR:F

    iget v0, p0, Lcom/uc/application/d/a/d;->bIa:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/uc/application/d/a/d;->epK:I

    iget v1, p0, Lcom/uc/application/d/a/d;->bIa:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 585
    iget-object v1, p0, Lcom/uc/application/d/a/d;->eqb:Lcom/uc/application/d/a/a/a;

    iget v2, p0, Lcom/uc/application/d/a/d;->epR:F

    iget v3, p0, Lcom/uc/application/d/a/d;->epK:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/uc/application/d/a/a/a;->setTranslationY(F)V

    .line 6638
    iget v1, p0, Lcom/uc/application/d/a/d;->epR:F

    iget v2, p0, Lcom/uc/application/d/a/d;->epU:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 588
    iget-object v2, p0, Lcom/uc/application/d/a/d;->epZ:Lcom/uc/application/d/a/ak;

    iget v3, p0, Lcom/uc/application/d/a/d;->epR:F

    float-to-int v3, v3

    .line 7288
    iget-object v4, v2, Lcom/uc/application/d/a/ak;->eqL:Lcom/uc/application/d/a/d;

    iget-boolean v4, v4, Lcom/uc/application/d/a/d;->eqr:Z

    if-nez v4, :cond_0

    .line 7289
    iget-object v4, v2, Lcom/uc/application/d/a/ak;->esi:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/uc/application/d/a/ak;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/uc/application/d/a/ak;->getHeight()I

    move-result v7

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 7290
    invoke-virtual {v2}, Lcom/uc/application/d/a/ak;->invalidate()V

    .line 590
    :cond_0
    iget-object v2, p0, Lcom/uc/application/d/a/d;->epZ:Lcom/uc/application/d/a/ak;

    invoke-virtual {v2, p1}, Lcom/uc/application/d/a/ak;->ap(F)V

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_4

    .line 594
    iget v2, p0, Lcom/uc/application/d/a/d;->epI:I

    sget v3, Lcom/uc/application/d/a/t;->erf:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 595
    iget v2, p0, Lcom/uc/application/d/a/d;->epK:I

    sub-int v2, v1, v2

    invoke-direct {p0, v2, p1}, Lcom/uc/application/d/a/d;->g(IF)V

    .line 596
    iget v2, p0, Lcom/uc/application/d/a/d;->epR:F

    iget v3, p0, Lcom/uc/application/d/a/d;->bIa:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/uc/application/d/a/d;->epJ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 597
    iget-object v3, p0, Lcom/uc/application/d/a/d;->epY:Landroid/view/View;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v5, v0, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 598
    iget-object v3, p0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    iget v5, p0, Lcom/uc/application/d/a/d;->epR:F

    float-to-int v5, v5

    invoke-virtual {v3, v1, v5}, Lcom/uc/application/d/a/ak;->bL(II)V

    .line 599
    iget-object v1, p0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    invoke-virtual {v1, p1}, Lcom/uc/application/d/a/ak;->ap(F)V

    .line 600
    iget v1, p0, Lcom/uc/application/d/a/d;->epR:F

    iget v3, p0, Lcom/uc/application/d/a/d;->bIa:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/uc/application/d/a/d;->epJ:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_1

    .line 602
    iget v2, p0, Lcom/uc/application/d/a/d;->epK:I

    iget v3, p0, Lcom/uc/application/d/a/d;->bIa:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/application/d/a/d;->epJ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 604
    iget-object v2, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    invoke-virtual {v2, v1}, Lcom/uc/application/d/a/x;->al(F)V

    goto :goto_0

    .line 606
    :cond_1
    iget-object v1, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    invoke-virtual {v1, v0}, Lcom/uc/application/d/a/x;->al(F)V

    .line 607
    iget-object v1, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    .line 8055
    iget-object v1, v1, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    .line 607
    invoke-virtual {v1, v2}, Lcom/uc/application/d/a/a/c;->an(F)V

    .line 609
    :goto_0
    iget-object v1, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    invoke-virtual {v1, v0}, Lcom/uc/application/d/a/x;->setAlpha(F)V

    goto :goto_1

    .line 611
    :cond_2
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, p1

    mul-float v2, v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    .line 612
    iget-object v3, p0, Lcom/uc/application/d/a/d;->epY:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 613
    iget-object v2, p0, Lcom/uc/application/d/a/d;->epY:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 614
    iget v2, p0, Lcom/uc/application/d/a/d;->epK:I

    sub-int v2, v1, v2

    invoke-direct {p0, v2, p1}, Lcom/uc/application/d/a/d;->g(IF)V

    .line 615
    iget-object v2, p0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    iget v3, p0, Lcom/uc/application/d/a/d;->epR:F

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/uc/application/d/a/ak;->bL(II)V

    .line 616
    iget-object v1, p0, Lcom/uc/application/d/a/d;->epY:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v1, p1, v4

    if-lez v1, :cond_3

    .line 618
    iget-object v1, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    invoke-virtual {v1, p1}, Lcom/uc/application/d/a/x;->al(F)V

    .line 619
    iget-object v1, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    invoke-virtual {v1, v0}, Lcom/uc/application/d/a/x;->setAlpha(F)V

    .line 620
    iget-object v1, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    .line 9055
    iget-object v1, v1, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    .line 620
    iget v2, p0, Lcom/uc/application/d/a/d;->epR:F

    iget v3, p0, Lcom/uc/application/d/a/d;->bIa:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/uc/application/d/a/d;->epJ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uc/application/d/a/a/c;->an(F)V

    goto :goto_1

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    invoke-virtual {v0, v4}, Lcom/uc/application/d/a/x;->setAlpha(F)V

    .line 627
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqj:Lcom/uc/application/d/a/a;

    if-eqz v0, :cond_5

    .line 628
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqj:Lcom/uc/application/d/a/a;

    invoke-interface {v0, p1}, Lcom/uc/application/d/a/a;->ai(F)V

    :cond_5
    return-void
.end method

.method public final akq()V
    .locals 2

    .line 795
    iget v0, p0, Lcom/uc/application/d/a/d;->epH:I

    sget v1, Lcom/uc/application/d/a/l;->eqD:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/uc/application/d/a/d;->epM:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqj:Lcom/uc/application/d/a/a;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqj:Lcom/uc/application/d/a/a;

    invoke-interface {v0}, Lcom/uc/application/d/a/a;->akq()V

    :cond_0
    return-void
.end method

.method public final akr()V
    .locals 1

    .line 381
    iget v0, p0, Lcom/uc/application/d/a/d;->epK:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->ak(F)V

    .line 382
    sget v0, Lcom/uc/application/d/a/l;->eqD:I

    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->lg(I)V

    return-void
.end method

.method public final aks()V
    .locals 4

    .line 433
    iget v0, p0, Lcom/uc/application/d/a/d;->epH:I

    sget v1, Lcom/uc/application/d/a/l;->eqG:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/application/d/a/d;->epH:I

    sget v1, Lcom/uc/application/d/a/l;->eqD:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/uc/application/d/a/d;->akt()V

    .line 438
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/uc/application/d/a/d;->epR:F

    aput v3, v1, v2

    iget v2, p0, Lcom/uc/application/d/a/d;->epK:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 439
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/uc/application/d/a/d;->eqn:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 440
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 441
    iput-boolean v3, p0, Lcom/uc/application/d/a/d;->eqt:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final aku()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqf:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqf:Landroid/view/View;

    check-cast v0, Lcom/uc/browser/core/homepage/d;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/d;->avf()I

    move-result v0

    iput v0, p0, Lcom/uc/application/d/a/d;->epN:I

    .line 655
    invoke-virtual {p0}, Lcom/uc/application/d/a/d;->akv()V

    return-void
.end method

.method public final akv()V
    .locals 1

    .line 659
    invoke-direct {p0}, Lcom/uc/application/d/a/d;->akw()V

    .line 660
    invoke-virtual {p0}, Lcom/uc/application/d/a/d;->requestLayout()V

    .line 662
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    invoke-virtual {v0}, Lcom/uc/application/d/a/x;->forceLayout()V

    return-void
.end method

.method public final akx()V
    .locals 1

    .line 810
    new-instance v0, Lcom/uc/application/d/a/p;

    invoke-direct {v0, p0}, Lcom/uc/application/d/a/p;-><init>(Lcom/uc/application/d/a/d;)V

    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bl(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 827
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqb:Lcom/uc/application/d/a/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/application/d/a/a/a;->bp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bm(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 841
    const-class v0, Lcom/uc/browser/core/homepage/d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/core/homepage/d;

    .line 845
    new-instance v1, Lcom/uc/application/d/a/af;

    invoke-direct {v1, p0}, Lcom/uc/application/d/a/af;-><init>(Lcom/uc/application/d/a/d;)V

    invoke-interface {v0, v1}, Lcom/uc/browser/core/homepage/d;->a(Lcom/uc/browser/core/homepage/i;)V

    .line 851
    iput-object p1, p0, Lcom/uc/application/d/a/d;->eqf:Landroid/view/View;

    .line 852
    invoke-interface {v0}, Lcom/uc/browser/core/homepage/d;->avf()I

    move-result v0

    iput v0, p0, Lcom/uc/application/d/a/d;->epN:I

    .line 853
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    if-eqz p1, :cond_1

    .line 13047
    iget-object v0, v0, Lcom/uc/application/d/a/x;->erx:Lcom/uc/application/d/a/a/a;

    .line 12908
    invoke-virtual {v0, p1}, Lcom/uc/application/d/a/a/a;->bp(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final bn(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iput-object p1, p0, Lcom/uc/application/d/a/d;->eqd:Landroid/view/View;

    .line 863
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    if-eqz p1, :cond_1

    .line 14043
    iget-object v0, v0, Lcom/uc/application/d/a/x;->erw:Lcom/uc/application/d/a/a/a;

    .line 13915
    invoke-virtual {v0, p1}, Lcom/uc/application/d/a/a/a;->bp(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final dK(Z)V
    .locals 5

    .line 417
    invoke-direct {p0}, Lcom/uc/application/d/a/d;->akt()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    iget v3, p0, Lcom/uc/application/d/a/d;->epR:F

    aput v3, v1, v0

    iget v0, p0, Lcom/uc/application/d/a/d;->epK:I

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    iget v3, p0, Lcom/uc/application/d/a/d;->epR:F

    aput v3, v1, v0

    iget v0, p0, Lcom/uc/application/d/a/d;->bIa:I

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 422
    iget p1, p0, Lcom/uc/application/d/a/d;->epR:F

    iget v0, p0, Lcom/uc/application/d/a/d;->bIa:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/uc/application/d/a/d;->epK:I

    iget v1, p0, Lcom/uc/application/d/a/d;->bIa:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0x96

    .line 423
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 424
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 426
    :goto_0
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqo:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqh:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 428
    iput-boolean v2, p0, Lcom/uc/application/d/a/d;->eqt:Z

    .line 429
    sget p1, Lcom/uc/application/d/a/l;->eqF:I

    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/d;->lg(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 344
    iget v0, p0, Lcom/uc/application/d/a/d;->epH:I

    sget v1, Lcom/uc/application/d/a/l;->eqH:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eql:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 354
    :pswitch_0
    iget p1, p0, Lcom/uc/application/d/a/d;->aRp:F

    const/high16 v1, -0x31000000

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 355
    iput v0, p0, Lcom/uc/application/d/a/d;->aRp:F

    goto/16 :goto_1

    .line 359
    :cond_1
    iget p1, p0, Lcom/uc/application/d/a/d;->aRp:F

    sub-float p1, v0, p1

    .line 360
    invoke-direct {p0, p1}, Lcom/uc/application/d/a/d;->aj(F)F

    move-result p1

    float-to-int p1, p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_7

    .line 362
    iput v0, p0, Lcom/uc/application/d/a/d;->aRp:F

    goto :goto_1

    .line 4386
    :pswitch_1
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eql:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 4387
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eql:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_4

    .line 4390
    iget p1, p0, Lcom/uc/application/d/a/d;->epR:F

    iget v0, p0, Lcom/uc/application/d/a/d;->epK:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 4391
    iget p1, p0, Lcom/uc/application/d/a/d;->epR:F

    iget v0, p0, Lcom/uc/application/d/a/d;->epO:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/application/d/a/d;->dK(Z)V

    goto :goto_0

    .line 4394
    :cond_3
    invoke-virtual {p0}, Lcom/uc/application/d/a/d;->akr()V

    goto :goto_1

    .line 4402
    :cond_4
    sget v0, Lcom/uc/application/d/a/l;->eqJ:I

    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->lg(I)V

    .line 4403
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqm:Lcom/uc/application/d/a/a/d;

    .line 5038
    iget-object v3, v0, Lcom/uc/application/d/a/a/d;->erS:Lcom/uc/application/d/a/a/e;

    if-nez v3, :cond_5

    .line 5039
    new-instance v3, Lcom/uc/application/d/a/a/e;

    invoke-direct {v3, v0}, Lcom/uc/application/d/a/a/e;-><init>(Lcom/uc/application/d/a/a/d;)V

    iput-object v3, v0, Lcom/uc/application/d/a/a/d;->erS:Lcom/uc/application/d/a/a/e;

    .line 5041
    :cond_5
    iget-object v0, v0, Lcom/uc/application/d/a/a/d;->erS:Lcom/uc/application/d/a/a/e;

    if-gez p1, :cond_6

    const v1, 0x7fffffff

    .line 5094
    :cond_6
    iput v1, v0, Lcom/uc/application/d/a/a/e;->dsx:I

    .line 5095
    invoke-static {p1}, Lcom/uc/application/d/a/a/e;->ln(I)I

    move-result p1

    .line 5096
    iget-object v3, v0, Lcom/uc/application/d/a/a/e;->eqA:Lcom/uc/framework/ui/widget/listview/a;

    invoke-virtual {v3, v1, p1}, Lcom/uc/framework/ui/widget/listview/a;->z(II)V

    .line 5097
    iget-object p1, v0, Lcom/uc/application/d/a/a/e;->erU:Lcom/uc/application/d/a/a/d;

    iget-object p1, p1, Lcom/uc/application/d/a/a/d;->bHJ:Lcom/uc/c/a/h/c;

    invoke-virtual {p1, v0}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    .line 5098
    iput-boolean v2, v0, Lcom/uc/application/d/a/a/e;->eqB:Z

    .line 4406
    :goto_0
    iget-object p1, p0, Lcom/uc/application/d/a/d;->equ:Lcom/uc/application/d/a/e;

    if-eqz p1, :cond_7

    .line 4407
    iget-object p1, p0, Lcom/uc/application/d/a/d;->equ:Lcom/uc/application/d/a/e;

    invoke-interface {p1}, Lcom/uc/application/d/a/e;->aky()V

    goto :goto_1

    .line 351
    :pswitch_2
    iput v0, p0, Lcom/uc/application/d/a/d;->aRp:F

    :cond_7
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lf(I)V
    .locals 1

    .line 642
    iget v0, p0, Lcom/uc/application/d/a/d;->epM:I

    if-ne v0, p1, :cond_0

    return-void

    .line 645
    :cond_0
    iput p1, p0, Lcom/uc/application/d/a/d;->epM:I

    .line 646
    invoke-virtual {p0}, Lcom/uc/application/d/a/d;->akv()V

    return-void
.end method

.method public final lg(I)V
    .locals 3

    .line 748
    iget v0, p0, Lcom/uc/application/d/a/d;->epH:I

    if-ne v0, p1, :cond_0

    return-void

    .line 751
    :cond_0
    iput p1, p0, Lcom/uc/application/d/a/d;->epH:I

    .line 752
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqk:Lcom/uc/application/d/a/am;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/uc/application/d/a/d;->eqk:Lcom/uc/application/d/a/am;

    invoke-interface {v0, p1}, Lcom/uc/application/d/a/am;->lo(I)V

    .line 755
    :cond_1
    sget-object v0, Lcom/uc/application/d/a/ac;->erX:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 775
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/application/d/a/d;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 776
    invoke-direct {p0, v2}, Lcom/uc/application/d/a/d;->li(I)V

    .line 777
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->setVisibility(I)V

    .line 778
    invoke-direct {p0, v2}, Lcom/uc/application/d/a/d;->dL(Z)V

    .line 779
    invoke-static {v2}, Lcom/uc/base/util/temp/ae;->jD(Z)V

    goto :goto_0

    .line 767
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/application/d/a/d;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 768
    invoke-direct {p0, v2}, Lcom/uc/application/d/a/d;->li(I)V

    .line 12728
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->setVisibility(I)V

    .line 770
    invoke-direct {p0, v2}, Lcom/uc/application/d/a/d;->dL(Z)V

    .line 771
    invoke-static {v2}, Lcom/uc/base/util/temp/ae;->jD(Z)V

    return-void

    .line 758
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/application/d/a/d;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 11728
    invoke-virtual {p0, v2}, Lcom/uc/application/d/a/d;->setVisibility(I)V

    .line 760
    invoke-direct {p0, v1}, Lcom/uc/application/d/a/d;->dL(Z)V

    const/4 p1, 0x4

    .line 761
    invoke-direct {p0, p1}, Lcom/uc/application/d/a/d;->li(I)V

    .line 762
    invoke-direct {p0}, Lcom/uc/application/d/a/d;->akw()V

    .line 763
    invoke-static {v1}, Lcom/uc/base/util/temp/ae;->jD(Z)V

    return-void

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lh(I)I
    .locals 1

    .line 804
    sget v0, Lcom/uc/application/d/a/l;->eqJ:I

    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/d;->lg(I)V

    int-to-float p1, p1

    .line 805
    invoke-direct {p0, p1}, Lcom/uc/application/d/a/d;->aj(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 702
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_1

    .line 9719
    iget-object p1, p0, Lcom/uc/application/d/a/d;->epX:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 9720
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 9721
    iget-object p1, p0, Lcom/uc/application/d/a/d;->epX:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9724
    :cond_0
    invoke-direct {p0}, Lcom/uc/application/d/a/d;->initResource()V

    return-void

    .line 704
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x402

    if-ne v0, v1, :cond_2

    .line 705
    invoke-virtual {p0}, Lcom/uc/application/d/a/d;->invalidate()V

    return-void

    .line 706
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x48e

    if-ne v0, v1, :cond_3

    .line 707
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 708
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/uc/application/d/a/d;->epN:I

    .line 709
    invoke-direct {p0}, Lcom/uc/application/d/a/d;->akw()V

    return-void

    .line 711
    :cond_3
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x47f

    if-ne p1, v0, :cond_4

    .line 712
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    if-eqz p1, :cond_4

    .line 713
    iget-object p1, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    .line 10055
    iget-object p1, p1, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    .line 713
    invoke-virtual {p1}, Lcom/uc/application/d/a/a/c;->akN()V

    :cond_4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 563
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result p1

    .line 567
    iget-object p2, p0, Lcom/uc/application/d/a/d;->eqb:Lcom/uc/application/d/a/a/a;

    iget p3, p0, Lcom/uc/application/d/a/d;->epK:I

    add-int/lit8 p3, p3, -0x1

    iget p4, p0, Lcom/uc/application/d/a/d;->epK:I

    iget-object p5, p0, Lcom/uc/application/d/a/d;->eqb:Lcom/uc/application/d/a/a/a;

    .line 6070
    iget-object v0, p5, Lcom/uc/application/d/a/a/a;->erD:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6071
    iget-object p5, p5, Lcom/uc/application/d/a/a/a;->erD:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    add-int/2addr p4, p5

    const/high16 p5, 0x43960000    # 300.0f

    .line 567
    invoke-static {p5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p2, v1, p3, p1, p4}, Lcom/uc/application/d/a/a/a;->layout(IIII)V

    .line 568
    iget-object p2, p0, Lcom/uc/application/d/a/d;->epX:Landroid/view/View;

    iget p3, p0, Lcom/uc/application/d/a/d;->epK:I

    iget p4, p0, Lcom/uc/application/d/a/d;->epK:I

    iget p5, p0, Lcom/uc/application/d/a/d;->epU:I

    add-int/2addr p4, p5

    invoke-virtual {p2, v1, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 569
    iget-object p2, p0, Lcom/uc/application/d/a/d;->epY:Landroid/view/View;

    iget p3, p0, Lcom/uc/application/d/a/d;->epV:I

    invoke-virtual {p2, v1, v1, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 571
    iget-object p2, p0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    iget-object p3, p0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    invoke-virtual {p3}, Lcom/uc/application/d/a/ak;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    invoke-virtual {p4}, Lcom/uc/application/d/a/ak;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, v1, v1, p3, p4}, Lcom/uc/application/d/a/ak;->layout(IIII)V

    .line 572
    iget-object p2, p0, Lcom/uc/application/d/a/d;->epZ:Lcom/uc/application/d/a/ak;

    iget-object p3, p0, Lcom/uc/application/d/a/d;->epZ:Lcom/uc/application/d/a/ak;

    invoke-virtual {p3}, Lcom/uc/application/d/a/ak;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2, v1, v1, p1, p3}, Lcom/uc/application/d/a/ak;->layout(IIII)V

    .line 574
    iget-object p2, p0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    iget p3, p0, Lcom/uc/application/d/a/d;->epK:I

    invoke-virtual {p2, v1, v1, p1, p3}, Lcom/uc/application/d/a/x;->layout(IIII)V

    return-void
.end method
