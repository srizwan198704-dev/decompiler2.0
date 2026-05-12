.class public Lcom/uc/framework/ui/widget/listview/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:I

.field public F:Ljava/lang/Integer;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Lmm0/b;

.field public final L:Landroid/widget/EdgeEffect;

.field public final M:Landroid/widget/EdgeEffect;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Landroid/view/View$OnClickListener;

.field public final R:Lmm0/a;

.field public final S:Lk10/i;

.field public final n:Landroid/widget/Scroller;

.field public final u:Landroid/view/GestureDetector;

.field public v:I

.field public w:Landroid/widget/ListAdapter;

.field public final x:Ljava/util/ArrayList;

.field public y:Z

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->n:Landroid/widget/Scroller;

    .line 14
    .line 15
    new-instance v1, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView$a;-><init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->x:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->y:Z

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->z:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->A:Landroid/view/View;

    .line 39
    .line 40
    iput v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 41
    .line 42
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->C:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->F:Ljava/lang/Integer;

    .line 45
    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 50
    .line 51
    sget-object v3, Lmm0/b;->n:Lmm0/b;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->K:Lmm0/b;

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->O:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->P:Z

    .line 58
    .line 59
    new-instance v3, Lmm0/a;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p0, v4}, Lmm0/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->R:Lmm0/a;

    .line 66
    .line 67
    new-instance v3, Lk10/i;

    .line 68
    .line 69
    const/16 v4, 0x1a

    .line 70
    .line 71
    invoke-direct {v3, p0, v4}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->S:Lk10/i;

    .line 75
    .line 76
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->L:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->M:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    new-instance v3, Landroid/view/GestureDetector;

    .line 91
    .line 92
    invoke-direct {v3, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->u:Landroid/view/GestureDetector;

    .line 96
    .line 97
    new-instance v1, Lix/b;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v1, p0, v3}, Lix/b;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->d()V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    sget-object v1, Lt0/k;->HorizontalListView:[I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget p2, Lt0/k;->HorizontalListView_android_divider:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    iput-object p2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->C:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    :cond_0
    sget p2, Lt0/k;->HorizontalListView_dividerWidth:I

    .line 140
    .line 141
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    iput p2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 159
    .line 160
    .line 161
    const p1, 0x3c1374bc    # 0.009f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->N:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(II)I
    .locals 4

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
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->z:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 3
    .line 4
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->v:I

    .line 8
    .line 9
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->D:I

    .line 10
    .line 11
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 17
    .line 18
    sget-object v0, Lmm0/b;->n:Lmm0/b;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->K:Lmm0/b;

    .line 21
    .line 22
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->L:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 39
    .line 40
    invoke-virtual {p1, v4, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 41
    .line 42
    .line 43
    neg-int v3, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    int-to-float v3, v4

    .line 50
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v0, v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->c()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->M:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 109
    .line 110
    if-lez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/high16 v4, 0x42b40000    # 90.0f

    .line 121
    .line 122
    invoke-virtual {p1, v4, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    neg-int v3, v3

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v0, v3

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v0, v3

    .line 149
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->c()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->P:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->P:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->R:Lmm0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->A:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->A:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->D:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0
.end method

.method public final getRightFadingEdgeStrength()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->D:I

    .line 6
    .line 7
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sub-int v3, v2, v1

    .line 14
    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    int-to-float v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v0
.end method

.method public final getSelectedView()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->J:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->z:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_5

    .line 35
    .line 36
    add-int/lit8 v3, v0, -0x1

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 43
    .line 44
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v4, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v5, v6

    .line 97
    if-le v4, v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v4, v5

    .line 108
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->C:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->C:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-le v4, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->C:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->C:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->y:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->D:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->y:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->F:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 40
    .line 41
    iput-object v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->F:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->n:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 56
    .line 57
    :cond_3
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-gez v3, :cond_5

    .line 61
    .line 62
    iput v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->L:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    float-to-int v5, v5

    .line 77
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lmm0/b;->n:Lmm0/b;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->K:Lmm0/b;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 89
    .line 90
    if-le v3, v5, :cond_7

    .line 91
    .line 92
    iput v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->M:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    float-to-int v5, v5

    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lmm0/b;->n:Lmm0/b;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->K:Lmm0/b;

    .line 116
    .line 117
    :cond_7
    :goto_0
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->D:I

    .line 118
    .line 119
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 120
    .line 121
    sub-int/2addr v3, v5

    .line 122
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_1
    if-eqz v5, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/2addr v6, v3

    .line 133
    if-gtz v6, :cond_a

    .line 134
    .line 135
    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->v:I

    .line 136
    .line 137
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 138
    .line 139
    iget-object v8, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 140
    .line 141
    invoke-interface {v8}, Landroid/widget/Adapter;->getCount()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v4

    .line 146
    if-ne v7, v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    add-int/2addr v7, v8

    .line 160
    :goto_2
    add-int/2addr v6, v7

    .line 161
    iput v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->v:I

    .line 162
    .line 163
    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 164
    .line 165
    iget-object v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 166
    .line 167
    invoke-interface {v7, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->x:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v6, v7, :cond_9

    .line 178
    .line 179
    iget-object v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->x:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/Queue;

    .line 186
    .line 187
    invoke-interface {v6, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 194
    .line 195
    add-int/2addr v5, v4

    .line 196
    iput v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_1

    .line 203
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    sub-int/2addr v5, v4

    .line 208
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_3
    if-eqz v5, :cond_c

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/2addr v6, v3

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-lt v6, v7, :cond_c

    .line 224
    .line 225
    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 226
    .line 227
    iget-object v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 228
    .line 229
    invoke-interface {v7, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget-object v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->x:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ge v6, v7, :cond_b

    .line 240
    .line 241
    iget-object v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->x:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/util/Queue;

    .line 248
    .line 249
    invoke-interface {v6, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 256
    .line 257
    sub-int/2addr v5, v4

    .line 258
    iput v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sub-int/2addr v5, v4

    .line 265
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_3

    .line 270
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sub-int/2addr v5, v4

    .line 275
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto :goto_4

    .line 286
    :cond_d
    move v5, v1

    .line 287
    :goto_4
    add-int v6, v5, v3

    .line 288
    .line 289
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 290
    .line 291
    add-int/2addr v6, v7

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ge v6, v7, :cond_11

    .line 297
    .line 298
    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 299
    .line 300
    add-int/2addr v6, v4

    .line 301
    iget-object v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 302
    .line 303
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-ge v6, v7, :cond_11

    .line 308
    .line 309
    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 310
    .line 311
    add-int/2addr v6, v4

    .line 312
    iput v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 313
    .line 314
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 315
    .line 316
    if-gez v7, :cond_e

    .line 317
    .line 318
    iput v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 319
    .line 320
    :cond_e
    iget-object v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 321
    .line 322
    invoke-interface {v7, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iget-object v9, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->x:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-ge v8, v9, :cond_f

    .line 333
    .line 334
    iget-object v9, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->x:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/util/Queue;

    .line 341
    .line 342
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Landroid/view/View;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_f
    move-object v8, v2

    .line 350
    :goto_5
    invoke-interface {v7, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/4 v7, -0x1

    .line 355
    invoke-virtual {p0, v7, v6}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->a(ILandroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 359
    .line 360
    if-nez v7, :cond_10

    .line 361
    .line 362
    move v7, v1

    .line 363
    goto :goto_6

    .line 364
    :cond_10
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    add-int/2addr v6, v7

    .line 371
    add-int/2addr v5, v6

    .line 372
    goto :goto_4

    .line 373
    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    goto :goto_7

    .line 384
    :cond_12
    move v5, v1

    .line 385
    :goto_7
    add-int v6, v5, v3

    .line 386
    .line 387
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 388
    .line 389
    sub-int/2addr v6, v7

    .line 390
    if-lez v6, :cond_16

    .line 391
    .line 392
    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 393
    .line 394
    if-lt v6, v4, :cond_16

    .line 395
    .line 396
    add-int/lit8 v6, v6, -0x1

    .line 397
    .line 398
    iput v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 399
    .line 400
    iget-object v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 401
    .line 402
    invoke-interface {v7, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iget-object v9, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->x:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-ge v8, v9, :cond_13

    .line 413
    .line 414
    iget-object v9, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->x:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/util/Queue;

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Landroid/view/View;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_13
    move-object v8, v2

    .line 430
    :goto_8
    invoke-interface {v7, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {p0, v1, v6}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->a(ILandroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->H:I

    .line 438
    .line 439
    if-nez v7, :cond_14

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    goto :goto_9

    .line 446
    :cond_14
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    add-int/2addr v7, v8

    .line 453
    :goto_9
    sub-int/2addr v5, v7

    .line 454
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->v:I

    .line 455
    .line 456
    add-int v8, v5, v3

    .line 457
    .line 458
    if-nez v8, :cond_15

    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    goto :goto_a

    .line 465
    :cond_15
    iget v8, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    add-int/2addr v6, v8

    .line 472
    :goto_a
    sub-int/2addr v7, v6

    .line 473
    iput v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->v:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-lez v2, :cond_17

    .line 481
    .line 482
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->v:I

    .line 483
    .line 484
    add-int/2addr v5, v3

    .line 485
    iput v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->v:I

    .line 486
    .line 487
    move v3, v1

    .line 488
    :goto_b
    if-ge v3, v2, :cond_17

    .line 489
    .line 490
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    add-int/2addr v7, v5

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    add-int/2addr v9, v7

    .line 508
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    add-int/2addr v10, v8

    .line 513
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    iget v7, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 521
    .line 522
    add-int/2addr v6, v7

    .line 523
    add-int/2addr v5, v6

    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_17
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->E:I

    .line 528
    .line 529
    iput v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->D:I

    .line 530
    .line 531
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->I:I

    .line 532
    .line 533
    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->w:Landroid/widget/ListAdapter;

    .line 534
    .line 535
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    sub-int/2addr v3, v4

    .line 540
    if-ne v2, v3, :cond_19

    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    sub-int/2addr v2, v4

    .line 547
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_19

    .line 552
    .line 553
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 554
    .line 555
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->D:I

    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    sub-int/2addr v2, v5

    .line 566
    add-int/2addr v2, v4

    .line 567
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->c()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    sub-int/2addr v2, v4

    .line 572
    iput v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 573
    .line 574
    if-gez v2, :cond_18

    .line 575
    .line 576
    iput v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 577
    .line 578
    :cond_18
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->G:I

    .line 579
    .line 580
    if-eq v1, v3, :cond_19

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p5}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->onLayout(ZIIII)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_19
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_1b

    .line 591
    .line 592
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->K:Lmm0/b;

    .line 593
    .line 594
    sget-object p2, Lmm0/b;->v:Lmm0/b;

    .line 595
    .line 596
    if-ne p1, p2, :cond_1a

    .line 597
    .line 598
    sget-object p1, Lmm0/b;->n:Lmm0/b;

    .line 599
    .line 600
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->K:Lmm0/b;

    .line 601
    .line 602
    :cond_1a
    :goto_c
    return-void

    .line 603
    :cond_1b
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->S:Lk10/i;

    .line 604
    .line 605
    const-wide/16 p2, 0xa

    .line 606
    .line 607
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    iput p2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->N:I

    .line 32
    .line 33
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "BUNDLE_ID_CURRENT_X"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->F:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BUNDLE_ID_PARENT_STATE"

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
    const-string v1, "BUNDLE_ID_CURRENT_X"

    .line 16
    .line 17
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->D:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->n:Landroid/widget/Scroller;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lmm0/b;->n:Lmm0/b;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->K:Lmm0/b;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->e(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->L:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->M:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->L:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->M:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->e(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->f(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->Q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->J:I

    .line 2
    .line 3
    return-void
.end method
