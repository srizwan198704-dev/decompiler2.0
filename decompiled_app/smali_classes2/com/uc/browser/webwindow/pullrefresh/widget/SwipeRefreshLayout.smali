.class public Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static final TAG:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final dEk:[I


# instance fields
.field private aHi:I

.field protected aRP:I

.field private adW:F

.field private adX:F

.field public aei:Z

.field private bDH:F

.field public bco:I

.field private dGC:Landroid/view/animation/Animation;

.field private dGD:Landroid/view/animation/Animation;

.field private dGE:Landroid/view/animation/Animation;

.field public dGG:Z

.field public dGI:Z

.field private dGK:Landroid/view/animation/Animation$AnimationListener;

.field private final dGL:Landroid/view/animation/Animation;

.field private final dGM:Landroid/view/animation/Animation;

.field public dGq:Z

.field private dGr:F

.field private dGs:I

.field public dGt:I

.field private dGv:Z

.field private dGx:I

.field protected dGz:I

.field private final dtZ:Landroid/view/animation/DecelerateInterpolator;

.field private dwB:Landroid/view/View;

.field private dwr:F

.field private fWU:I

.field public gcg:Lcom/uc/browser/webwindow/pullrefresh/widget/k;

.field private gch:Z

.field public gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

.field public gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

.field public gck:F

.field private gcl:I

.field private gcm:F

.field private gcn:Z

.field public gco:Z

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dEk:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 271
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGq:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 98
    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGr:F

    .line 103
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gch:Z

    const/4 v2, -0x1

    .line 108
    iput v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    .line 119
    iput v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGx:I

    .line 152
    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcm:F

    .line 153
    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->adW:F

    .line 154
    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->adX:F

    .line 155
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcn:Z

    .line 157
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gco:Z

    .line 159
    new-instance v1, Lcom/uc/browser/webwindow/pullrefresh/widget/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/m;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGK:Landroid/view/animation/Animation$AnimationListener;

    .line 898
    new-instance v1, Lcom/uc/browser/webwindow/pullrefresh/widget/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/e;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGL:Landroid/view/animation/Animation;

    .line 925
    new-instance v1, Lcom/uc/browser/webwindow/pullrefresh/widget/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/b;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGM:Landroid/view/animation/Animation;

    .line 273
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 275
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGs:I

    .line 278
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 279
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    .line 281
    sget-object v1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dEk:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 282
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 286
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->fWU:I

    .line 287
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcl:I

    .line 1314
    new-instance v1, Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    .line 1315
    new-instance v1, Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    .line 1316
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    const v2, -0x50506

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->setBackgroundColor(I)V

    .line 1317
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    iget-object v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1318
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setVisibility(I)V

    .line 1319
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 290
    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 291
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float p1, p1, v1

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gck:F

    .line 292
    iget p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gck:F

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGr:F

    .line 294
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array p2, p2, [I

    const/16 v1, 0x401

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 295
    invoke-direct {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->onThemeChanged()V

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 682
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 686
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method private aar()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 514
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 515
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 516
    iget-object v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 517
    iput-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ack()Z
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 605
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 606
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2

    .line 609
    :cond_2
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->bco:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private bf(II)Landroid/view/animation/Animation;
    .locals 1

    .line 431
    new-instance v0, Lcom/uc/browser/webwindow/pullrefresh/widget/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/l;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 439
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    const/4 p2, 0x0

    .line 4058
    iput-object p2, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGe:Landroid/view/animation/Animation$AnimationListener;

    .line 442
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->clearAnimation()V

    .line 443
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private static e(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 698
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 963
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 964
    iget v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 966
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    :cond_1
    return-void
.end method

.method private onThemeChanged()V
    .locals 2

    const-string v0, "webviewBg"

    .line 986
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 13470
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setBackgroundColor(I)V

    .line 13471
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final T(IZ)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->bringToFront()V

    .line 954
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->offsetTopAndBottom(I)V

    .line 955
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getTop()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGt:I

    if-eqz p2, :cond_0

    .line 956
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_0

    .line 957
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final aa(F)V
    .locals 3

    .line 916
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aRP:I

    iget v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGz:I

    iget v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aRP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 917
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 918
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->T(IZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 921
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cv(II)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setVisibility(I)V

    .line 210
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGt:I

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGz:I

    int-to-float p1, p2

    .line 211
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gck:F

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGI:Z

    .line 213
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->invalidate()V

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 299
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGx:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    .line 303
    iget p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGx:I

    return p1

    .line 304
    :cond_1
    iget p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGx:I

    if-lt p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    return p2
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 980
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 981
    invoke-direct {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 615
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gco:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aar()V

    .line 4755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4763
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4764
    iget v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->adW:F

    sub-float v4, v0, v4

    .line 4765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 4766
    iget v6, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->adX:F

    sub-float/2addr v5, v6

    .line 4768
    iget v6, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcm:F

    sub-float/2addr v0, v6

    .line 4770
    iget-boolean v6, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    if-nez v6, :cond_2

    .line 4774
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    .line 4775
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 4776
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcn:Z

    goto :goto_0

    .line 4780
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcn:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4787
    :pswitch_1
    iput v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcm:F

    .line 4788
    iput v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->adW:F

    .line 4789
    iput v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->adX:F

    .line 4790
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcn:Z

    if-eqz v0, :cond_2

    .line 4791
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcn:Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 4757
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcm:F

    .line 4758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->adW:F

    .line 4759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->adX:F

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return v1

    .line 625
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 627
    iget-boolean v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGv:Z

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    .line 628
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGv:Z

    .line 631
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGv:Z

    if-nez v4, :cond_b

    invoke-direct {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->ack()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGq:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    if-eq v0, v4, :cond_9

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 650
    :pswitch_3
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    if-ne v0, v4, :cond_6

    return v1

    .line 655
    :cond_6
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    invoke-static {p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v2

    if-nez v0, :cond_7

    return v1

    .line 659
    :cond_7
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwr:F

    sub-float/2addr p1, v0

    .line 660
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    iget-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    if-nez p1, :cond_a

    .line 661
    iget p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwr:F

    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->bDH:F

    .line 662
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    .line 663
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->setAlpha(I)V

    goto :goto_3

    .line 673
    :pswitch_4
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    .line 674
    iput v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    goto :goto_3

    .line 638
    :pswitch_5
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGz:I

    iget-object v4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->T(IZ)V

    .line 639
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    .line 640
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    .line 642
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    invoke-static {p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v2

    if-nez v0, :cond_8

    return v1

    .line 646
    :cond_8
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwr:F

    goto :goto_3

    .line 668
    :cond_9
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->j(Landroid/view/MotionEvent;)V

    .line 678
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    return p1

    :cond_b
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 535
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 536
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 537
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 540
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-nez p3, :cond_1

    .line 541
    invoke-direct {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aar()V

    .line 543
    :cond_1
    iget-object p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 546
    :cond_2
    iget-object p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    .line 547
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p4

    .line 548
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result p5

    .line 549
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 550
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 551
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 552
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getMeasuredWidth()I

    move-result p2

    .line 553
    iget-object p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p3}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getMeasuredHeight()I

    move-result p3

    .line 554
    iget-object p4, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGt:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGt:I

    add-int/2addr p2, p3

    invoke-virtual {p4, p5, v0, p1, p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 560
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 561
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-nez p1, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aar()V

    .line 564
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 567
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dwB:Landroid/view/View;

    .line 568
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 567
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 570
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 569
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 567
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 571
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    iget p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->fWU:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcl:I

    .line 572
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 571
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->measure(II)V

    .line 573
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gch:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gch:Z

    .line 575
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGz:I

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGt:I

    :cond_2
    const/4 p1, -0x1

    .line 577
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGx:I

    const/4 p1, 0x0

    .line 579
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 580
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    if-ne p2, v0, :cond_3

    .line 581
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGx:I

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 807
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gco:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 811
    :cond_0
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGv:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 812
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGv:Z

    .line 815
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGv:Z

    if-nez v1, :cond_d

    invoke-direct {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->ack()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 855
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->j(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 845
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_3

    return v2

    .line 850
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    goto/16 :goto_3

    :pswitch_3
    return v2

    .line 827
    :pswitch_4
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    return v2

    .line 833
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 834
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->bDH:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 835
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    if-eqz v0, :cond_c

    cmpl-float v0, p1, v1

    if-lez v0, :cond_a

    .line 5702
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gl(Z)V

    .line 5703
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGr:F

    div-float v0, p1, v0

    .line 5705
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    .line 5706
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v6, v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    .line 5707
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGr:F

    sub-float/2addr v7, v8

    .line 5708
    iget-boolean v8, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGI:Z

    if-eqz v8, :cond_5

    iget v8, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gck:F

    iget v9, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGz:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_0

    :cond_5
    iget v8, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gck:F

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v8, v9

    .line 5710
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v1, v7

    float-to-double v10, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 5712
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v10, v12

    double-to-float v1, v10

    mul-float v1, v1, v9

    mul-float v7, v8, v1

    mul-float v7, v7, v9

    .line 5716
    iget v10, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGz:I

    mul-float v8, v8, v0

    add-float/2addr v8, v7

    float-to-int v0, v8

    add-int/2addr v10, v0

    .line 5718
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 5719
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->setVisibility(I)V

    .line 5721
    :cond_6
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGr:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 5722
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    .line 6206
    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 6615
    iget p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mAlpha:I

    const/16 v0, 0x4c

    if-le p1, v0, :cond_7

    .line 5722
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGD:Landroid/view/animation/Animation;

    .line 5723
    invoke-static {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->e(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 7421
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    .line 8206
    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 8615
    iget p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mAlpha:I

    .line 7421
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->bf(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGD:Landroid/view/animation/Animation;

    :cond_7
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v6, p1

    .line 5728
    iget-object v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->ac(F)V

    .line 5729
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->ab(F)V

    goto :goto_1

    .line 5731
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    .line 9206
    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 9615
    iget p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mAlpha:I

    const/16 v0, 0xff

    if-ge p1, v0, :cond_9

    .line 5731
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGE:Landroid/view/animation/Animation;

    invoke-static {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->e(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 10425
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    .line 11206
    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    .line 11615
    iget p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->mAlpha:I

    .line 10425
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->bf(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGE:Landroid/view/animation/Animation;

    :cond_9
    :goto_1
    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v0

    add-float/2addr v6, p1

    mul-float v1, v1, v9

    add-float/2addr v6, v1

    mul-float v6, v6, v3

    .line 5737
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    .line 12159
    iget-object p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gcr:Lcom/uc/browser/webwindow/pullrefresh/widget/j;

    invoke-virtual {p1, v6}, Lcom/uc/browser/webwindow/pullrefresh/widget/j;->setRotation(F)V

    .line 5738
    iget p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGt:I

    sub-int/2addr v10, p1

    invoke-virtual {p0, v10, v4}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->T(IZ)V

    goto :goto_3

    :cond_a
    return v2

    .line 859
    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 860
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->bDH:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 861
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    .line 12742
    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGr:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 12743
    invoke-virtual {p0, v4, v4}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->w(ZZ)V

    goto :goto_2

    .line 12746
    :cond_b
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGq:Z

    .line 12747
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->ac(F)V

    .line 12749
    iget p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGt:I

    .line 12887
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aRP:I

    .line 12888
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGM:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 12889
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGM:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12890
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGM:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12894
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->clearAnimation()V

    .line 12895
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGM:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12750
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->gl(Z)V

    :goto_2
    const/4 p1, -0x1

    .line 864
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    return v2

    .line 822
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aHi:I

    .line 823
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aei:Z

    :cond_c
    :goto_3
    return v4

    :cond_d
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final qH(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 190
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->setAlpha(I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 694
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final w(ZZ)V
    .locals 2

    .line 394
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGq:Z

    if-eq v0, p1, :cond_2

    .line 395
    iput-boolean p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGG:Z

    .line 396
    invoke-direct {p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aar()V

    .line 397
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGq:Z

    .line 398
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGq:Z

    if-eqz p1, :cond_1

    .line 399
    iget p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGt:I

    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGK:Landroid/view/animation/Animation$AnimationListener;

    .line 1875
    iput p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aRP:I

    .line 1876
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGL:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 1877
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGL:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1878
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGL:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 1880
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    .line 2058
    iput-object p2, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGe:Landroid/view/animation/Animation$AnimationListener;

    .line 1882
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->clearAnimation()V

    .line 1883
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGL:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGK:Landroid/view/animation/Animation$AnimationListener;

    .line 2407
    new-instance p2, Lcom/uc/browser/webwindow/pullrefresh/widget/a;

    invoke-direct {p2, p0}, Lcom/uc/browser/webwindow/pullrefresh/widget/a;-><init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;)V

    iput-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGC:Landroid/view/animation/Animation;

    .line 2414
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGC:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2415
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    .line 3058
    iput-object p1, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGe:Landroid/view/animation/Animation$AnimationListener;

    .line 2416
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->clearAnimation()V

    .line 2417
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGC:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
