.class public final Lcom/kwad/components/core/page/widget/a/c;
.super Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/widget/a/c$b;,
        Lcom/kwad/components/core/page/widget/a/c$c;,
        Lcom/kwad/components/core/page/widget/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private YA:F

.field private YB:I

.field private YC:Z

.field private YD:I

.field protected YE:I

.field private YF:I

.field private YG:I

.field protected YH:I

.field private YI:F

.field private YJ:Z

.field private YK:Z

.field protected YL:Lcom/kwad/components/core/page/widget/a/i;

.field private YM:Z

.field private YN:Z

.field private YO:I

.field private YP:Z

.field private YQ:I

.field private YR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected YS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private YT:Lcom/kwad/components/core/page/widget/a/c$a;

.field protected YU:I

.field private YV:Z

.field private YW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected YX:F

.field protected YY:F

.field protected YZ:F

.field private Yz:Z

.field protected Za:F

.field protected Zb:Z

.field private Zc:Lcom/kwad/components/core/page/widget/a/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/components/core/page/widget/a/c<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field private final Zd:Lcom/kwad/components/core/page/widget/a/i$a;

.field private mActivePointerId:I

.field private mState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/c;->Yz:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YX:F

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YY:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YZ:F

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/c;->Za:F

    new-instance v0, Lcom/kwad/components/core/page/widget/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/widget/a/c$2;-><init>(Lcom/kwad/components/core/page/widget/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->Zd:Lcom/kwad/components/core/page/widget/a/i$a;

    return-void
.end method

.method private C(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/kwad/components/core/page/widget/a/c;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/widget/a/c;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/widget/a/c;Lcom/kwad/components/core/page/widget/a/c$c;)Lcom/kwad/components/core/page/widget/a/c$c;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->Zc:Lcom/kwad/components/core/page/widget/a/c$c;

    return-object p1
.end method

.method private aQ(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YR:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YW:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YW:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/core/page/widget/a/c;->YR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_5

    if-nez p1, :cond_4

    iget-object v4, p0, Lcom/kwad/components/core/page/widget/a/c;->YW:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/kwad/components/core/page/widget/a/c;->YW:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/kwad/components/core/page/widget/a/c;->YW:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YW:Ljava/util/Map;

    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/widget/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/widget/a/c;->YV:Z

    return p0
.end method

.method private bb(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->Zb:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->Zb:Z

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/widget/a/c;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/page/widget/a/c;->mActivePointerId:I

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/widget/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/widget/a/c;->YR:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/page/widget/a/c;)Lcom/kwad/components/core/page/widget/a/c$c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/widget/a/c;->Zc:Lcom/kwad/components/core/page/widget/a/c$c;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/page/widget/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/widget/a/c;->Yz:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/page/widget/a/c;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/page/widget/a/c;->YF:I

    return p0
.end method

.method private getYVelocity()F
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YA:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/kwad/components/core/page/widget/a/c;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/page/widget/a/c;->YG:I

    return p0
.end method

.method public static synthetic i(Lcom/kwad/components/core/page/widget/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/widget/a/c;->YJ:Z

    return p0
.end method

.method public static synthetic j(Lcom/kwad/components/core/page/widget/a/c;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    return p0
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/c;->mActivePointerId:I

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private tn()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/c;->Yz:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YE:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YF:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    return-void

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YE:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/page/widget/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YT:Lcom/kwad/components/core/page/widget/a/c$a;

    return-void
.end method

.method public final aP(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YJ:Z

    return-void
.end method

.method public final aZ(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YC:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YC:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YC:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YB:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YC:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YB:I

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    :goto_0
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YR:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YK:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/kwad/components/core/page/widget/a/c;->YB:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/kwad/components/core/page/widget/a/c;->Za:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final ba(I)V
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/a/c;->bb(I)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/widget/a/c;->aQ(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/widget/a/c;->aQ(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YT:Lcom/kwad/components/core/page/widget/a/c$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/kwad/components/core/page/widget/a/c$a;->aW(I)V

    :cond_5
    return-void
.end method

.method public final bc(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YT:Lcom/kwad/components/core/page/widget/a/c$a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result v1

    sub-int v1, v0, v1

    :goto_0
    if-eqz v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YI:F

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YT:Lcom/kwad/components/core/page/widget/a/c$a;

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YI:F

    invoke-interface {p1, v0}, Lcom/kwad/components/core/page/widget/a/c$a;->h(F)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;F)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/components/core/page/widget/a/c;->Zb:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YY:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YX:F

    :goto_0
    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x1

    cmpl-float v1, p1, v3

    if-nez v1, :cond_2

    return p2

    :cond_2
    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    sub-int v0, v1, v0

    iget-boolean v4, p0, Lcom/kwad/components/core/page/widget/a/c;->Zb:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v3, v1

    :goto_1
    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/c;->Zb:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->Za:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    return p2

    :cond_4
    return v2

    :cond_5
    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YZ:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    return p2

    :cond_6
    return v2
.end method

.method public final j(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/c;->Za:F

    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YG:I

    iget-boolean v2, p0, Lcom/kwad/components/core/page/widget/a/c;->Yz:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YF:I

    if-gt v0, v2, :cond_3

    move v0, v2

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YJ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/kwad/components/core/page/widget/a/i;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    new-instance v0, Lcom/kwad/components/core/page/widget/a/c$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/core/page/widget/a/c$c;-><init>(Lcom/kwad/components/core/page/widget/a/c;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal mState argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onInterceptTouchEvent(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YM:Z

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/c;->reset()V

    :cond_1
    iget-object v3, p0, Lcom/kwad/components/core/page/widget/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/components/core/page/widget/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Lcom/kwad/components/core/page/widget/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YV:Z

    iput v4, p0, Lcom/kwad/components/core/page/widget/a/c;->mActivePointerId:I

    iget-boolean p2, p0, Lcom/kwad/components/core/page/widget/a/c;->YM:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YM:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/kwad/components/core/page/widget/a/c;->YU:I

    iget-object v6, p0, Lcom/kwad/components/core/page/widget/a/c;->YS:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_6

    iget v7, p0, Lcom/kwad/components/core/page/widget/a/c;->YU:I

    invoke-virtual {p1, v6, v5, v7}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/kwad/components/core/page/widget/a/c;->mActivePointerId:I

    iput-boolean v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YV:Z

    :cond_6
    iget-boolean v6, p0, Lcom/kwad/components/core/page/widget/a/c;->YN:Z

    if-nez v6, :cond_7

    iget v6, p0, Lcom/kwad/components/core/page/widget/a/c;->mActivePointerId:I

    if-ne v6, v4, :cond_7

    iget v4, p0, Lcom/kwad/components/core/page/widget/a/c;->YU:I

    invoke-virtual {p1, p2, v5, v4}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/kwad/components/core/page/widget/a/c;->YM:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/kwad/components/core/page/widget/a/c;->YM:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/page/widget/a/i;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    :cond_9
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c;->YS:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    const/4 p2, 0x2

    if-ne v0, p2, :cond_b

    if-eqz v3, :cond_b

    iget-boolean p2, p0, Lcom/kwad/components/core/page/widget/a/c;->YM:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    if-eq p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YU:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/widget/a/i;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public final onLayoutChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    iget-boolean v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YC:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YD:I

    if-nez v2, :cond_1

    const/16 v2, 0x40

    iput v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YD:I

    :cond_1
    iget v2, p0, Lcom/kwad/components/core/page/widget/a/c;->YD:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr p3, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YE:I

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YB:I

    iput p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YE:I

    :goto_0
    iget p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YF:I

    iget p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    const/4 v2, 0x2

    div-int/2addr p3, v2

    iput p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YG:I

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/c;->tn()V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    iget p3, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    const/4 v3, 0x3

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne p3, v3, :cond_4

    iget p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YG:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lcom/kwad/components/core/page/widget/a/c;->YJ:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    if-ne p3, v3, :cond_5

    iget p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    if-ne p3, v3, :cond_6

    iget p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    if-eq p3, v1, :cond_7

    if-ne p3, v2, :cond_8

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_8
    :goto_1
    iget-object p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/kwad/components/core/page/widget/a/c;->Zd:Lcom/kwad/components/core/page/widget/a/i$a;

    invoke-static {p1, p3}, Lcom/kwad/components/core/page/widget/a/i;->a(Landroid/view/ViewGroup;Lcom/kwad/components/core/page/widget/a/i$a;)Lcom/kwad/components/core/page/widget/a/i;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    :cond_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YR:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/kwad/components/core/page/widget/a/c;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YS:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public final onNestedPreFling(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .param p1    # Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;->onNestedPreFling(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/kwad/components/core/page/widget/a/c;->YS:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eq p3, p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result p3

    if-ge p7, p3, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    goto :goto_1

    :cond_2
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_6

    iget p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    if-le p7, p3, :cond_5

    iget-boolean p7, p0, Lcom/kwad/components/core/page/widget/a/c;->YJ:Z

    if-eqz p7, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    goto :goto_1

    :cond_5
    :goto_0
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kwad/components/core/page/widget/a/c;->bc(I)V

    iput p5, p0, Lcom/kwad/components/core/page/widget/a/c;->YO:I

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YP:Z

    return-void
.end method

.method public final onRestoreInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/kwad/components/core/page/widget/a/c$b;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;->onRestoreInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget p1, p3, Lcom/kwad/components/core/page/widget/a/c$b;->mState:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    :goto_1
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/a/c;->bb(I)V

    return-void
.end method

.method public final onSaveInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v0, Lcom/kwad/components/core/page/widget/a/c$b;

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;->onSaveInstanceState(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    invoke-direct {v0, p1, p2}, Lcom/kwad/components/core/page/widget/a/c$b;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final onStartNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YO:I

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YP:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final onStopNestedScroll(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YT:Lcom/kwad/components/core/page/widget/a/c$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YS:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YS:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_e

    iget-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YP:Z

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YO:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    if-lez p1, :cond_4

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/c;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/core/page/widget/a/c;->c(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result p1

    goto/16 :goto_2

    :cond_3
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    :goto_0
    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YJ:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/c;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/core/page/widget/a/c;->b(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YQ:I

    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YO:I

    if-nez p1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/kwad/components/core/page/widget/a/c;->Yz:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/c;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/core/page/widget/a/c;->c(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YF:I

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YG:I

    const/4 v2, 0x6

    if-ge p1, v1, :cond_9

    iget p4, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YG:I

    :goto_1
    const/4 v0, 0x6

    goto :goto_2

    :cond_9
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_a

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YG:I

    goto :goto_1

    :cond_a
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/c;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/core/page/widget/a/c;->c(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result p1

    goto :goto_2

    :cond_c
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    goto :goto_0

    :goto_2
    iget-object p4, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4, p2, v1, p1}, Lcom/kwad/components/core/page/widget/a/i;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    new-instance p1, Lcom/kwad/components/core/page/widget/a/c$c;

    invoke-direct {p1, p0, p2, v0}, Lcom/kwad/components/core/page/widget/a/c$c;-><init>(Lcom/kwad/components/core/page/widget/a/c;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    :goto_3
    iput-boolean p3, p0, Lcom/kwad/components/core/page/widget/a/c;->YP:Z

    :cond_e
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lcom/kwad/components/core/page/widget/a/i;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/c;->reset()V

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/page/widget/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YM:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YU:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    invoke-virtual {v1}, Lcom/kwad/components/core/page/widget/a/i;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/core/page/widget/a/i;->captureChildView(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/c;->YM:Z

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final setState(I)V
    .locals 2

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YR:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/kwad/components/core/page/widget/a/c;->mState:I

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/a/c;->bb(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/kwad/components/core/page/widget/a/c$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/core/page/widget/a/c$1;-><init>(Lcom/kwad/components/core/page/widget/a/c;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/kwad/components/core/page/widget/a/c;->k(Landroid/view/View;I)V

    return-void
.end method

.method public final to()I
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/c;->Yz:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/c;->YF:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
