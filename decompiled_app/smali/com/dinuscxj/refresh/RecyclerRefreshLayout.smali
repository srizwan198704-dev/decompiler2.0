.class public Lcom/dinuscxj/refresh/RecyclerRefreshLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ab;
.implements Landroid/support/v4/view/au;


# instance fields
.field private aHi:I

.field private aRP:I

.field private aei:Z

.field private bDH:F

.field public dwA:I

.field public dwB:Landroid/view/View;

.field public dwC:Landroid/view/View;

.field private dwD:Lcom/dinuscxj/refresh/i;

.field public dwE:Lcom/dinuscxj/refresh/c;

.field public dwF:Lcom/dinuscxj/refresh/a;

.field private dwG:Landroid/view/animation/Interpolator;

.field private dwH:Landroid/view/animation/Interpolator;

.field private final dwI:Landroid/view/animation/Animation;

.field private final dwJ:Landroid/view/animation/Animation;

.field private final dwK:Landroid/view/animation/Animation$AnimationListener;

.field private final dwL:Landroid/view/animation/Animation$AnimationListener;

.field private dwd:F

.field private dwe:Z

.field private final dwf:[I

.field private final dwg:[I

.field private final dwh:Landroid/support/v4/view/c;

.field private final dwi:Landroid/support/v4/view/j;

.field public dwj:Z

.field private dwk:Z

.field public dwl:Z

.field private dwm:Z

.field private dwn:I

.field private dwo:I

.field private dwp:I

.field private dwq:I

.field private dwr:F

.field private dws:F

.field private dwt:F

.field private dwu:F

.field public dwv:F

.field public dww:F

.field private dwx:Z

.field private dwy:Z

.field private dwz:Z

.field private mIsRefreshing:Z

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 60
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwf:[I

    .line 61
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwg:[I

    const/4 p2, -0x1

    .line 73
    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwn:I

    .line 74
    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    const/16 p2, 0x12c

    .line 75
    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwo:I

    .line 76
    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwp:I

    const/4 p2, 0x0

    .line 91
    iput-boolean p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwx:Z

    .line 93
    iput-boolean p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwy:Z

    .line 95
    iput-boolean p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwz:Z

    .line 97
    sget p2, Lcom/dinuscxj/refresh/e;->dvZ:I

    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    .line 107
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwG:Landroid/view/animation/Interpolator;

    .line 109
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwH:Landroid/view/animation/Interpolator;

    .line 112
    new-instance p2, Lcom/dinuscxj/refresh/k;

    invoke-direct {p2, p0}, Lcom/dinuscxj/refresh/k;-><init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwI:Landroid/view/animation/Animation;

    .line 127
    new-instance p2, Lcom/dinuscxj/refresh/f;

    invoke-direct {p2, p0}, Lcom/dinuscxj/refresh/f;-><init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwJ:Landroid/view/animation/Animation;

    .line 147
    new-instance p2, Lcom/dinuscxj/refresh/h;

    invoke-direct {p2, p0}, Lcom/dinuscxj/refresh/h;-><init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwK:Landroid/view/animation/Animation$AnimationListener;

    .line 170
    new-instance p2, Lcom/dinuscxj/refresh/d;

    invoke-direct {p2, p0}, Lcom/dinuscxj/refresh/d;-><init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwL:Landroid/view/animation/Animation$AnimationListener;

    .line 193
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTouchSlop:I

    .line 195
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 196
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwq:I

    .line 198
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42480000    # 50.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    .line 201
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    .line 203
    new-instance p1, Landroid/support/v4/view/j;

    invoke-direct {p1, p0}, Landroid/support/v4/view/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwi:Landroid/support/v4/view/j;

    .line 204
    new-instance p1, Landroid/support/v4/view/c;

    invoke-direct {p1, p0}, Landroid/support/v4/view/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwh:Landroid/support/v4/view/c;

    .line 2243
    new-instance p1, Lcom/dinuscxj/refresh/RefreshView;

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dinuscxj/refresh/RefreshView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    .line 2244
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2245
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    instance-of p1, p1, Lcom/dinuscxj/refresh/c;

    if-eqz p1, :cond_0

    .line 2246
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    check-cast p1, Lcom/dinuscxj/refresh/c;

    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwE:Lcom/dinuscxj/refresh/c;

    .line 2251
    new-instance p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    iget p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwq:I

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwq:I

    invoke-direct {p1, p2, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;-><init>(II)V

    .line 2252
    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2256
    new-instance p1, Lcom/dinuscxj/refresh/g;

    invoke-direct {p1}, Lcom/dinuscxj/refresh/g;-><init>()V

    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwD:Lcom/dinuscxj/refresh/i;

    const/4 p1, 0x1

    .line 208
    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 209
    invoke-static {p0}, Landroid/support/v4/view/aw;->d(Landroid/view/ViewGroup;)V

    return-void

    .line 2248
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "the refreshView must implement the interface IRefreshStatus"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private P(F)V
    .locals 3

    .line 940
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwr:F

    sub-float/2addr p1, v0

    .line 941
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 942
    :cond_0
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aei:Z

    .line 943
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwr:F

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    return-void

    .line 945
    :cond_1
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aei:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 946
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwr:F

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    .line 947
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aei:Z

    :cond_2
    return-void
.end method

.method private Q(F)I
    .locals 4

    .line 995
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 999
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1004
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwp:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    .line 1001
    :cond_1
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwp:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private R(F)I
    .locals 4

    .line 1012
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1016
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1021
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwo:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    .line 1018
    :cond_1
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwo:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private S(F)V
    .locals 4

    .line 1031
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwt:F

    .line 1035
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1036
    sget-object v0, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwD:Lcom/dinuscxj/refresh/i;

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    invoke-interface {v0, p1, v1}, Lcom/dinuscxj/refresh/i;->l(FF)F

    move-result v1

    goto :goto_1

    .line 1038
    :cond_0
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwD:Lcom/dinuscxj/refresh/i;

    iget v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    .line 1039
    invoke-interface {v1, p1, v3}, Lcom/dinuscxj/refresh/i;->l(FF)F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_1

    .line 1049
    :cond_1
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 1050
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1059
    :goto_1
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    .line 1062
    iget-boolean v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-nez v3, :cond_5

    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    .line 1063
    iget-boolean v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwk:Z

    if-nez v3, :cond_4

    .line 1064
    iput-boolean v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwk:Z

    goto :goto_2

    :cond_4
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_5

    .line 1066
    iget-boolean v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwk:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 1067
    iput-boolean v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwk:Z

    .line 1072
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1075
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->iR(I)V

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 14488
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 14521
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 952
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->clearAnimation()V

    int-to-float v0, p1

    .line 954
    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->R(F)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    .line 955
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 956
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    .line 960
    :cond_0
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aRP:I

    .line 961
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwJ:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 962
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwJ:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->R(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 963
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwJ:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwG:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 965
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwJ:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 968
    :cond_1
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwJ:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private aap()V
    .locals 1

    const/4 v0, 0x0

    .line 903
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dws:F

    const/4 v0, 0x0

    .line 905
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aei:Z

    .line 906
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwm:Z

    const/4 v0, -0x1

    .line 907
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    return-void
.end method

.method private aaq()V
    .locals 3

    .line 1079
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwj:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12165
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    .line 12169
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 12167
    :cond_1
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    int-to-float v0, v0

    .line 1084
    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1085
    invoke-direct {p0, v2, v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->w(ZZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1087
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    .line 1088
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwL:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private aar()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15219
    :goto_0
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15220
    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 1208
    :goto_2
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1209
    invoke-virtual {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1210
    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1211
    iput-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private av(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1186
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    instance-of v1, p1, Landroid/widget/AbsListView;

    if-eqz v1, :cond_3

    .line 1187
    check-cast p1, Landroid/widget/AbsListView;

    .line 1188
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1189
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p1

    if-ge v1, p1, :cond_2

    :cond_1
    return v3

    :cond_2
    return v0

    .line 1193
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 1194
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 1196
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1197
    invoke-direct {p0, v4}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->av(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1203
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/aw;->bk(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 972
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->clearAnimation()V

    int-to-float v0, p1

    .line 974
    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->Q(F)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    .line 975
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 976
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    .line 980
    :cond_0
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aRP:I

    .line 981
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwI:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 982
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwI:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->Q(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 983
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwI:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwH:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 986
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwI:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 989
    :cond_1
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwI:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private iR(I)V
    .locals 3

    .line 1116
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1120
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1130
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1131
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1132
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    goto :goto_0

    .line 1126
    :pswitch_0
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1127
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    goto :goto_0

    .line 1122
    :pswitch_1
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1123
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    .line 1136
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "current offset"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1138
    sget-object p1, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    sub-int/2addr v0, v2

    aget p1, p1, v0

    if-eq p1, v2, :cond_1

    .line 1144
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwE:Lcom/dinuscxj/refresh/c;

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/dinuscxj/refresh/c;->O(F)V

    goto :goto_1

    .line 1140
    :cond_1
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwE:Lcom/dinuscxj/refresh/c;

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/dinuscxj/refresh/c;->O(F)V

    .line 1148
    :goto_1
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1149
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    :cond_2
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 12477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 12499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1105
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13499
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1107
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    .line 1110
    :cond_1
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    invoke-static {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwt:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    .line 1112
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " onUp "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method private w(ZZ)V
    .locals 1

    .line 928
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-eq v0, p1, :cond_1

    .line 929
    iput-boolean p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwl:Z

    .line 930
    iput-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-eqz p1, :cond_0

    .line 932
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    float-to-int p1, p1

    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwK:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 934
    :cond_0
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    float-to-int p1, p1

    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwL:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 278
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/dinuscxj/refresh/c;

    iput-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwE:Lcom/dinuscxj/refresh/c;

    const/16 v0, 0x8

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1295
    instance-of p1, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    return p1
.end method

.method public final d(FFF)V
    .locals 2

    .line 142
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aRP:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aRP:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    mul-float p1, p1, p3

    add-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 144
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->iR(I)V

    return-void
.end method

.method public final dd(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 917
    iget-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-eq v1, p1, :cond_0

    .line 918
    iput-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    .line 919
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwl:Z

    .line 921
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwK:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 923
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->w(ZZ)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwh:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/c;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwh:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/c;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwh:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/c;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 516
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwh:Landroid/support/v4/view/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/c;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 7465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {p0, p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 699
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 15290
    new-instance v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 17280
    new-instance v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 16285
    new-instance v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 3

    .line 357
    sget-object v0, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    .line 372
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwn:I

    if-gez p1, :cond_0

    return p2

    :cond_0
    if-nez p2, :cond_1

    .line 376
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwn:I

    return p1

    .line 377
    :cond_1
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwn:I

    if-gt p2, p1, :cond_2

    sub-int/2addr p2, v2

    return p2

    :cond_2
    return p2

    .line 359
    :cond_3
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwn:I

    if-gez v0, :cond_4

    return p2

    :cond_4
    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_5

    .line 363
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwn:I

    return p1

    .line 364
    :cond_5
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwn:I

    if-lt p2, p1, :cond_6

    add-int/2addr p2, v2

    return p2

    :cond_6
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwi:Landroid/support/v4/view/j;

    .line 4088
    iget v0, v0, Landroid/support/v4/view/j;->dDM:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwh:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    .line 6099
    invoke-virtual {v0, v1}, Landroid/support/v4/view/c;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwh:Landroid/support/v4/view/c;

    .line 5085
    iget-boolean v0, v0, Landroid/support/v4/view/c;->dDs:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->reset()V

    .line 215
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->clearAnimation()V

    .line 216
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 704
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aar()V

    .line 705
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 709
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v0, v0, v2

    if-eq v0, v3, :cond_2

    .line 718
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->av(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwm:Z

    if-nez v0, :cond_3

    :cond_1
    return v1

    .line 711
    :cond_2
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->av(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwe:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 8465
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_8

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 747
    :pswitch_0
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    if-ne v0, v2, :cond_4

    return v1

    .line 751
    :cond_4
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    invoke-static {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v3

    if-nez v0, :cond_5

    return v1

    .line 756
    :cond_5
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->P(F)V

    goto :goto_0

    .line 765
    :pswitch_1
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aei:Z

    .line 766
    iput v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    goto :goto_0

    .line 8499
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 728
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    .line 729
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aei:Z

    .line 731
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    invoke-static {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v3

    if-nez v0, :cond_6

    return v1

    .line 737
    :cond_6
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwI:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwJ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 738
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwj:Z

    .line 741
    :cond_7
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwr:F

    .line 742
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dws:F

    .line 743
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwm:Z

    goto :goto_0

    .line 760
    :cond_8
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->j(Landroid/view/MotionEvent;)V

    .line 772
    :goto_0
    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aei:Z

    return p1

    :cond_9
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 549
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aar()V

    .line 554
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 559
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredHeight()I

    move-result v0

    .line 560
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingTop()I

    move-result v1

    .line 6582
    sget-object v2, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 6589
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 6586
    :pswitch_0
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 561
    :goto_0
    :pswitch_1
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingLeft()I

    move-result v2

    add-int v3, v2, p1

    .line 562
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v1

    .line 563
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    .line 566
    :try_start_0
    iget-object v4, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: ignored="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :goto_1
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    .line 572
    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    float-to-int v1, v1

    .line 6594
    sget-object v2, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 6601
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_2

    .line 6596
    :pswitch_2
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 573
    :goto_2
    :pswitch_3
    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    .line 574
    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 576
    iget-object v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 578
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLayout: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 6

    .line 607
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 609
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aar()V

    .line 610
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 6651
    :cond_0
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6652
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6651
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 6656
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6659
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 6660
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6662
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 6665
    :cond_1
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6664
    invoke-static {p1, v1, v5}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 6670
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v4, :cond_2

    .line 6671
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 6672
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v0

    .line 6671
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6674
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 6678
    :cond_2
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6677
    invoke-static {p2, v1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 6683
    :goto_1
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 617
    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwz:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwy:Z

    if-nez p1, :cond_3

    .line 618
    sget-object p1, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    sub-int/2addr v0, p2

    aget p1, p1, v0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 626
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    .line 627
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    goto :goto_2

    .line 620
    :pswitch_0
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    goto :goto_2

    .line 623
    :pswitch_1
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    .line 632
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwz:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwx:Z

    if-nez p1, :cond_4

    .line 633
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 634
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    .line 638
    :cond_4
    iput-boolean p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwz:Z

    .line 640
    iput v4, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwn:I

    .line 641
    :goto_3
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 642
    invoke-virtual {p0, v3}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    if-ne p1, p2, :cond_5

    .line 643
    iput v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwn:I

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 534
    invoke-virtual {p0, p2, p3, p4}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 528
    invoke-virtual {p0, p2, p3}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const/4 p1, 0x1

    if-lez p3, :cond_1

    .line 426
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    int-to-float v0, p3

    .line 427
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 428
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, p1

    .line 429
    iput v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    goto :goto_0

    .line 431
    :cond_0
    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    .line 432
    aput p3, p4, p1

    .line 436
    :goto_0
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->S(F)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwf:[I

    const/4 v1, 0x0

    .line 441
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, p1

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 442
    aget p2, p4, v1

    aget p3, v0, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 443
    aget p2, p4, p1

    aget p3, v0, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 470
    iget-object v5, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwg:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 478
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwg:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 480
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    .line 482
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->S(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 415
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwi:Landroid/support/v4/view/j;

    .line 4076
    iput p3, p1, Landroid/support/v4/view/j;->dDM:I

    and-int/lit8 p1, p3, 0x2

    .line 417
    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 418
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwe:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 402
    sget-object p1, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    aget p1, p1, p2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->av(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->av(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-nez p1, :cond_2

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 454
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwi:Landroid/support/v4/view/j;

    const/4 v0, 0x0

    .line 4110
    iput v0, p1, Landroid/support/v4/view/j;->dDM:I

    .line 455
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwe:Z

    .line 458
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aaq()V

    .line 460
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwd:F

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 777
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aar()V

    .line 778
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 782
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v0, v0, v2

    if-eq v0, v3, :cond_2

    .line 790
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->av(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwm:Z

    if-nez v0, :cond_3

    :cond_1
    return v1

    .line 784
    :cond_2
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->av(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwe:Z

    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 796
    :cond_3
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    sget v2, Lcom/dinuscxj/refresh/e;->dwb:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->av(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwe:Z

    if-eqz v0, :cond_5

    :cond_4
    return v1

    .line 800
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 872
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->j(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 11477
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 11499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 11094
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    .line 11096
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    invoke-static {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwt:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    .line 11098
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " onDown "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 809
    :pswitch_3
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    if-ne v0, v4, :cond_6

    return v1

    .line 813
    :cond_6
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    invoke-static {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_7

    return v1

    .line 819
    :cond_7
    iget-boolean v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwj:Z

    if-eqz v2, :cond_9

    .line 10156
    sget-object v2, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v4, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    sub-int/2addr v4, v3

    aget v2, v2, v4

    if-eq v2, v3, :cond_8

    .line 10160
    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 10158
    :cond_8
    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    .line 822
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    .line 823
    iput v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dws:F

    .line 825
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animatetostart overscrolly "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 827
    :cond_9
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    sub-float v2, v0, v2

    iget v4, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dws:F

    add-float/2addr v2, v4

    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "overscrolly "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " --"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dws:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 831
    :goto_1
    iget-boolean v4, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    cmpg-float v4, v2, v5

    if-gtz v4, :cond_b

    .line 834
    iget-boolean v4, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwm:Z

    if-eqz v4, :cond_a

    .line 835
    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 837
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 838
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 839
    iput-boolean v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwm:Z

    .line 840
    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_b
    cmpl-float v4, v2, v5

    if-lez v4, :cond_c

    .line 842
    iget v4, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_c

    .line 843
    iget-boolean v4, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwm:Z

    if-eqz v4, :cond_c

    .line 844
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v4, 0x3

    .line 845
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 846
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwm:Z

    .line 847
    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 850
    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "moveSpinner refreshing -- "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dws:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->bDH:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 851
    invoke-direct {p0, v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->S(F)V

    goto :goto_5

    .line 853
    :cond_d
    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aei:Z

    if-eqz p1, :cond_f

    cmpl-float p1, v2, v5

    if-lez p1, :cond_e

    .line 855
    invoke-direct {p0, v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->S(F)V

    goto :goto_5

    :cond_e
    return v1

    .line 860
    :cond_f
    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->P(F)V

    goto :goto_5

    .line 877
    :pswitch_4
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    if-eq v0, v4, :cond_14

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    .line 878
    invoke-static {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_10

    goto :goto_4

    .line 883
    :cond_10
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwj:Z

    if-eqz v0, :cond_11

    goto :goto_3

    .line 891
    :cond_11
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aap()V

    .line 892
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aaq()V

    return v1

    .line 884
    :cond_12
    :goto_3
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwm:Z

    if-eqz v0, :cond_13

    .line 885
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 887
    :cond_13
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aap()V

    return v1

    .line 879
    :cond_14
    :goto_4
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aap()V

    return v1

    .line 9499
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 804
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aHi:I

    .line 805
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->aei:Z

    :goto_5
    return v3

    :cond_15
    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    .line 392
    invoke-static {v0}, Landroid/support/v4/view/aw;->aU(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 3232
    sget-object v0, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    .line 3237
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->iR(I)V

    goto :goto_0

    .line 3234
    :cond_0
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwu:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->iR(I)V

    .line 222
    :goto_0
    iput v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwt:F

    .line 224
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwE:Lcom/dinuscxj/refresh/c;

    invoke-interface {v0}, Lcom/dinuscxj/refresh/c;->reset()V

    .line 225
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    .line 228
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwj:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwh:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwh:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    .line 5128
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/c;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwh:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    .line 5174
    invoke-virtual {v0, v1}, Landroid/support/v4/view/c;->stopNestedScroll(I)V

    return-void
.end method
