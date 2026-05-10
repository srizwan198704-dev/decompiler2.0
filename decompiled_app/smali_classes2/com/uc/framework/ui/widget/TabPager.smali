.class public Lcom/uc/framework/ui/widget/TabPager;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field private static final adI:Landroid/graphics/drawable/Drawable;

.field private static final mInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public MH:I

.field private adJ:Landroid/widget/Scroller;

.field private adK:Lcom/uc/framework/ui/widget/ae;

.field private adL:Lcom/uc/framework/ui/widget/ae;

.field public adM:Lcom/uc/framework/ui/widget/ah;

.field public adN:Lcom/uc/framework/ui/widget/f;

.field private adO:I

.field private adP:I

.field public adQ:I

.field public adR:I

.field adS:I

.field protected adT:I

.field private adU:I

.field public adV:I

.field private adW:F

.field private adX:F

.field private adY:F

.field private adZ:F

.field private aea:J

.field private aeb:F

.field private aec:Z

.field private aed:Z

.field private aee:Z

.field private aef:Z

.field public aeg:Z

.field private aeh:Z

.field public aei:Z

.field private aej:Z

.field private aek:I

.field private ael:I

.field public aem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private aen:Landroid/view/View;

.field private aeo:[I

.field public aep:Z

.field public aeq:Z

.field private aer:Z

.field public aes:Z

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/uc/framework/ui/widget/TabPager;->adI:Landroid/graphics/drawable/Drawable;

    .line 128
    new-instance v0, Lcom/uc/framework/ui/widget/aa;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/aa;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/widget/TabPager;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/uc/framework/ui/widget/TabPager;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x3e7

    .line 81
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 82
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    const/4 p2, 0x1

    .line 84
    iput p2, p0, Lcom/uc/framework/ui/widget/TabPager;->adS:I

    .line 87
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    .line 88
    iput p2, p0, Lcom/uc/framework/ui/widget/TabPager;->adU:I

    const/16 p3, 0x1c2

    .line 89
    iput p3, p0, Lcom/uc/framework/ui/widget/TabPager;->adV:I

    const/4 p3, 0x0

    .line 96
    iput p3, p0, Lcom/uc/framework/ui/widget/TabPager;->aeb:F

    .line 98
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aec:Z

    .line 99
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->aed:Z

    .line 101
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->aee:Z

    .line 102
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aef:Z

    .line 103
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    .line 104
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aeh:Z

    .line 105
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    .line 106
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aej:Z

    .line 107
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    .line 108
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->ael:I

    const/4 p3, 0x2

    .line 112
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/uc/framework/ui/widget/TabPager;->aeo:[I

    .line 114
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aep:Z

    .line 124
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->aer:Z

    .line 145
    sget-object p1, Lcom/uc/framework/ui/widget/TabPager;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 149
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x3e7

    .line 81
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 82
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    const/4 v0, 0x1

    .line 84
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adS:I

    .line 87
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    .line 88
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adU:I

    const/16 v1, 0x1c2

    .line 89
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->adV:I

    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aeb:F

    .line 98
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aec:Z

    .line 99
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aed:Z

    .line 101
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aee:Z

    .line 102
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aef:Z

    .line 103
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    .line 104
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aeh:Z

    .line 105
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    .line 106
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aej:Z

    .line 107
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    .line 108
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->ael:I

    const/4 v1, 0x2

    .line 112
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aeo:[I

    .line 114
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aep:Z

    .line 124
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aer:Z

    .line 150
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/TabPager;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->mTouchSlop:I

    .line 157
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabPager;->adJ:Landroid/widget/Scroller;

    .line 158
    new-instance p1, Lcom/uc/framework/ui/widget/ae;

    sget-object v0, Lcom/uc/framework/ui/widget/TabPager;->adI:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/ae;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    .line 159
    new-instance p1, Lcom/uc/framework/ui/widget/ae;

    sget-object v0, Lcom/uc/framework/ui/widget/TabPager;->adI:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/ae;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aem:Ljava/util/List;

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aen:Landroid/view/View;

    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->setWillNotDraw(Z)V

    .line 164
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aes:Z

    return-void
.end method

.method private a(Landroid/view/View;[I)Z
    .locals 5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 451
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 455
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 456
    aput v0, p2, v1

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_0

    return v0

    .line 466
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    .line 472
    aget v2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p2, v0

    .line 473
    aget v2, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p2, v1

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 476
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 477
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, p0, :cond_3

    .line 484
    aget p1, p2, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getScrollX()I

    move-result v2

    add-int/2addr p1, v2

    aput p1, p2, v0

    .line 485
    aget p1, p2, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getScrollY()I

    move-result v0

    add-int/2addr p1, v0

    aput p1, p2, v1

    return v1

    :cond_3
    return v0

    .line 452
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "location must be an array of two integers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetView is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ae(Z)V
    .locals 3

    .line 1019
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 1023
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 1024
    invoke-virtual {p0, v1, p1}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    return-void
.end method

.method private mD()V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aen:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 588
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aen:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private mG()V
    .locals 2

    const/4 v0, 0x0

    .line 856
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    .line 857
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aej:Z

    .line 858
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    .line 859
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->ael:I

    const/4 v0, 0x0

    .line 860
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aeb:F

    .line 861
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ae;->onRelease()V

    .line 863
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ae;->onRelease()V

    .line 864
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ae;->isFinished()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/ae;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->invalidate()V

    .line 867
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->mF()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 990
    new-instance v0, Lcom/uc/framework/ui/widget/ae;

    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/ae;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 991
    new-instance p1, Lcom/uc/framework/ui/widget/ae;

    invoke-direct {p1, p2}, Lcom/uc/framework/ui/widget/ae;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 992
    iput-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    .line 993
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/d;)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ad(Z)V
    .locals 0

    .line 594
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final af(Z)V
    .locals 1

    .line 1028
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1033
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    add-int/2addr p1, v0

    .line 12044
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    return-void

    .line 1035
    :cond_1
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    sub-int/2addr p1, v0

    .line 13044
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    return-void
.end method

.method public final bZ(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 926
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 497
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aen:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aen:Landroid/view/View;

    .line 501
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 503
    iget v2, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 504
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 505
    iget-object v4, p0, Lcom/uc/framework/ui/widget/TabPager;->aem:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/ui/widget/d;

    .line 506
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    .line 507
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v5}, Lcom/uc/framework/ui/widget/d;->kX()I

    move-result v8

    if-ne v8, v2, :cond_1

    .line 510
    iget-object v8, p0, Lcom/uc/framework/ui/widget/TabPager;->aeo:[I

    invoke-direct {p0, v7, v8}, Lcom/uc/framework/ui/widget/TabPager;->a(Landroid/view/View;[I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 513
    iget-object v8, p0, Lcom/uc/framework/ui/widget/TabPager;->aeo:[I

    aget v6, v8, v6

    add-int/2addr v6, v0

    .line 514
    iget-object v8, p0, Lcom/uc/framework/ui/widget/TabPager;->aeo:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int/2addr v8, v1

    .line 515
    invoke-virtual {v7, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 516
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 517
    invoke-interface {v5, p1}, Lcom/uc/framework/ui/widget/d;->determineTouchEventPriority(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 518
    iput-object v7, p0, Lcom/uc/framework/ui/widget/TabPager;->aen:Landroid/view/View;

    return v9

    :cond_2
    return v6
.end method

.method public final ca(I)V
    .locals 0

    .line 965
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    .line 966
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->requestLayout()V

    return-void
.end method

.method public computeScroll()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/TabPager;->scrollTo(II)V

    .line 185
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->invalidate()V

    return-void

    .line 186
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    .line 188
    iget v2, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 189
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->aes:Z

    if-eqz v3, :cond_1

    .line 190
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    goto :goto_0

    .line 192
    :cond_1
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 194
    :goto_0
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    .line 201
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    invoke-virtual {p0, v0, v2}, Lcom/uc/framework/ui/widget/TabPager;->onTabChanged(II)V

    .line 203
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    invoke-interface {v0, v1, v2}, Lcom/uc/framework/ui/widget/ah;->onTabChanged(II)V

    :cond_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 270
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getDrawingTime()J

    move-result-wide v1

    .line 4249
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->aes:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4253
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    if-gez v3, :cond_1

    .line 4255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4256
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getWidth()I

    move-result v3

    iget v6, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    add-int/2addr v3, v6

    neg-int v3, v3

    mul-int v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v0, -0x1

    .line 4257
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/uc/framework/ui/widget/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 4261
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4262
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getWidth()I

    move-result v3

    iget v6, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    add-int/2addr v3, v6

    mul-int v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4263
    invoke-virtual {p0, v4}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/uc/framework/ui/widget/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->aeh:Z

    if-nez v3, :cond_5

    .line 280
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    const/16 v6, -0x3e7

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 288
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void

    .line 290
    :cond_4
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    if-ltz v3, :cond_5

    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_5

    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    iget v6, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 297
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 298
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void

    :cond_5
    :goto_2
    if-ge v4, v0, :cond_6

    .line 310
    invoke-virtual {p0, v4}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/uc/framework/ui/widget/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 542
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    .line 550
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabPager;->aen:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/TabPager;->aer:Z

    if-eqz v2, :cond_2

    .line 551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabPager;->aeo:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabPager;->aen:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabPager;->aeo:[I

    aget v5, v5, v1

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabPager;->aen:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 553
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 554
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabPager;->aen:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 9572
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->aeq:Z

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 556
    :cond_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/TabPager;->mD()V

    .line 557
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 558
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 559
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 562
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_3
    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 566
    :cond_4
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/TabPager;->mD()V

    :cond_5
    return v2
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 5945
    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-lez v1, :cond_1

    .line 6945
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    sub-int/2addr p1, v0

    .line 7044
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 7945
    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 415
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 8945
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    add-int/2addr p1, v0

    .line 9044
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    goto :goto_0

    .line 421
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 213
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v0

    .line 219
    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->adS:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->adS:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    if-eqz p1, :cond_3

    .line 238
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    .line 3183
    iput v3, p1, Lcom/uc/framework/ui/widget/ae;->vr:I

    .line 239
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    .line 4183
    iput v3, p1, Lcom/uc/framework/ui/widget/ae;->vr:I

    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getWidth()I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getHeight()I

    move-result v2

    .line 222
    iget-object v4, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/ae;->isFinished()Z

    move-result v4

    if-nez v4, :cond_2

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 224
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    .line 1203
    iput v2, v5, Lcom/uc/framework/ui/widget/ae;->mHeight:I

    .line 225
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    invoke-virtual {v5, p1}, Lcom/uc/framework/ui/widget/ae;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 226
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 228
    :cond_2
    iget-object v4, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/ae;->isFinished()Z

    move-result v4

    if-nez v4, :cond_3

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v5, 0x43340000    # 180.0f

    .line 230
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 231
    iget v5, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    add-int/2addr v1, v5

    neg-int v1, v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    .line 2203
    iput v2, v0, Lcom/uc/framework/ui/widget/ae;->mHeight:I

    .line 233
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/ae;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 234
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v3, v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 244
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->invalidate()V

    :cond_4
    return-void
.end method

.method public final getCurrentTabView()Landroid/view/View;
    .locals 1

    .line 921
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/TabPager;->bZ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j(IZ)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 14081
    sget-object p2, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 13107
    invoke-interface {p2}, Lcom/uc/framework/ui/c;->kF()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 13108
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/TabPager;->setVisibility(I)V

    .line 13109
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/TabPager;->setVisibility(I)V

    .line 1057
    :cond_0
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1060
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    .line 1066
    iget-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->aes:Z

    if-nez p2, :cond_2

    .line 1067
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1069
    :cond_2
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    .line 1071
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getScrollX()I

    move-result v1

    .line 1072
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    add-int/2addr p2, v0

    mul-int p1, p1, p2

    sub-int v3, p1, v1

    if-nez v3, :cond_3

    return-void

    .line 14114
    :cond_3
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adV:I

    int-to-float p1, p1

    .line 14115
    iget-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->aee:Z

    if-eqz p2, :cond_4

    .line 14116
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    .line 14118
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->adV:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x44160000    # 600.0f

    .line 14119
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_4
    float-to-int v5, p1

    const/4 p1, 0x2

    .line 1080
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    .line 1081
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adJ:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1083
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    if-eqz p1, :cond_7

    .line 1084
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    invoke-interface {p1, p2, v0}, Lcom/uc/framework/ui/widget/ah;->y(II)V

    goto :goto_1

    .line 1087
    :cond_5
    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 1088
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aes:Z

    if-eqz v1, :cond_6

    .line 1089
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    goto :goto_0

    .line 1091
    :cond_6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 1093
    :goto_0
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    add-int/2addr v1, v2

    mul-int p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/TabPager;->scrollTo(II)V

    .line 1095
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->onTabChanged(II)V

    .line 1096
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    if-eqz p1, :cond_7

    .line 1097
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    invoke-interface {p1, v0, p2}, Lcom/uc/framework/ui/widget/ah;->onTabChanged(II)V

    .line 1100
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->invalidate()V

    return-void
.end method

.method public final lock()V
    .locals 1

    .line 906
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 910
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    .line 911
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 11871
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/TabPager;->ae(Z)V

    .line 11872
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/TabPager;->mG()V

    :cond_1
    return-void
.end method

.method public mE()V
    .locals 0

    return-void
.end method

.method public mF()V
    .locals 0

    return-void
.end method

.method public final mH()I
    .locals 1

    .line 961
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 605
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 606
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_4

    .line 610
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 622
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_4

    .line 626
    :cond_2
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->aej:Z

    if-eqz v3, :cond_3

    goto/16 :goto_4

    .line 632
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 652
    :cond_4
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aer:Z

    if-eqz v0, :cond_8

    .line 653
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adW:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 654
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adX:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 656
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    cmpl-float v0, v0, p1

    if-lez v0, :cond_5

    .line 657
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->mE()V

    .line 658
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    .line 659
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    goto :goto_1

    .line 660
    :cond_5
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 661
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/TabPager;->aej:Z

    goto :goto_1

    .line 638
    :cond_6
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adW:F

    .line 639
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adX:F

    .line 640
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adY:F

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/uc/framework/ui/widget/TabPager;->aea:J

    .line 642
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    if-ne p1, v4, :cond_7

    .line 643
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    .line 644
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    goto :goto_0

    .line 646
    :cond_7
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    .line 648
    :goto_0
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aej:Z

    .line 669
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9680
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9681
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_9

    .line 9683
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9685
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 673
    :cond_a
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aep:Z

    or-int v1, p1, v0

    goto :goto_4

    .line 614
    :cond_b
    :goto_3
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    .line 615
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aej:Z

    :goto_4
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 363
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 365
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getPaddingLeft()I

    move-result p2

    .line 366
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getPaddingTop()I

    move-result p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    .line 369
    invoke-virtual {p0, p5}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 373
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    add-int/2addr v0, p4

    add-int/2addr p2, v0

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    .line 316
    invoke-static {v0, p1}, Lcom/uc/framework/ui/widget/TabPager;->getDefaultSize(II)I

    move-result p1

    .line 317
    invoke-static {v0, p2}, Lcom/uc/framework/ui/widget/TabPager;->getDefaultSize(II)I

    move-result p2

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->setMeasuredDimension(II)V

    .line 327
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getMeasuredWidth()I

    move-result p1

    .line 328
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 327
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adO:I

    .line 329
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getMeasuredHeight()I

    move-result p1

    .line 330
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 329
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adP:I

    .line 333
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge p2, p1, :cond_1

    .line 335
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 337
    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->adO:I

    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adP:I

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 341
    :cond_1
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aed:Z

    if-eqz p1, :cond_5

    .line 342
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    const/16 p2, -0x3e7

    if-ne p1, p2, :cond_2

    .line 343
    new-instance p1, Lcom/uc/framework/ui/widget/k;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/k;-><init>(Lcom/uc/framework/ui/widget/TabPager;)V

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->post(Ljava/lang/Runnable;)Z

    .line 350
    :cond_2
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aef:Z

    .line 5005
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    .line 5007
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5008
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 5009
    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 351
    :cond_4
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aed:Z

    :cond_5
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 399
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 400
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    if-eqz p2, :cond_0

    .line 401
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    invoke-interface {p2, p1}, Lcom/uc/framework/ui/widget/ah;->cd(I)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 380
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 381
    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    const/16 p3, -0x3e7

    if-eq p2, p3, :cond_0

    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->adQ:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 382
    :goto_0
    iget p3, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    add-int/2addr p1, p3

    mul-int p2, p2, p1

    .line 391
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getScrollX()I

    move-result p1

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    if-eqz p1, :cond_2

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 393
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/ui/widget/TabPager;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public onTabChanged(II)V
    .locals 0

    .line 1150
    iget-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->aes:Z

    if-eqz p2, :cond_2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result p2

    if-gt p2, p1, :cond_2

    .line 1151
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result p2

    if-gez p1, :cond_1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    sub-int p1, p2, p1

    :goto_0
    if-ltz p1, :cond_2

    if-ge p1, p2, :cond_2

    .line 1161
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->lock()V

    const/4 p2, 0x0

    .line 1162
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    .line 14917
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 693
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 694
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_8

    .line 698
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 705
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 830
    :pswitch_0
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    if-eqz p1, :cond_e

    .line 11015
    invoke-direct {p0, v2}, Lcom/uc/framework/ui/widget/TabPager;->ae(Z)V

    .line 832
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/TabPager;->mG()V

    goto/16 :goto_7

    .line 723
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aer:Z

    if-eqz v0, :cond_e

    .line 724
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    if-nez v0, :cond_2

    .line 727
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adW:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 729
    iget v5, p0, Lcom/uc/framework/ui/widget/TabPager;->adX:F

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 731
    iget v5, p0, Lcom/uc/framework/ui/widget/TabPager;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 734
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adY:F

    .line 735
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    .line 736
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    .line 737
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->mE()V

    .line 742
    :cond_2
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    if-eqz p1, :cond_e

    .line 743
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adY:F

    sub-float/2addr p1, v3

    .line 744
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adY:F

    .line 746
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 749
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/uc/framework/ui/widget/TabPager;->adT:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    mul-int v3, v3, v5

    int-to-float v3, v3

    .line 751
    iget v5, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    const/4 v6, 0x2

    if-nez v5, :cond_5

    cmpg-float v5, v0, v4

    if-gez v5, :cond_3

    .line 752
    iget-boolean v5, p0, Lcom/uc/framework/ui/widget/TabPager;->aes:Z

    if-nez v5, :cond_3

    .line 753
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    .line 754
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->ael:I

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 755
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aes:Z

    if-nez v0, :cond_4

    .line 756
    iput v6, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    .line 757
    iput v6, p0, Lcom/uc/framework/ui/widget/TabPager;->ael:I

    goto :goto_0

    .line 759
    :cond_4
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->ael:I

    .line 763
    :cond_5
    :goto_0
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    if-eqz v0, :cond_8

    .line 764
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aeb:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aeb:F

    .line 766
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adS:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 790
    :pswitch_2
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adU:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_3

    .line 774
    :pswitch_3
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    if-ne v0, v2, :cond_6

    .line 775
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adK:Lcom/uc/framework/ui/widget/ae;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/ae;->onPull(F)V

    .line 776
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aeb:F

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_7

    .line 777
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    goto :goto_1

    .line 779
    :cond_6
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    if-ne v0, v6, :cond_7

    .line 780
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adL:Lcom/uc/framework/ui/widget/ae;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/ae;->onPull(F)V

    .line 781
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aeb:F

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_7

    .line 782
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    .line 786
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->invalidate()V

    goto :goto_2

    .line 769
    :pswitch_4
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aek:I

    :goto_2
    const/4 p1, 0x0

    :cond_8
    :goto_3
    cmpl-float v0, p1, v4

    if-eqz v0, :cond_e

    float-to-int p1, p1

    .line 796
    invoke-virtual {p0, p1, v1}, Lcom/uc/framework/ui/widget/TabPager;->scrollBy(II)V

    goto :goto_7

    .line 804
    :pswitch_5
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    if-eqz p1, :cond_e

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 807
    iget-wide v7, p0, Lcom/uc/framework/ui/widget/TabPager;->aea:J

    sub-long/2addr v5, v7

    long-to-float p1, v5

    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adZ:F

    .line 809
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adW:F

    sub-float/2addr v3, p1

    .line 810
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adZ:F

    div-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aec:Z

    .line 812
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aec:Z

    if-eqz p1, :cond_b

    cmpg-float p1, v3, v4

    if-gez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    .line 813
    :goto_5
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->af(Z)V

    goto :goto_6

    .line 10015
    :cond_b
    invoke-direct {p0, v2}, Lcom/uc/framework/ui/widget/TabPager;->ae(Z)V

    .line 817
    :goto_6
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->aec:Z

    .line 818
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adN:Lcom/uc/framework/ui/widget/f;

    if-eqz p1, :cond_c

    .line 819
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->ael:I

    if-ne p1, v2, :cond_c

    .line 820
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adN:Lcom/uc/framework/ui/widget/f;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/f;->kY()V

    .line 825
    :cond_c
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/TabPager;->mG()V

    goto :goto_7

    .line 712
    :pswitch_6
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    .line 713
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->adJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 715
    :cond_d
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adW:F

    .line 716
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->adX:F

    .line 717
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->adY:F

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/TabPager;->aea:J

    :cond_e
    :goto_7
    const/4 v1, 0x1

    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 0

    .line 997
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->aef:Z

    return-void
.end method
