.class public Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/widget/listview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/listview/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;->n:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;-><init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;->n:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->n:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->O:Z

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmm0/b;->n:Lmm0/b;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->K:Lmm0/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->g()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->O:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->b(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->A:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;->n:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->n:Landroid/widget/Scroller;

    .line 4
    .line 5
    iget v1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 6
    .line 7
    neg-float p2, p3

    .line 8
    float-to-int v3, p2

    .line 9
    iget v6, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lmm0/b;->v:Lmm0/b;

    .line 20
    .line 21
    iput-object p2, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->K:Lmm0/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    sget v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;->n:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->O:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;->n:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 39
    .line 40
    iget v1, v3, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 41
    .line 42
    add-int v5, v1, p1

    .line 43
    .line 44
    iget-object p1, v3, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 45
    .line 46
    invoke-interface {p1, v5}, Landroid/widget/Adapter;->getItemId(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget p2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->T:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;->n:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->e(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lmm0/b;->u:Lmm0/b;

    .line 11
    .line 12
    iput-object p1, p2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->K:Lmm0/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->g()V

    .line 15
    .line 16
    .line 17
    iget p1, p2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 18
    .line 19
    float-to-int p4, p3

    .line 20
    add-int/2addr p1, p4

    .line 21
    iput p1, p2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p3, p2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->M:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    iget-object p4, p2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->L:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->D:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    iget-object v1, p2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->n:Landroid/widget/Scroller;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_1
    if-gez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr p1, v0

    .line 62
    invoke-virtual {p4, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v1, p2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 76
    .line 77
    if-le v0, v1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->c()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr p1, v0

    .line 90
    invoke-virtual {p3, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;->n:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {v0, v2, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->O:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;->n:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 37
    .line 38
    iget v4, v2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 39
    .line 40
    add-int/2addr v4, p1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p1, v2, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    iget-object p1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->Q:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->O:Z

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method
