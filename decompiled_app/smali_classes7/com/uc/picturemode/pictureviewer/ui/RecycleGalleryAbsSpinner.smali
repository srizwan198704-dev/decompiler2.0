.class public abstract Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;
.super Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;,
        Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Landroid/widget/SpinnerAdapter;

.field public L:I

.field public M:I

.field public N:Z

.field public final O:Landroid/graphics/Rect;

.field public final P:La1/l;

.field public Q:Lcom/uc/picturemode/pictureviewer/ui/o1;

.field public R:Lcom/uc/picturemode/pictureviewer/ui/m1;

.field public S:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->O:Landroid/graphics/Rect;

    .line 3
    new-instance p1, La1/l;

    invoke-direct {p1, p0}, La1/l;-><init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;)V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->P:La1/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->R:Lcom/uc/picturemode/pictureviewer/ui/m1;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->O:Landroid/graphics/Rect;

    .line 10
    new-instance p1, La1/l;

    invoke-direct {p1, p0}, La1/l;-><init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;)V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->P:La1/l;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->R:Lcom/uc/picturemode/pictureviewer/ui/m1;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public A(Lqs0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

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

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v5

    .line 26
    :goto_0
    iget-object v6, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->O:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_2
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-lez v4, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v4, v5

    .line 46
    :goto_3
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->z:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->r()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ltz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->N:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->N:Z

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->q(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v2, v3

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    add-int/2addr v1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v1, v5

    .line 112
    move v5, v2

    .line 113
    move v2, v1

    .line 114
    :goto_4
    if-eqz v5, :cond_7

    .line 115
    .line 116
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 153
    .line 154
    .line 155
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->L:I

    .line 156
    .line 157
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->M:I

    .line 158
    .line 159
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;

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
    iget-wide v0, p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->n:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->z:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->v:J

    .line 24
    .line 25
    iget p1, p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->u:I

    .line 26
    .line 27
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->u:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->x:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->B:J

    .line 11
    .line 12
    iput-wide v2, v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->n:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 21
    .line 22
    iput v0, v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->u:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    iput v0, v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->u:I

    .line 27
    .line 28
    return-object v1
.end method

.method public q(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v6, :cond_c

    .line 15
    .line 16
    iput-boolean v5, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v6, v4

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-wide v8, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->v:J

    .line 24
    .line 25
    iget v6, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->u:I

    .line 26
    .line 27
    cmp-long v10, v8, v2

    .line 28
    .line 29
    if-nez v10, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/lit8 v10, v1, -0x1

    .line 37
    .line 38
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    const-wide/16 v13, 0x64

    .line 47
    .line 48
    add-long/2addr v11, v13

    .line 49
    iget-object v13, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 50
    .line 51
    if-nez v13, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move/from16 v16, v5

    .line 55
    .line 56
    move v14, v6

    .line 57
    move v15, v14

    .line 58
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    cmp-long v17, v17, v11

    .line 63
    .line 64
    if-gtz v17, :cond_0

    .line 65
    .line 66
    invoke-interface {v13, v6}, Landroid/widget/Adapter;->getItemId(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    cmp-long v17, v17, v8

    .line 71
    .line 72
    if-nez v17, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    if-ne v14, v10, :cond_6

    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move/from16 v17, v5

    .line 81
    .line 82
    :goto_2
    if-nez v15, :cond_7

    .line 83
    .line 84
    move/from16 v18, v7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move/from16 v18, v5

    .line 88
    .line 89
    :goto_3
    if-eqz v17, :cond_8

    .line 90
    .line 91
    if-eqz v18, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    if-nez v18, :cond_b

    .line 95
    .line 96
    if-eqz v16, :cond_9

    .line 97
    .line 98
    if-nez v17, :cond_9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    if-nez v17, :cond_a

    .line 102
    .line 103
    if-nez v16, :cond_4

    .line 104
    .line 105
    if-nez v18, :cond_4

    .line 106
    .line 107
    :cond_a
    add-int/lit8 v15, v15, -0x1

    .line 108
    .line 109
    move/from16 v16, v7

    .line 110
    .line 111
    move v6, v15

    .line 112
    goto :goto_1

    .line 113
    :cond_b
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    move/from16 v16, v5

    .line 116
    .line 117
    move v6, v14

    .line 118
    goto :goto_1

    .line 119
    :goto_5
    if-ltz v6, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->o(I)V

    .line 122
    .line 123
    .line 124
    move v6, v7

    .line 125
    goto :goto_6

    .line 126
    :cond_c
    move v6, v5

    .line 127
    :goto_6
    if-nez v6, :cond_f

    .line 128
    .line 129
    iget v8, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 130
    .line 131
    if-lt v8, v1, :cond_d

    .line 132
    .line 133
    add-int/lit8 v8, v1, -0x1

    .line 134
    .line 135
    :cond_d
    if-gez v8, :cond_e

    .line 136
    .line 137
    move v8, v5

    .line 138
    :cond_e
    if-ltz v8, :cond_f

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->o(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->f()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_f
    move v7, v6

    .line 148
    goto :goto_7

    .line 149
    :cond_10
    move v7, v5

    .line 150
    :goto_7
    if-nez v7, :cond_11

    .line 151
    .line 152
    iput v4, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 153
    .line 154
    iput-wide v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->D:J

    .line 155
    .line 156
    iput v4, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 157
    .line 158
    iput-wide v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->B:J

    .line 159
    .line 160
    iput-boolean v5, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->f()V

    .line 163
    .line 164
    .line 165
    :cond_11
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:Landroid/graphics/Rect;

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
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    return p1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public final u()V
    .locals 5

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
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->P:La1/l;

    .line 16
    .line 17
    iget-object v4, v4, La1/l;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public v(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w(Landroid/widget/SpinnerAdapter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->Q:Lcom/uc/picturemode/pictureviewer/ui/o1;

    .line 13
    .line 14
    invoke-interface {v0, v5}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->z:Z

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 22
    .line 23
    .line 24
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->G:I

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->H:J

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->p(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->o(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 38
    .line 39
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->G:I

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->H:J

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 46
    .line 47
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->F:I

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->e()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/o1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/o1;-><init>(Landroid/view/ViewGroup;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->Q:Lcom/uc/picturemode/pictureviewer/ui/o1;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v3, v4

    .line 77
    :goto_0
    invoke-virtual {p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->p(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->o(I)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->f()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->e()V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->z:Z

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 99
    .line 100
    .line 101
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->G:I

    .line 102
    .line 103
    iput-wide v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->H:J

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->p(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->o(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->f()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->requestLayout()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public x(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lcom/uc/picturemode/pictureviewer/ui/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;)V
    .locals 0

    .line 1
    return-void
.end method
