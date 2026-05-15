.class public Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;

.field private C:I

.field private D:I

.field private E:Z

.field private F:Landroid/view/VelocityTracker;

.field private G:I

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Z

.field private r:Z

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:[I

.field private y:Landroid/view/View;

.field private z:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->r:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->x:[I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C:I

    const/4 v2, 0x5

    iput v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->D:I

    iput-boolean v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E:Z

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->R0()V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->r:Z

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->x:[I

    const/4 v0, 0x2

    const/4 p2, -0x1

    const/4 v0, 0x3

    iput p2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->D:I

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->R0()V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic A0(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    const-string v0, ""

    iget-object p0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->r:Z

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic C0(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F0(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private D0()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$b;-><init>(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    return-void
.end method

.method private E0()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private F0(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->H:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method private H0()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->y:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method private synthetic I0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    sub-float p2, v1, p2

    const/4 v3, 0x5

    iget v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->u:I

    int-to-float v2, v2

    const/4 v3, 0x2

    mul-float/2addr p2, v2

    const/4 v3, 0x3

    float-to-int p2, p2

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->O0(Landroid/view/ViewGroup;I)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->B:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    sub-float/2addr v0, v1

    const/4 v3, 0x2

    const p1, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    div-float/2addr v0, p1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->B:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-interface {p2, p1, v0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;->a(FZ)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private M0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x5

    iget v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->D:I

    const/4 v6, 0x6

    if-gez v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    const/4 v6, 0x0

    iput v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->D:I

    :cond_0
    const/4 v6, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eq v0, v3, :cond_6

    const/4 v6, 0x2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v6, 0x2

    const/4 p1, 0x3

    const/4 v6, 0x3

    if-eq v0, p1, :cond_9

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x6

    iget v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v6, 0x4

    if-gez v0, :cond_2

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "d sorlidi c cfEergororrr rilensonneo pts xpsi "

    const-string v1, "Error processing scroll; pointer index for id "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "pvema iioM gkfyo t?d upneiDed.nns o ntEodtsn "

    const-string v1, " not found. Did any MotionEvents get skipped?"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "oiveoaatpprABaryioxhuLB"

    const-string v1, "FixAppBarLayoutBehavior"

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v0, v2}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v6, 0x5

    add-float/2addr v0, v1

    const/4 v6, 0x1

    float-to-int v0, v0

    const/4 v6, 0x0

    iget v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->G:I

    const/4 v6, 0x5

    sub-int/2addr v1, v0

    const/4 v6, 0x6

    iget-boolean v4, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E:Z

    const/4 v6, 0x2

    if-nez v4, :cond_4

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v6, 0x6

    iget v5, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->D:I

    const/4 v6, 0x3

    if-le v4, v5, :cond_4

    const/4 v6, 0x7

    iput-boolean v3, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E:Z

    const/4 v6, 0x3

    if-lez v1, :cond_3

    const/4 v6, 0x1

    sub-int/2addr v1, v5

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    add-int/2addr v1, v5

    :cond_4
    :goto_0
    const/4 v6, 0x1

    iget-boolean v3, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_b

    const/4 v6, 0x6

    iput v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->G:I

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->G0(I)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    invoke-direct {p0, p1, p1, v1}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->Q0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)Z

    move-result p1

    const/4 v6, 0x6

    return p1

    :cond_5
    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E0()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_b

    const/4 v6, 0x4

    invoke-direct {p0, p1, p1, v1}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->Q0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)Z

    move-result p1

    const/4 v6, 0x0

    return p1

    :cond_6
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    const/4 v6, 0x7

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    const/4 v6, 0x6

    const/16 v1, 0x3e8

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    const/4 v6, 0x7

    iget v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x3

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v6, 0x5

    cmpg-float v0, v0, v1

    const/4 v6, 0x6

    if-gtz v0, :cond_8

    const/4 v6, 0x4

    goto :goto_2

    :cond_8
    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v6, 0x6

    iput-boolean v3, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->q:Z

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->P0(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_9
    const/4 v6, 0x0

    iput-boolean v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E:Z

    const/4 v6, 0x6

    const/4 p1, -0x1

    const/4 v6, 0x0

    iput p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C:I

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/4 v6, 0x3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v6, 0x2

    iput p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C:I

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v6, 0x4

    add-float/2addr p1, v1

    const/4 v6, 0x3

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->G:I

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    const/4 v6, 0x0

    if-nez p1, :cond_b

    const/4 v6, 0x2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    :cond_b
    :goto_3
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    const/4 v6, 0x2

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    const/4 v6, 0x5

    return v2
.end method

.method private O0(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->x:[I

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    array-length v1, v1

    const/4 v5, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v5, 0x7

    new-array v1, v0, [I

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->x:[I

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->x:[I

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v5, 0x1

    aput v3, v4, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->x:[I

    const/4 v5, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x4

    aput v4, v3, v1

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v5, 0x4

    if-ge v2, v0, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    sget v4, Lcom/transsion/usercenter/R$id;->toolbar:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    sget v4, Lcom/transsion/usercenter/R$id;->collapsing:I

    const/4 v5, 0x5

    if-ne v3, v4, :cond_4

    const/4 v5, 0x4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    invoke-direct {p0, v1, p2}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->O0(Landroid/view/ViewGroup;I)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->x:[I

    aget v3, v3, v2

    const/4 v5, 0x3

    if-ltz v3, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    const/4 v5, 0x7

    int-to-float v3, p2

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_3
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->z:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    int-to-float p2, p2

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    const/4 v5, 0x2

    return-void
.end method

.method private P0(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->H0()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->r:Z

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x5

    iget v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->t:F

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->r:Z

    iput v3, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->t:F

    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->q:Z

    const/4 v5, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->s:F

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [F

    const/4 v5, 0x3

    aput v2, v3, v0

    const/4 v5, 0x1

    aput v4, v3, v1

    const/4 v5, 0x3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v5, 0x1

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lcom/transsion/usercenter/profile/a;

    const/4 v5, 0x6

    invoke-direct {v1, p0, p1}, Lcom/transsion/usercenter/profile/a;-><init>(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x3

    new-instance p1, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$c;

    const/4 v5, 0x4

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$c;-><init>(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->y:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->y:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v5, 0x4

    invoke-direct {p0, p1, v0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->O0(Landroid/view/ViewGroup;I)V

    iput-boolean v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->r:Z

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->B:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1, v3, v1}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;->a(FZ)V

    :cond_2
    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method private Q0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)Z
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->r:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->H0()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    if-gez p3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v4, 0x6

    iget v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->v:I

    const/4 v4, 0x6

    if-ge v0, v2, :cond_2

    :cond_1
    const/4 v4, 0x6

    if-lez p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v4, 0x3

    iget v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->v:I

    if-gt v0, v2, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->t:F

    const/4 v4, 0x0

    neg-int p3, p3

    const/4 v4, 0x4

    int-to-float p3, p3

    const/4 v4, 0x0

    add-float/2addr v0, p3

    const/4 v4, 0x0

    iput v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->t:F

    const/4 v4, 0x6

    const/high16 p3, 0x43fa0000    # 500.0f

    const/4 v4, 0x3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->t:F

    const/4 v4, 0x4

    div-float/2addr v0, p3

    const/4 v4, 0x5

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    add-float/2addr v0, p3

    const/4 v4, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->s:F

    const/4 v4, 0x3

    iget v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->w:I

    const/4 v4, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v4, 0x7

    sub-float v3, v0, p3

    const/4 v4, 0x4

    mul-float/2addr v2, v3

    const/4 v4, 0x5

    float-to-int v2, v2

    const/4 v4, 0x5

    iput v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->u:I

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->y:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->y:Landroid/view/View;

    const/4 v4, 0x4

    iget v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->s:F

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x5

    iget v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->u:I

    invoke-direct {p0, p1, v0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->O0(Landroid/view/ViewGroup;I)V

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->setScrollY(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->B:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->s:F

    const/4 v4, 0x0

    sub-float/2addr p1, p3

    const/4 v4, 0x1

    const p2, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    div-float/2addr p1, p2

    const/4 v4, 0x6

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->B:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;

    const/4 v4, 0x0

    invoke-interface {p2, p1, v1}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;->a(FZ)V

    :cond_3
    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method private R0()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$a;-><init>(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->u0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;)V

    const/4 v1, 0x1

    return-void
.end method

.method private T0(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->E()I

    move-result p4

    const/4 v1, 0x2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-lez p1, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v1, 0x6

    neg-int p1, p1

    const/4 v1, 0x7

    if-ne p4, p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic z0(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->I0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p6}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->N0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public G0(I)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->A:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public J0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "v:IIvbnt eEti-npntnreehe-pOccuoctnEercsn-Ttoo Tteh"

    const-string v2, "---onInterceptTouchEvent isOnInterceptTouchEvent: "

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "rvpperuooFBaBLxuhiaitya"

    const-string v2, "FixAppBarLayoutBehavior"

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->H0()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x3

    iget v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->D:I

    const/4 v6, 0x3

    if-gez v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    const/4 v6, 0x0

    iput v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->D:I

    :cond_1
    const/4 v6, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    move v6, v2

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eq v0, v4, :cond_4

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eq v0, v5, :cond_2

    const/4 v6, 0x2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x4

    iget v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C:I

    const/4 v6, 0x6

    if-eq v0, v2, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v6, 0x2

    if-gez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v6, 0x2

    add-float/2addr v0, v1

    const/4 v6, 0x4

    float-to-int v0, v0

    const/4 v6, 0x4

    iget v1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->G:I

    const/4 v6, 0x7

    sub-int/2addr v1, v0

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v6, 0x5

    iget v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->D:I

    const/4 v6, 0x7

    if-le v1, v2, :cond_6

    const/4 v6, 0x5

    iput-boolean v4, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E:Z

    const/4 v6, 0x4

    iput v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->G:I

    const/4 v6, 0x7

    return v4

    :cond_4
    const/4 v6, 0x5

    iput-boolean v3, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E:Z

    const/4 v6, 0x5

    iput v2, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C:I

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    iput-boolean v3, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E:Z

    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x0

    float-to-int v0, v0

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v6, 0x3

    float-to-int v2, v2

    const/4 v6, 0x6

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v6, 0x7

    iput v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->C:I

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v6, 0x7

    add-float/2addr v0, v1

    const/4 v6, 0x1

    float-to-int v0, v0

    const/4 v6, 0x6

    iput v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->G:I

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    const/4 v6, 0x6

    if-nez v0, :cond_6

    const/4 v6, 0x6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    :cond_6
    :goto_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->F:Landroid/view/VelocityTracker;

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    const/4 v6, 0x3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v6, 0x5

    return p1
.end method

.method public K0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 2

    const/4 v1, 0x5

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p5, v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->q:Z

    :cond_0
    const/4 v1, 0x2

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public L0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v0, 0x5

    invoke-direct {p0, p7, p2, p3, p8}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->T0(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public N0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "nnv eTtpucE  hoo"

    const-string v2, "   onTouchEvent "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-string v3, "rrooiaBhqAxvLuBipayFaep"

    const-string v3, "FixAppBarLayoutBehavior"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->H0()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, p2, p3}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->M0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public S0(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->B:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$d;

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->J0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p3

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->y:Landroid/view/View;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "largeScale"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->y:Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->y:Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->w:I

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "Pwsarveeg"

    const-string v0, "viewPager"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->D0()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->A:Landroid/view/View;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x5

    const-string v0, "pemmewtiV"

    const-string v0, "emptyView"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->A:Landroid/view/View;

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->v:I

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->x:[I

    const/4 v1, 0x4

    return p3
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->E0()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3, p5}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->Q0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 v1, 0x7

    invoke-direct {p0, p5, p2, p3, p7}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->T0(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p5}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->K0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p7}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 v0, 0x1

    return-void
.end method

.method public q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->q:Z

    const/4 v1, 0x3

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->H0()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->P0(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p8}, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->L0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    const/4 v0, 0x6

    return-void
.end method
