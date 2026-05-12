.class public abstract Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;
.super Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;,
        Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;,
        Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# instance fields
.field public L:I

.field public M:Lcom/uc/picturemode/pictureviewer/ui/o1;

.field public N:Landroid/widget/ListAdapter;

.field public O:Landroid/graphics/drawable/Drawable;

.field public final P:Landroid/graphics/Rect;

.field public final Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:Landroid/graphics/Rect;

.field public W:I

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Landroid/view/VelocityTracker;

.field public i0:Lap/e;

.field public j0:Z

.field public k0:Lss0/c;

.field public final l0:Z

.field public m0:Landroid/graphics/Rect;

.field public n0:I

.field public o0:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView$a;

.field public p0:I

.field public q0:Lss0/b;

.field public r0:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;

.field public s0:Z

.field public t0:I

.field public u0:Lss0/b;

.field public v0:I

.field public w0:I

.field public final x0:[Z

.field public y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->P:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    invoke-direct {v0, p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V

    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 5
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->R:I

    .line 6
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->S:I

    .line 7
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->T:I

    .line 8
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->U:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 10
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->W:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->l0:Z

    .line 13
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->n0:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->o0:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView$a;

    .line 15
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->p0:I

    .line 16
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->x0:[Z

    .line 17
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 18
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->P:Landroid/graphics/Rect;

    .line 22
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    invoke-direct {p2, p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V

    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 23
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->R:I

    .line 24
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->S:I

    .line 25
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->T:I

    .line 26
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->U:I

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 28
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->W:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->l0:Z

    .line 31
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->n0:I

    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->o0:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView$a;

    .line 33
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->p0:I

    .line 34
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->x0:[Z

    .line 35
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 36
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y()V

    .line 37
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->j0:Z

    .line 38
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->I()V

    .line 39
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->l0:Z

    return-void
.end method

.method public static synthetic f(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->o(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final B([ZI)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->f:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->u()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-le v3, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v2, v5

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->d:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->e:Ljava/util/Stack;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->c:[Ljava/util/Stack;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    if-ge v2, v6, :cond_0

    .line 37
    .line 38
    aget-object v2, v3, v2

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v6, v3, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 59
    .line 60
    iget v7, v7, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;->b:I

    .line 61
    .line 62
    if-ne v7, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-lez v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    :goto_2
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 85
    .line 86
    invoke-interface {v3, p2, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p2, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->a(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_5
    aput-boolean v4, p1, v0

    .line 97
    .line 98
    invoke-static {p2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->o(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 103
    .line 104
    invoke-interface {p1, p2, v5, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->c0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->d0:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->h0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final F(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->m0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->m0:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    return p1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public final G(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->P:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->R:I

    .line 31
    .line 32
    sub-int/2addr v0, v5

    .line 33
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->S:I

    .line 34
    .line 35
    sub-int/2addr v1, v5

    .line 36
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->T:I

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->U:I

    .line 40
    .line 41
    add-int/2addr v3, v5

    .line 42
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s0:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    xor-int/lit8 p1, v0, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->I:I

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->J:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->P:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->O:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->O:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->R:I

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->S:I

    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->T:I

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->U:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final K(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->t0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->j0:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->a0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->a0:Z

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 29
    .line 30
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->g0:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 36
    .line 37
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    return v2
.end method

.method public final L(II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->w()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->v()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int/2addr v7, v9

    .line 32
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    sub-int/2addr v9, v10

    .line 39
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->r()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    sub-int/2addr v10, v7

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    sub-int/2addr v11, v12

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    sub-int/2addr v11, v12

    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v12, v11, -0x1

    .line 61
    .line 62
    neg-int v12, v12

    .line 63
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 v12, v11, -0x1

    .line 69
    .line 70
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    if-gez v2, :cond_2

    .line 75
    .line 76
    sub-int/2addr v11, v4

    .line 77
    neg-int v11, v11

    .line 78
    div-int/lit8 v11, v11, 0x2

    .line 79
    .line 80
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sub-int/2addr v11, v4

    .line 86
    div-int/lit8 v11, v11, 0x2

    .line 87
    .line 88
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_1
    iget v11, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 93
    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    if-lt v5, v12, :cond_3

    .line 99
    .line 100
    if-ltz v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int v5, v11, v3

    .line 104
    .line 105
    iget v12, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 106
    .line 107
    if-ne v5, v12, :cond_4

    .line 108
    .line 109
    if-gt v6, v7, :cond_4

    .line 110
    .line 111
    if-gtz v1, :cond_4

    .line 112
    .line 113
    :goto_2
    return v4

    .line 114
    :cond_4
    if-gez v2, :cond_5

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v5, 0x0

    .line 119
    :goto_3
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->u()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->t()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    sub-int/2addr v7, v12

    .line 130
    iget-object v12, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    sub-int/2addr v8, v2

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_4
    if-ge v13, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v8, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    add-int v1, v11, v13

    .line 155
    .line 156
    if-lt v1, v6, :cond_7

    .line 157
    .line 158
    if-ge v1, v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v12, v15}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->a(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    sub-int/2addr v1, v8

    .line 175
    sub-int/2addr v1, v2

    .line 176
    sub-int/2addr v3, v4

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_6
    if-ltz v3, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-gt v15, v1, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    add-int v8, v11, v3

    .line 195
    .line 196
    if-lt v8, v6, :cond_b

    .line 197
    .line 198
    if-ge v8, v7, :cond_b

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->a(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    add-int/lit8 v8, v3, -0x1

    .line 204
    .line 205
    move/from16 v16, v8

    .line 206
    .line 207
    move v8, v3

    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    :goto_7
    iput-boolean v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    .line 212
    .line 213
    if-lez v14, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v8, v14}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->M(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_e

    .line 222
    .line 223
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 224
    .line 225
    add-int/2addr v1, v14

    .line 226
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lt v9, v1, :cond_10

    .line 236
    .line 237
    if-ge v10, v1, :cond_f

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 241
    goto :goto_a

    .line 242
    :cond_10
    :goto_9
    invoke-virtual {v0, v5}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_a
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 249
    .line 250
    .line 251
    return v1
.end method

.method public final M(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int v5, v1, v3

    .line 20
    .line 21
    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->l0:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v2, v0, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v5, 0x64

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v5, v1, v2}, Landroidx/fragment/app/a;->D(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    sub-int/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->v()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v1, v3

    .line 55
    mul-int/2addr v1, v5

    .line 56
    div-int/2addr v1, v0

    .line 57
    sub-int/2addr v2, v1

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    return v3

    .line 60
    :cond_3
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->l0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x64

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x64

    .line 33
    .line 34
    div-int/2addr v3, v1

    .line 35
    sub-int/2addr v0, v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v1, v3

    .line 47
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v1, v3

    .line 51
    const/high16 v3, 0x42c80000    # 100.0f

    .line 52
    .line 53
    mul-float/2addr v1, v3

    .line 54
    float-to-int v1, v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int v2, v0, v1

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    div-int/lit8 v2, v1, 0x2

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    :goto_0
    int-to-float v0, v0

    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v2, v2

    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v2, v3

    .line 80
    mul-float/2addr v2, v1

    .line 81
    add-float/2addr v2, v0

    .line 82
    float-to-int v0, v2

    .line 83
    return v0

    .line 84
    :cond_3
    return v2
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 16
    .line 17
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->P:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->O:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->O:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    if-le v0, v4, :cond_2

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    int-to-float v0, v1

    .line 60
    div-float/2addr v0, v3

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->o0:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSolidColor()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTopFadingEdgeStrength()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    neg-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->u0:Lss0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lss0/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lss0/b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->u0:Lss0/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->u0:Lss0/b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_2

    .line 25
    .line 26
    aget v2, p1, v1

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-ltz v1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    sub-int/2addr v2, v1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->E(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->d0:I

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 52
    .line 53
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-int v3, v3

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    float-to-int v4, v4

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->q(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v5, 0x4

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    if-ltz p1, :cond_5

    .line 82
    .line 83
    iget v6, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 84
    .line 85
    sub-int v6, p1, v6

    .line 86
    .line 87
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->c0:I

    .line 95
    .line 96
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->d0:I

    .line 97
    .line 98
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 99
    .line 100
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->n()V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/high16 p1, -0x80000000

    .line 106
    .line 107
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->f0:I

    .line 108
    .line 109
    if-ne v0, v5, :cond_6

    .line 110
    .line 111
    :goto_0
    return v2

    .line 112
    :cond_6
    :goto_1
    return v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->C:Z

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    move p5, p4

    .line 17
    :goto_0
    if-ge p5, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p5, p5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->Q:Lcom/uc/picturemode/pictureviewer/ui/pla/b;

    .line 30
    .line 31
    iget p5, p2, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->d:I

    .line 32
    .line 33
    if-ne p5, p3, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->e:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    move p5, p4

    .line 42
    :goto_1
    if-ge p5, p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, p5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p5, p5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p3, p4

    .line 57
    :goto_2
    if-ge p3, p5, :cond_3

    .line 58
    .line 59
    iget-object v0, p2, Lcom/uc/picturemode/pictureviewer/ui/pla/b;->c:[Ljava/util/Stack;

    .line 60
    .line 61
    aget-object v0, v0, p3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v2, p4

    .line 68
    :goto_3
    if-ge v2, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->z()V

    .line 86
    .line 87
    .line 88
    iput-boolean p4, p1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->C:Z

    .line 89
    .line 90
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x1080062

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->J(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->R:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p1

    .line 26
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->S:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->T:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p2

    .line 46
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->U:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p2

    .line 55
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 9
    .line 10
    const-string v1, "height"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    iput-wide v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->y:J

    .line 18
    .line 19
    const-string v1, "firstId"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 32
    .line 33
    new-instance v0, Lss0/c;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide v1, v0, Lss0/c;->a:J

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->y:J

    .line 41
    .line 42
    long-to-int v1, v1

    .line 43
    iput v1, v0, Lss0/c;->d:I

    .line 44
    .line 45
    const-string v1, "position"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lss0/c;->c:I

    .line 52
    .line 53
    const-string v1, "viewTop"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lss0/c;->b:I

    .line 60
    .line 61
    const-string v1, "childCount"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lss0/c;->e:I

    .line 68
    .line 69
    const-string v1, "viewTops"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lss0/c;->f:[I

    .line 76
    .line 77
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->k0:Lss0/c;

    .line 78
    .line 79
    iget-wide v2, v0, Lss0/c;->a:J

    .line 80
    .line 81
    iput-wide v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->x:J

    .line 82
    .line 83
    iget v2, v0, Lss0/c;->c:I

    .line 84
    .line 85
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->w:I

    .line 86
    .line 87
    iget v0, v0, Lss0/c;->b:I

    .line 88
    .line 89
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->u:I

    .line 90
    .line 91
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->v:[I

    .line 92
    .line 93
    :cond_0
    const-string v0, "instanceState"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->k0:Lss0/c;

    .line 16
    .line 17
    const-string v2, "childCount"

    .line 18
    .line 19
    const-string v3, "height"

    .line 20
    .line 21
    const-string v4, "position"

    .line 22
    .line 23
    const-string v5, "viewTops"

    .line 24
    .line 25
    const-string v6, "viewTop"

    .line 26
    .line 27
    const-string v7, "firstId"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v8, v1, Lss0/c;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->k0:Lss0/c;

    .line 37
    .line 38
    iget v1, v1, Lss0/c;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->k0:Lss0/c;

    .line 44
    .line 45
    iget-object v1, v1, Lss0/c;->f:[I

    .line 46
    .line 47
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->k0:Lss0/c;

    .line 51
    .line 52
    iget v1, v1, Lss0/c;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->k0:Lss0/c;

    .line 58
    .line 59
    iget v1, v1, Lss0/c;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->k0:Lss0/c;

    .line 65
    .line 66
    iget v1, v1, Lss0/c;->e:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    iget v8, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 91
    .line 92
    if-lez v8, :cond_3

    .line 93
    .line 94
    iget v9, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 95
    .line 96
    if-lez v9, :cond_3

    .line 97
    .line 98
    if-lt v9, v8, :cond_1

    .line 99
    .line 100
    add-int/lit8 v9, v8, -0x1

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 106
    .line 107
    invoke-interface {v2, v9}, Landroid/widget/Adapter;->getItemId(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-array v2, v1, [I

    .line 126
    .line 127
    :goto_0
    if-ge v3, v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    aput v4, v2, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v8, -0x1

    .line 150
    .line 151
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-array v1, v2, [I

    .line 158
    .line 159
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->h0:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->h0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_1
    iget-object v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->h0:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    const/high16 v5, -0x80000000

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x3

    .line 52
    if-eqz v2, :cond_1f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v10, -0x1

    .line 57
    if-eq v2, v3, :cond_f

    .line 58
    .line 59
    if-eq v2, v9, :cond_7

    .line 60
    .line 61
    if-eq v2, v7, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->E(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->c0:I

    .line 72
    .line 73
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->d0:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->F(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    iget v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 82
    .line 83
    sub-int v4, v1, v4

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 93
    .line 94
    :cond_3
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->f0:I

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    iput v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 103
    .line 104
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->n()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->h0:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 124
    .line 125
    .line 126
    iput-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->h0:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    :cond_6
    iput v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 129
    .line 130
    return v3

    .line 131
    :cond_7
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-int v1, v1

    .line 142
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->d0:I

    .line 143
    .line 144
    sub-int v2, v1, v2

    .line 145
    .line 146
    iget v6, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    if-eq v6, v3, :cond_e

    .line 151
    .line 152
    if-eq v6, v9, :cond_e

    .line 153
    .line 154
    if-eq v6, v7, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget v6, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->f0:I

    .line 158
    .line 159
    if-eq v1, v6, :cond_d

    .line 160
    .line 161
    iget v7, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->g0:I

    .line 162
    .line 163
    sub-int/2addr v2, v7

    .line 164
    if-eq v6, v5, :cond_9

    .line 165
    .line 166
    sub-int v5, v1, v6

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    move v5, v2

    .line 170
    :goto_0
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v2, v5}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L(II)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :cond_a
    if-eqz v4, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lez v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->q(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ltz v2, :cond_b

    .line 189
    .line 190
    iget v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 191
    .line 192
    sub-int v4, v2, v4

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 199
    .line 200
    .line 201
    :cond_b
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->d0:I

    .line 202
    .line 203
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    :cond_c
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->f0:I

    .line 209
    .line 210
    :cond_d
    :goto_1
    return v3

    .line 211
    :cond_e
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->K(I)Z

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :cond_f
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 216
    .line 217
    if-eqz v1, :cond_16

    .line 218
    .line 219
    if-eq v1, v3, :cond_16

    .line 220
    .line 221
    if-eq v1, v9, :cond_16

    .line 222
    .line 223
    if-eq v1, v7, :cond_10

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_15

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->s()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->r()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget v7, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 242
    .line 243
    if-nez v7, :cond_11

    .line 244
    .line 245
    iget-object v9, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->V:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    if-lt v2, v11, :cond_11

    .line 250
    .line 251
    add-int/2addr v7, v1

    .line 252
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 253
    .line 254
    if-ge v7, v1, :cond_11

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    sub-int/2addr v1, v2

    .line 263
    if-gt v5, v1, :cond_11

    .line 264
    .line 265
    iput v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_11
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->h0:Landroid/view/VelocityTracker;

    .line 270
    .line 271
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->w0:I

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    const/16 v5, 0x3e8

    .line 275
    .line 276
    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 277
    .line 278
    .line 279
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    float-to-int v1, v1

    .line 286
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->v0:I

    .line 291
    .line 292
    if-le v2, v5, :cond_14

    .line 293
    .line 294
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->i0:Lap/e;

    .line 295
    .line 296
    if-nez v2, :cond_12

    .line 297
    .line 298
    new-instance v2, Lap/e;

    .line 299
    .line 300
    invoke-direct {v2, v0}, Lap/e;-><init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->i0:Lap/e;

    .line 304
    .line 305
    :cond_12
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->i0:Lap/e;

    .line 306
    .line 307
    neg-int v1, v1

    .line 308
    iget-object v5, v2, Lap/e;->w:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->A(I)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-gez v15, :cond_13

    .line 317
    .line 318
    const v1, 0x7fffffff

    .line 319
    .line 320
    .line 321
    move v13, v1

    .line 322
    goto :goto_2

    .line 323
    :cond_13
    move v13, v4

    .line 324
    :goto_2
    iput v13, v2, Lap/e;->u:I

    .line 325
    .line 326
    iget-object v1, v2, Lap/e;->v:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v11, v1

    .line 329
    check-cast v11, Landroid/widget/Scroller;

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const v19, 0x7fffffff

    .line 334
    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const v17, 0x7fffffff

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 344
    .line 345
    .line 346
    iput v6, v5, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 347
    .line 348
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_14
    iput v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_15
    iput v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_16
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 362
    .line 363
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 364
    .line 365
    sub-int v2, v1, v2

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_1d

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_1d

    .line 378
    .line 379
    iget v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 380
    .line 381
    if-eqz v5, :cond_17

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 384
    .line 385
    .line 386
    :cond_17
    iget-object v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->r0:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;

    .line 387
    .line 388
    if-nez v5, :cond_18

    .line 389
    .line 390
    new-instance v5, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;

    .line 391
    .line 392
    invoke-direct {v5, v0, v4}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;I)V

    .line 393
    .line 394
    .line 395
    iput-object v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->r0:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;

    .line 396
    .line 397
    :cond_18
    iget-object v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->r0:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;

    .line 398
    .line 399
    iput-object v2, v5, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;->v:Landroid/view/View;

    .line 400
    .line 401
    iput v1, v5, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;->w:I

    .line 402
    .line 403
    iget-object v6, v5, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$b;->u:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getWindowAttachCount()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iput v6, v5, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$b;->n:I

    .line 410
    .line 411
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->n0:I

    .line 412
    .line 413
    iget v6, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 414
    .line 415
    if-eqz v6, :cond_1a

    .line 416
    .line 417
    if-ne v6, v3, :cond_19

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_19
    iget-boolean v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 421
    .line 422
    if-nez v2, :cond_1d

    .line 423
    .line 424
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 425
    .line 426
    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_1a
    :goto_3
    iput v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 437
    .line 438
    iget-boolean v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 439
    .line 440
    if-nez v4, :cond_1c

    .line 441
    .line 442
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 443
    .line 444
    invoke-interface {v4, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    iput v3, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->z()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->G(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->O:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1b

    .line 473
    .line 474
    instance-of v4, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 475
    .line 476
    if-eqz v4, :cond_1b

    .line 477
    .line 478
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 481
    .line 482
    .line 483
    :cond_1b
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/pla/a;

    .line 484
    .line 485
    invoke-direct {v1, v0, v2, v5}, Lcom/uc/picturemode/pictureviewer/ui/pla/a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    int-to-long v4, v2

    .line 493
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    .line 495
    .line 496
    return v3

    .line 497
    :cond_1c
    iput v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 498
    .line 499
    return v3

    .line 500
    :cond_1d
    :goto_4
    iput v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 501
    .line 502
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->h0:Landroid/view/VelocityTracker;

    .line 509
    .line 510
    if-eqz v1, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 513
    .line 514
    .line 515
    iput-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->h0:Landroid/view/VelocityTracker;

    .line 516
    .line 517
    :cond_1e
    iput v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 518
    .line 519
    return v3

    .line 520
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->y0:I

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    float-to-int v2, v2

    .line 531
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    float-to-int v8, v8

    .line 536
    invoke-virtual {v0, v2, v8}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->F(II)I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    iget-boolean v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 541
    .line 542
    if-nez v10, :cond_25

    .line 543
    .line 544
    iget v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 545
    .line 546
    if-eq v10, v6, :cond_21

    .line 547
    .line 548
    if-ltz v9, :cond_21

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->c()Landroid/widget/ListAdapter;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-interface {v10, v9}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_21

    .line 559
    .line 560
    iput v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 561
    .line 562
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->q0:Lss0/b;

    .line 563
    .line 564
    if-nez v1, :cond_20

    .line 565
    .line 566
    new-instance v1, Lss0/b;

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    invoke-direct {v1, v0, v4}, Lss0/b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;I)V

    .line 570
    .line 571
    .line 572
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->q0:Lss0/b;

    .line 573
    .line 574
    :cond_20
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->q0:Lss0/b;

    .line 575
    .line 576
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    int-to-long v6, v4

    .line 581
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_23

    .line 590
    .line 591
    if-gez v9, :cond_23

    .line 592
    .line 593
    :cond_22
    return v4

    .line 594
    :cond_23
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 595
    .line 596
    if-ne v1, v6, :cond_25

    .line 597
    .line 598
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->j0:Z

    .line 599
    .line 600
    if-eqz v1, :cond_24

    .line 601
    .line 602
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->a0:Z

    .line 603
    .line 604
    if-nez v1, :cond_24

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 610
    .line 611
    .line 612
    iput-boolean v3, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->a0:Z

    .line 613
    .line 614
    :cond_24
    iput v7, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 615
    .line 616
    iput v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->g0:I

    .line 617
    .line 618
    invoke-virtual {v0, v8}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->q(I)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    :cond_25
    :goto_6
    if-ltz v9, :cond_26

    .line 623
    .line 624
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 625
    .line 626
    sub-int v1, v9, v1

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 633
    .line 634
    .line 635
    :cond_26
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->c0:I

    .line 636
    .line 637
    iput v8, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->d0:I

    .line 638
    .line 639
    iput v9, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 640
    .line 641
    iput v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->f0:I

    .line 642
    .line 643
    return v3
.end method

.method public final onTouchModeChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->i0:Lap/e;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->i0:Lap/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lap/e;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->p0:I

    .line 46
    .line 47
    if-eq v0, p1, :cond_1

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq p1, v2, :cond_1

    .line 51
    .line 52
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->z()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->p0:I

    .line 58
    .line 59
    return-void
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(I)I
.end method

.method public r()I
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v4, v1

    .line 23
    :goto_1
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 36
    .line 37
    add-int v2, v0, v4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :cond_2
    :goto_2
    if-ltz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 52
    .line 53
    sub-int v3, v2, v3

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView$a;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView$a;-><init>(Landroid/view/View;IJ)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->o0:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView$a;

    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    return v1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()I
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final x()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-lez v1, :cond_15

    .line 12
    .line 13
    iget-boolean v8, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 14
    .line 15
    if-eqz v8, :cond_10

    .line 16
    .line 17
    iput-boolean v6, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 18
    .line 19
    iput-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->k0:Lss0/c;

    .line 20
    .line 21
    iget v8, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->A:I

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v8, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iput v9, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 31
    .line 32
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->w:I

    .line 33
    .line 34
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v7

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->w:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iput v9, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 53
    .line 54
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->w:I

    .line 55
    .line 56
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v7

    .line 61
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->w:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v8, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    move v12, v5

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    iget-wide v10, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->x:J

    .line 76
    .line 77
    iget v12, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->w:I

    .line 78
    .line 79
    cmp-long v13, v10, v2

    .line 80
    .line 81
    if-nez v13, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    sub-int/2addr v8, v7

    .line 89
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    const-wide/16 v15, 0x64

    .line 98
    .line 99
    add-long/2addr v13, v15

    .line 100
    move-object v15, v0

    .line 101
    check-cast v15, Lcom/uc/picturemode/pictureviewer/ui/pla/d;

    .line 102
    .line 103
    iget-object v15, v15, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 104
    .line 105
    if-nez v15, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move/from16 v18, v6

    .line 109
    .line 110
    move v4, v12

    .line 111
    move/from16 v17, v4

    .line 112
    .line 113
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    cmp-long v19, v19, v13

    .line 118
    .line 119
    if-gtz v19, :cond_3

    .line 120
    .line 121
    invoke-interface {v15, v12}, Landroid/widget/Adapter;->getItemId(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v19

    .line 125
    cmp-long v19, v19, v10

    .line 126
    .line 127
    if-nez v19, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    if-ne v4, v8, :cond_9

    .line 131
    .line 132
    move/from16 v19, v7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move/from16 v19, v6

    .line 136
    .line 137
    :goto_2
    if-nez v17, :cond_a

    .line 138
    .line 139
    move/from16 v20, v7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move/from16 v20, v6

    .line 143
    .line 144
    :goto_3
    if-eqz v19, :cond_b

    .line 145
    .line 146
    if-eqz v20, :cond_b

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    if-nez v20, :cond_e

    .line 150
    .line 151
    if-eqz v18, :cond_c

    .line 152
    .line 153
    if-nez v19, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    if-nez v19, :cond_d

    .line 157
    .line 158
    if-nez v18, :cond_7

    .line 159
    .line 160
    if-nez v20, :cond_7

    .line 161
    .line 162
    :cond_d
    add-int/lit8 v17, v17, -0x1

    .line 163
    .line 164
    move/from16 v18, v7

    .line 165
    .line 166
    move/from16 v12, v17

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_e
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    move v12, v4

    .line 172
    move/from16 v18, v6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_5
    if-ltz v12, :cond_10

    .line 176
    .line 177
    invoke-virtual {v0, v12, v7}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->d(IZ)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v12, :cond_10

    .line 182
    .line 183
    iput v12, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->w:I

    .line 184
    .line 185
    iget-wide v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->y:J

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v3, v3

    .line 192
    cmp-long v1, v1, v3

    .line 193
    .line 194
    if-nez v1, :cond_f

    .line 195
    .line 196
    iput v9, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_f
    const/4 v1, 0x2

    .line 200
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 201
    .line 202
    return-void

    .line 203
    :cond_10
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_14

    .line 208
    .line 209
    if-lt v5, v1, :cond_11

    .line 210
    .line 211
    sub-int/2addr v1, v7

    .line 212
    goto :goto_7

    .line 213
    :cond_11
    move v1, v5

    .line 214
    :goto_7
    if-gez v1, :cond_12

    .line 215
    .line 216
    move v1, v6

    .line 217
    :cond_12
    invoke-virtual {v0, v1, v7}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->d(IZ)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ltz v4, :cond_13

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_13
    invoke-virtual {v0, v1, v6}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->d(IZ)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ltz v1, :cond_15

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_14
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->n0:I

    .line 232
    .line 233
    if-ltz v1, :cond_15

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_15
    iput v7, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 237
    .line 238
    iput v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->E:I

    .line 239
    .line 240
    iput-wide v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->F:J

    .line 241
    .line 242
    iput-boolean v6, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->k0:Lss0/c;

    .line 246
    .line 247
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->I:I

    .line 248
    .line 249
    if-ne v5, v1, :cond_17

    .line 250
    .line 251
    iget-wide v6, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->J:J

    .line 252
    .line 253
    cmp-long v1, v2, v6

    .line 254
    .line 255
    if-eqz v1, :cond_16

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_16
    :goto_8
    return-void

    .line 259
    :cond_17
    :goto_9
    iput v5, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->I:I

    .line 260
    .line 261
    iput-wide v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->J:J

    .line 262
    .line 263
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->j0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->t0:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->v0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->w0:I

    .line 42
    .line 43
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
