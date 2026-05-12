.class public Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;,
        Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;,
        Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;,
        Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;
    }
.end annotation


# static fields
.field public static final U:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

.field public static final V:[I


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:Landroid/view/View;

.field public final E:I

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

.field public I:F

.field public J:I

.field public K:Z

.field public final L:Z

.field public M:F

.field public N:F

.field public final O:F

.field public P:Ljava/util/ArrayList;

.field public final Q:Lcom/yolo/framework/widget/slidinguppanel/e;

.field public R:Z

.field public final S:Landroid/graphics/Rect;

.field public T:Z

.field public final n:I

.field public final u:I

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->u:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 2
    .line 3
    sput-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->U:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 4
    .line 5
    const v0, 0x10100af

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->V:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 4
    iput p3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->n:I

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->u:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    .line 8
    iput v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->y:I

    .line 9
    iput v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->z:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->B:Z

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->C:Z

    .line 12
    iput v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->E:I

    .line 13
    sget-object v4, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->U:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    iput-object v4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    iput v5, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->O:F

    .line 15
    iput-boolean v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 16
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->S:Landroid/graphics/Rect;

    .line 17
    iput-boolean v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->T:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 19
    iput-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/yolo/framework/widget/slidinguppanel/e;

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 21
    sget-object v6, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->V:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v9, 0x30

    const/16 v10, 0x50

    if-eq v8, v9, :cond_2

    if-ne v8, v10, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "gravity must be set to either top or bottom"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne v8, v10, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v2

    .line 24
    :goto_1
    iput-boolean v8, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 25
    iget-boolean v8, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->R:Z

    if-nez v8, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    sget-object v6, Lrz0/n;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 29
    sget v6, Lrz0/n;->SlidingUpPanelLayout_umanoPanelHeight:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    .line 30
    sget v6, Lrz0/n;->SlidingUpPanelLayout_umanoShadowHeight:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->y:I

    .line 31
    sget v6, Lrz0/n;->SlidingUpPanelLayout_umanoParalaxOffset:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->z:I

    .line 32
    sget v6, Lrz0/n;->SlidingUpPanelLayout_umanoFlingVelocity:I

    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->n:I

    .line 33
    sget p3, Lrz0/n;->SlidingUpPanelLayout_umanoFadeColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->u:I

    .line 34
    sget p3, Lrz0/n;->SlidingUpPanelLayout_umanoDragView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->E:I

    .line 35
    sget p3, Lrz0/n;->SlidingUpPanelLayout_umanoOverlay:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->B:Z

    .line 36
    sget p3, Lrz0/n;->SlidingUpPanelLayout_umanoClipPanel:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->C:Z

    .line 37
    sget p3, Lrz0/n;->SlidingUpPanelLayout_umanoAnchorPoint:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->O:F

    .line 38
    invoke-static {}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->values()[Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    move-result-object p3

    sget v0, Lrz0/n;->SlidingUpPanelLayout_umanoInitialState:I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 39
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    iget p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    const/high16 p3, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_7

    const/high16 p2, 0x42880000    # 68.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 42
    iput p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    .line 43
    :cond_7
    iget p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->y:I

    if-ne p2, v1, :cond_8

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 44
    iput p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->y:I

    .line 45
    :cond_8
    iget p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->z:I

    if-ne p2, v1, :cond_9

    const/4 p2, 0x0

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 46
    iput p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->z:I

    .line 47
    :cond_9
    iget p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->y:I

    if-lez p2, :cond_b

    .line 48
    iget-boolean p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz p2, :cond_a

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lrz0/g;->above_shadow:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 50
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lrz0/g;->below_shadow:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 51
    :cond_b
    iput-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 52
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    new-instance p2, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;

    invoke-direct {p2, p0, v2}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;-><init>(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;I)V

    invoke-static {p0, p2}, Lcom/yolo/framework/widget/slidinguppanel/e;->d(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;)Lcom/yolo/framework/widget/slidinguppanel/e;

    move-result-object p2

    iput-object p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/yolo/framework/widget/slidinguppanel/e;

    .line 54
    iget p3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->n:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    .line 55
    iput p3, p2, Lcom/yolo/framework/widget/slidinguppanel/e;->m:F

    .line 56
    iput-boolean v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->L:Z

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->J:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    float-to-int p1, p1

    .line 16
    iget-boolean v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 17
    .line 18
    iget v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    sub-int/2addr v0, p1

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/2addr v1, p1

    .line 41
    return v1
.end method

.method public final b(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    int-to-float p1, v0

    .line 12
    iget v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->J:I

    .line 13
    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    sub-int/2addr p1, v0

    .line 18
    int-to-float p1, p1

    .line 19
    iget v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->J:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yolo/framework/widget/slidinguppanel/c;

    .line 18
    .line 19
    check-cast v1, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v2, Lrz0/h;->mini_controll_bar:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    sget v2, Lrz0/h;->player_view:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->a0:Lcom/yolo/music/view/music/MiniPlayerControllBar;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lk11/u0;

    .line 55
    .line 56
    invoke-direct {v1}, Lk11/u0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 p1, 0x20

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/yolo/framework/widget/slidinguppanel/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->p:Lcom/yolo/framework/widget/slidinguppanel/e$a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->o:Landroidx/core/widget/ScrollerCompat;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :cond_0
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v3, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 18
    .line 19
    if-ne v3, v5, :cond_7

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sub-int v8, v6, v8

    .line 40
    .line 41
    iget-object v9, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sub-int v9, v7, v9

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v10, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v10, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v9, :cond_3

    .line 57
    .line 58
    iget-object v10, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-nez v8, :cond_4

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1, v7}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->e(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v6, v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v7, v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_6
    if-nez v3, :cond_7

    .line 92
    .line 93
    iget-object v2, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->s:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->t:Lcom/uc/picturemode/webkit/picture/x;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_7
    iget v2, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 101
    .line 102
    if-ne v2, v5, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_0
    if-eqz v2, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    iget-object v2, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->o:Landroidx/core/widget/ScrollerCompat;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/yolo/framework/widget/slidinguppanel/e;->a()V

    .line 116
    .line 117
    .line 118
    iget v3, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 119
    .line 120
    if-ne v3, v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->e(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v4}, Lcom/yolo/framework/widget/slidinguppanel/e;->k(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 10
    .line 11
    sget-object v1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->w:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->T:Z

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 15
    .line 16
    iget v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->y:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 6
    .line 7
    if-eq v1, p2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->S:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->B:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->C:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget p3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->u:I

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    cmpl-float v2, p4, v2

    .line 70
    .line 71
    if-lez v2, :cond_4

    .line 72
    .line 73
    const/high16 v2, -0x1000000

    .line 74
    .line 75
    and-int/2addr v2, p3

    .line 76
    ushr-int/lit8 v2, v2, 0x18

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr v2, p4

    .line 80
    float-to-int p4, v2

    .line 81
    shl-int/lit8 p4, p4, 0x18

    .line 82
    .line 83
    const v2, 0xffffff

    .line 84
    .line 85
    .line 86
    and-int/2addr p3, v2

    .line 87
    or-int/2addr p3, p4

    .line 88
    iget-object p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    return p2
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lcom/yolo/framework/widget/slidinguppanel/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/yolo/framework/widget/slidinguppanel/a;-><init>(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->x:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 23
    .line 24
    if-eq p1, v2, :cond_a

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    sget-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->w:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 35
    .line 36
    if-ne v2, v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_4
    sget-object v0, Lcom/yolo/framework/widget/slidinguppanel/b;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_9

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p1, v0, :cond_8

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eq p1, v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p0, v1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->g(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    invoke-virtual {p0, v1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-boolean v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 78
    .line 79
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    neg-int v1, v1

    .line 85
    :goto_0
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->b(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->g(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iget p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->O:F

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->g(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->g(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    :goto_1
    return-void
.end method

.method public final g(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/yolo/framework/widget/slidinguppanel/e;

    .line 19
    .line 20
    iput-object v0, v2, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v2, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, p1, v0, v0}, Lcom/yolo/framework/widget/slidinguppanel/e;->f(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    move v1, v0

    .line 37
    :goto_0
    if-ge v1, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v6, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v5

    .line 63
    move v6, v4

    .line 64
    move v7, v6

    .line 65
    move v8, v7

    .line 66
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v4, :cond_2

    .line 103
    .line 104
    if-lt v2, v7, :cond_2

    .line 105
    .line 106
    if-gt v1, v6, :cond_2

    .line 107
    .line 108
    if-gt v3, v8, :cond_2

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->E:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/yolo/framework/widget/slidinguppanel/e;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->K:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v0, v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->M:F

    .line 51
    .line 52
    sub-float/2addr v4, v0

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->N:F

    .line 58
    .line 59
    sub-float/2addr v5, v4

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, v2, Lcom/yolo/framework/widget/slidinguppanel/e;->b:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    cmpl-float v5, v4, v5

    .line 68
    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    cmpl-float v0, v0, v4

    .line 72
    .line 73
    if-gtz v0, :cond_5

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->M:F

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    iget v4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->N:F

    .line 79
    .line 80
    float-to-int v4, v4

    .line 81
    iget-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-array v7, v6, [I

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89
    .line 90
    .line 91
    new-array v5, v6, [I

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    aget v6, v5, v3

    .line 97
    .line 98
    add-int/2addr v6, v0

    .line 99
    aget v0, v5, v1

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    aget v4, v7, v3

    .line 103
    .line 104
    if-lt v6, v4, :cond_5

    .line 105
    .line 106
    iget-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    if-ge v6, v5, :cond_5

    .line 114
    .line 115
    aget v4, v7, v1

    .line 116
    .line 117
    if-lt v0, v4, :cond_5

    .line 118
    .line 119
    iget-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v4

    .line 126
    if-ge v0, v5, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/yolo/framework/widget/slidinguppanel/e;->a()V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->K:Z

    .line 133
    .line 134
    return v3

    .line 135
    :cond_6
    iput-boolean v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->K:Z

    .line 136
    .line 137
    iput v4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->M:F

    .line 138
    .line 139
    iput v5, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->N:F

    .line 140
    .line 141
    :goto_1
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->l(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return p1

    .line 146
    :catch_0
    return v3

    .line 147
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/yolo/framework/widget/slidinguppanel/e;->a()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/yolo/framework/widget/slidinguppanel/e;->a()V

    .line 152
    .line 153
    .line 154
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-boolean p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 14
    .line 15
    if-eqz p4, :cond_6

    .line 16
    .line 17
    sget-object p4, Lcom/yolo/framework/widget/slidinguppanel/b;->a:[I

    .line 18
    .line 19
    iget-object p5, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    aget p4, p4, p5

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    if-eq p4, p5, :cond_5

    .line 29
    .line 30
    const/4 p5, 0x2

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq p4, p5, :cond_3

    .line 34
    .line 35
    const/4 p5, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq p4, p5, :cond_0

    .line 38
    .line 39
    iput v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iget-boolean p5, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 47
    .line 48
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    neg-int v1, v1

    .line 54
    :goto_0
    add-int/2addr p4, v1

    .line 55
    invoke-virtual {p0, p4}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->b(I)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    iput p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 60
    .line 61
    iget-object p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->P:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Lcom/yolo/framework/widget/slidinguppanel/c;

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->O:F

    .line 88
    .line 89
    iput p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 90
    .line 91
    iget-object p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->P:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, Lcom/yolo/framework/widget/slidinguppanel/c;

    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 120
    .line 121
    iget-object p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0, p4}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->c(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    const/4 p4, 0x0

    .line 127
    move p5, p4

    .line 128
    :goto_4
    if-ge p5, p3, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    if-ne v1, v2, :cond_7

    .line 141
    .line 142
    if-eqz p5, :cond_a

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 154
    .line 155
    if-ne v0, v2, :cond_8

    .line 156
    .line 157
    iget v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move v2, p2

    .line 165
    :goto_5
    iget-boolean v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->G:Landroid/view/View;

    .line 170
    .line 171
    if-ne v0, v3, :cond_9

    .line 172
    .line 173
    iget-boolean v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->B:Z

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    iget v2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v2, v3

    .line 190
    :cond_9
    add-int/2addr v1, v2

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, p1

    .line 196
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_6
    add-int/lit8 p5, p5, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    iget-boolean p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->h()V

    .line 207
    .line 208
    .line 209
    :cond_c
    iput-boolean p4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 210
    .line 211
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v0, v2, :cond_d

    .line 20
    .line 21
    if-ne v1, v2, :cond_c

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_b

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->G:Landroid/view/View;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->D:Landroid/view/View;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->w:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int v3, p2, v3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v3, v4

    .line 74
    :goto_0
    if-ge v1, v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    iget-object v6, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->G:Landroid/view/View;

    .line 98
    .line 99
    iget v7, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    .line 100
    .line 101
    if-ne v4, v6, :cond_3

    .line 102
    .line 103
    iget-boolean v6, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->B:Z

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    iget-object v6, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 108
    .line 109
    sget-object v8, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->w:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 110
    .line 111
    if-eq v6, v8, :cond_3

    .line 112
    .line 113
    sub-int v6, v3, v7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v6, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 117
    .line 118
    if-ne v4, v6, :cond_4

    .line 119
    .line 120
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    sub-int v6, v3, v6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v6, v3

    .line 126
    :goto_1
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    const/high16 v10, -0x80000000

    .line 130
    .line 131
    const/4 v11, -0x2

    .line 132
    if-ne v8, v11, :cond_5

    .line 133
    .line 134
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-ne v8, v9, :cond_6

    .line 140
    .line 141
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :goto_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 151
    .line 152
    if-ne v5, v11, :cond_7

    .line 153
    .line 154
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-ne v5, v9, :cond_8

    .line 160
    .line 161
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_3
    invoke-virtual {v4, v8, v5}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 174
    .line 175
    if-ne v4, v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int/2addr v4, v7

    .line 182
    iput v4, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->J:I

    .line 183
    .line 184
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "Height must have an exact value or MATCH_PARENT"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Width must have an exact value or MATCH_PARENT"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 13
    .line 14
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 13
    .line 14
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/yolo/framework/widget/slidinguppanel/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->g(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
