.class public Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;
.super Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;,
        Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$LayoutParams;
    }
.end annotation


# static fields
.field public static w0:I = -0x1

.field public static x0:I = -0x1


# instance fields
.field public final T:I

.field public final U:F

.field public final V:I

.field public final W:Landroid/view/GestureDetector;

.field public a0:I

.field public b0:Landroid/view/View;

.field public final c0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;

.field public d0:I

.field public e0:Lcom/uc/picturemode/pictureviewer/ui/n;

.field public f0:Z

.field public g0:I

.field public h0:I

.field public final i0:Lcom/uc/picturemode/pictureviewer/ui/q1;

.field public j0:Z

.field public k0:Landroid/view/View;

.field public final l0:Z

.field public final m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;

.field public q0:Z

.field public r0:Z

.field public final s0:Landroid/widget/Scroller;

.field public t0:F

.field public u0:F

.field public v0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x190

    .line 4
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->T:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->U:F

    .line 6
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;

    invoke-direct {p2, p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;)V

    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->c0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->f0:Z

    .line 8
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/q1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/uc/picturemode/pictureviewer/ui/q1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;I)V

    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->i0:Lcom/uc/picturemode/pictureviewer/ui/q1;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->l0:Z

    .line 10
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->m0:Z

    .line 11
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->r0:Z

    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->s0:Landroid/widget/Scroller;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->t0:F

    .line 14
    iput p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->u0:F

    .line 15
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 16
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->W:Landroid/view/GestureDetector;

    .line 17
    invoke-virtual {p3, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 18
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->s0:Landroid/widget/Scroller;

    const/16 p1, 0x50

    .line 19
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->V:I

    .line 20
    const-string p1, "TimelineGallery"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result p1

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->p(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->f()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->O()Z

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
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 9
    .line 10
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    if-ltz v1, :cond_4

    .line 15
    .line 16
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :goto_0
    if-le v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 72
    .line 73
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 50
    .line 51
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt v2, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v2, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->D()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v2, v1, :cond_3

    .line 77
    .line 78
    move v1, v0

    .line 79
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    neg-int v3, v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    move v1, v0

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v1, v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    neg-int v3, v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_4
    return-void
.end method

.method public final F(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->P:La1/l;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move v6, v4

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ge v6, v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-lt v9, v5, :cond_1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    add-int v9, v1, v6

    .line 45
    .line 46
    invoke-virtual {v2, v9, v8}, La1/l;->q(ILandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v5, v6

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    move v6, v4

    .line 64
    :goto_2
    if-ltz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-gt v8, v5, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    add-int v6, v1, v0

    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, La1/l;->q(ILandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    move v6, v0

    .line 94
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_4
    move v7, v4

    .line 98
    move v4, v6

    .line 99
    :cond_6
    :goto_5
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 105
    .line 106
    add-int/2addr p1, v7

    .line 107
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final G(Landroid/view/View;IJ)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;-><init>(Landroid/view/View;IJ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->p0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;

    .line 7
    .line 8
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->s0:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 25
    .line 26
    sub-int/2addr v4, v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v2, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->j0:Z

    .line 47
    .line 48
    move v4, v1

    .line 49
    :goto_0
    if-le v2, v0, :cond_3

    .line 50
    .line 51
    if-ltz v4, :cond_3

    .line 52
    .line 53
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 54
    .line 55
    sub-int v3, v4, v3

    .line 56
    .line 57
    invoke-virtual {p0, v4, v3, v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->R(IIIZ)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 32
    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 51
    .line 52
    if-lez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v(Z)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v5, v6

    .line 85
    :goto_0
    if-ge v1, v5, :cond_5

    .line 86
    .line 87
    iget v6, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 88
    .line 89
    if-ge v3, v6, :cond_5

    .line 90
    .line 91
    iget v6, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 92
    .line 93
    sub-int v6, v3, v6

    .line 94
    .line 95
    invoke-virtual {p0, v3, v6, v1, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->R(IIIZ)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    div-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    add-int/2addr v7, v1

    .line 119
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 120
    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    sub-int/2addr v7, v1

    .line 124
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->P()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 139
    .line 140
    if-eq v3, v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v(Z)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iput v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput-boolean v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->j0:Z

    .line 154
    .line 155
    :goto_3
    if-ge v1, v0, :cond_8

    .line 156
    .line 157
    if-ge v5, v2, :cond_8

    .line 158
    .line 159
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 160
    .line 161
    sub-int v3, v5, v3

    .line 162
    .line 163
    invoke-virtual {p0, v5, v3, v1, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->R(IIIZ)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_4
    return-void
.end method

.method public final L()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final M(IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->L()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-gt v1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-lt v1, v2, :cond_3

    .line 39
    .line 40
    :goto_1
    return v0

    .line 41
    :cond_3
    sub-int/2addr v2, v1

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_4
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final N()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 2
    .line 3
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final O()Z
    .locals 4

    .line 1
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    sget v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->x0:I

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 12
    .line 13
    if-ne v3, v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->h0:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_3
    :goto_1
    return v1
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->e0:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/n;->h:Lcom/uc/picturemode/pictureviewer/ui/n$a;

    .line 6
    .line 7
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/n$a;->u:Lcom/uc/picturemode/pictureviewer/ui/n$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->O:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->u()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 53
    .line 54
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 58
    .line 59
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->R(IIIZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    sub-int/2addr v2, v1

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 90
    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    div-int v1, v2, v1

    .line 104
    .line 105
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 106
    .line 107
    if-le v5, v1, :cond_5

    .line 108
    .line 109
    add-int/2addr v1, v5

    .line 110
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 111
    .line 112
    sub-int/2addr v1, v5

    .line 113
    add-int/2addr v1, v4

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    mul-int/2addr v4, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-int v4, v1, v5

    .line 125
    .line 126
    :goto_0
    if-lez v4, :cond_6

    .line 127
    .line 128
    if-gt v4, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->K()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->J()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->f()V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->z:Z

    .line 146
    .line 147
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 148
    .line 149
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 150
    .line 151
    invoke-super {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->o(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->P()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->D()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v(Z)I

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    return-void
.end method

.method public final R(IIIZ)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->P:La1/l;

    .line 8
    .line 9
    iget-object v0, v0, La1/l;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 56
    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->x0:I

    .line 70
    .line 71
    :cond_4
    if-nez p1, :cond_5

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$LayoutParams;

    .line 85
    .line 86
    :cond_6
    if-eqz p4, :cond_7

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move v1, v4

    .line 91
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 92
    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move v3, v4

    .line 98
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->L:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->O:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/2addr v2, v3

    .line 110
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-static {p2, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->M:I

    .line 117
    .line 118
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    add-int/2addr v3, v5

    .line 123
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->V:I

    .line 143
    .line 144
    if-eq v3, v2, :cond_b

    .line 145
    .line 146
    const/16 v2, 0x30

    .line 147
    .line 148
    if-eq v3, v2, :cond_a

    .line 149
    .line 150
    const/16 v2, 0x50

    .line 151
    .line 152
    if-eq v3, v2, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    sub-int/2addr p2, v1

    .line 158
    sub-int v4, p2, v0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    sub-int/2addr p2, v2

    .line 167
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    sub-int/2addr p2, v1

    .line 170
    sub-int/2addr p2, v0

    .line 171
    div-int/lit8 p2, p2, 0x2

    .line 172
    .line 173
    add-int v4, p2, v1

    .line 174
    .line 175
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/2addr p2, v4

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz p4, :cond_c

    .line 185
    .line 186
    add-int/2addr v0, p3

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    sub-int p4, p3, v0

    .line 189
    .line 190
    move v0, p3

    .line 191
    move p3, p4

    .line 192
    :goto_4
    invoke-virtual {p1, p3, v4, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final S(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v3, v4, v5, v1}, Le;->d(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-double v4, v4

    .line 36
    sget v6, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 37
    .line 38
    int-to-double v6, v6

    .line 39
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v6, v8

    .line 45
    cmpg-double v4, v4, v6

    .line 46
    .line 47
    if-gez v4, :cond_3

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v4, v0

    .line 52
    :goto_1
    iget-boolean v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->f0:Z

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->s0:Landroid/widget/Scroller;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 71
    .line 72
    if-lt v4, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->j()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 79
    .line 80
    if-lt v3, v4, :cond_6

    .line 81
    .line 82
    :cond_4
    :goto_2
    move p1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 85
    .line 86
    if-ltz v4, :cond_4

    .line 87
    .line 88
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 89
    .line 90
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    if-gt v4, v3, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->j()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v3, v4, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v0, v2

    .line 131
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->j()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int/2addr v2, v3

    .line 138
    sub-int/2addr v2, v1

    .line 139
    sget v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 140
    .line 141
    mul-int/2addr v2, v3

    .line 142
    add-int/2addr v2, v0

    .line 143
    add-int v0, v2, p1

    .line 144
    .line 145
    if-gez v0, :cond_a

    .line 146
    .line 147
    neg-int p1, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v0, v2

    .line 169
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 170
    .line 171
    sget v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 172
    .line 173
    mul-int/2addr v2, v3

    .line 174
    add-int/2addr v2, v0

    .line 175
    sub-int v0, v2, p1

    .line 176
    .line 177
    if-gez v0, :cond_a

    .line 178
    .line 179
    move p1, v2

    .line 180
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->E()V

    .line 181
    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v1

    .line 191
    :goto_4
    if-ltz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 204
    .line 205
    .line 206
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    :goto_5
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 25
    .line 26
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->M(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->I(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 58
    .line 59
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->S(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->F(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-gez v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->K()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->J()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->f0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->s0:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->V()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->H()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->L()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->c0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;

    .line 32
    .line 33
    iget v9, v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->T:I

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iput v0, v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->d0:I

    .line 42
    .line 43
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->s0:Landroid/widget/Scroller;

    .line 44
    .line 45
    neg-int v7, v1

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 61
    .line 62
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public W(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->L()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    sub-int/2addr v1, p1

    .line 24
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->c0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;

    .line 27
    .line 28
    iget v8, v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->T:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iput v0, v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->d0:I

    .line 37
    .line 38
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->s0:Landroid/widget/Scroller;

    .line 39
    .line 40
    neg-int v6, v1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v0
.end method

.method public final X(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->h0:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v0, v1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final Y(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->I(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->j0:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->s0:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->d0:I

    .line 33
    .line 34
    sub-int/2addr v4, v2

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ltz v4, :cond_3

    .line 41
    .line 42
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 43
    .line 44
    iput v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-int/2addr v5, v6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v5, v6

    .line 60
    sub-int/2addr v5, v1

    .line 61
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v5, v1

    .line 71
    iget v6, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 72
    .line 73
    add-int/2addr v6, v5

    .line 74
    iput v6, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v5, v6

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v5, v6

    .line 90
    sub-int/2addr v5, v1

    .line 91
    neg-int v5, v5

    .line 92
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_0
    invoke-virtual {p0, v4, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Z(IZZ)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->j0:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->d0:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->c0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->I(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public Z(IZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le p2, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-int/2addr p1, p2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-int/2addr p1, p2

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    move v1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v0

    .line 47
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->M(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->I(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 61
    .line 62
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->S(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->F(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->K()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->J()V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eqz p3, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->P()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->L()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-gt v1, p3, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lt p1, p3, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, p2

    .line 120
    const p2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    move v1, v0

    .line 124
    :goto_2
    if-ltz p1, :cond_c

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gt v3, p3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-lt v3, p3, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, p3

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v2, p3

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move v2, v0

    .line 171
    :goto_3
    if-ge v2, p2, :cond_b

    .line 172
    .line 173
    move v1, p1

    .line 174
    move p2, v2

    .line 175
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move p1, v1

    .line 179
    :goto_4
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 180
    .line 181
    add-int/2addr p2, p1

    .line 182
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 183
    .line 184
    if-eq p2, p1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->p(I)V

    .line 187
    .line 188
    .line 189
    invoke-super {p0, p2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->o(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->f()V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->s0:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Y(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final dispatchSetPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dispatchSetSelected(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 8
    .line 9
    sub-int/2addr p4, v0

    .line 10
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-lez p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    sput p4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-lez p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sput p4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->x0:I

    .line 43
    .line 44
    :cond_1
    iget-boolean p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->r0:Z

    .line 45
    .line 46
    if-eqz p4, :cond_7

    .line 47
    .line 48
    iget-object p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 49
    .line 50
    if-ne p4, p2, :cond_7

    .line 51
    .line 52
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    if-le p2, p4, :cond_7

    .line 56
    .line 57
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->U:F

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpl-float p2, p2, v0

    .line 62
    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    new-instance v5, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 71
    .line 72
    instance-of v0, p2, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/u0;->x:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p2, 0x0

    .line 82
    :goto_0
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget-object v6, p2, Lcom/uc/picturemode/pictureviewer/ui/n;->d:[I

    .line 85
    .line 86
    iget v7, p2, Lcom/uc/picturemode/pictureviewer/ui/n;->e:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->O()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->X(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget p2, p2, Lcom/uc/picturemode/pictureviewer/ui/n;->f:I

    .line 100
    .line 101
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xf0

    .line 105
    .line 106
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sub-float/2addr v0, v2

    .line 130
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    mul-float/2addr v0, v2

    .line 138
    sub-float v2, p2, v0

    .line 139
    .line 140
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-float/2addr v0, p2

    .line 154
    float-to-int p2, v0

    .line 155
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-float/2addr v3, v0

    .line 169
    float-to-int v8, v3

    .line 170
    int-to-float v0, v7

    .line 171
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    aget v0, v6, v0

    .line 176
    .line 177
    if-lez v0, :cond_4

    .line 178
    .line 179
    int-to-float v0, v8

    .line 180
    add-float/2addr v0, v2

    .line 181
    div-int/lit8 v3, v7, 0x2

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    add-float v4, v0, v3

    .line 185
    .line 186
    move v3, v1

    .line 187
    move-object v0, p1

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v0, p1

    .line 193
    :goto_1
    aget p1, v6, p4

    .line 194
    .line 195
    if-lez p1, :cond_5

    .line 196
    .line 197
    int-to-float p1, p2

    .line 198
    add-float/2addr p1, v1

    .line 199
    div-int/lit8 p4, v7, 0x2

    .line 200
    .line 201
    int-to-float p4, p4

    .line 202
    add-float v3, p1, p4

    .line 203
    .line 204
    move v4, v2

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    move p1, v1

    .line 209
    const/4 p4, 0x2

    .line 210
    aget v1, v6, p4

    .line 211
    .line 212
    if-lez v1, :cond_6

    .line 213
    .line 214
    int-to-float v1, p2

    .line 215
    add-float/2addr v1, p1

    .line 216
    int-to-float v3, v8

    .line 217
    add-float/2addr v3, v2

    .line 218
    div-int/lit8 v4, v7, 0x2

    .line 219
    .line 220
    int-to-float v4, v4

    .line 221
    add-float/2addr v4, v3

    .line 222
    move v3, v1

    .line 223
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    const/4 v1, 0x3

    .line 227
    aget v1, v6, v1

    .line 228
    .line 229
    if-lez v1, :cond_7

    .line 230
    .line 231
    int-to-float v1, v8

    .line 232
    add-float/2addr v2, v1

    .line 233
    int-to-float p2, p2

    .line 234
    add-float v1, p1, p2

    .line 235
    .line 236
    div-int/2addr v7, p4

    .line 237
    int-to-float p2, v7

    .line 238
    add-float v3, v1, p2

    .line 239
    .line 240
    move v4, v2

    .line 241
    move v1, p1

    .line 242
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return p3
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$LayoutParams;

    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-lt p2, v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    :cond_2
    :goto_0
    if-lt p2, p1, :cond_3

    .line 22
    .line 23
    return p1

    .line 24
    :cond_3
    :goto_1
    return p2
.end method

.method public final getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->U:F

    .line 4
    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->p0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->f0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->c0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->I(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->t(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->b0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->q0:Z

    .line 48
    .line 49
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->l0:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->i0:Lcom/uc/picturemode/pictureviewer/ui/q1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 16
    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    float-to-int p1, p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->c0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;

    .line 23
    .line 24
    iget-object p4, p3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    const p3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :goto_0
    move v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->d0:I

    .line 39
    .line 40
    div-int/lit8 v3, p1, 0x2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const v8, 0x7fffffff

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->s0:Landroid/widget/Scroller;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 p3, 0xbb8

    .line 62
    .line 63
    if-le p1, p3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->P:La1/l;

    .line 66
    .line 67
    iget-object p1, p1, La1/l;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->R:Lcom/uc/picturemode/pictureviewer/ui/m1;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/uc/picturemode/pictureviewer/ui/m1;->l()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return p2
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    add-int/2addr p2, v1

    .line 23
    invoke-virtual {p0, p2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->W(I)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :pswitch_1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->W(I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    :pswitch_2
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->o0:Z

    .line 51
    .line 52
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x17

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->o0:Z

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->k0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/q1;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/q1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 57
    .line 58
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->m(Landroid/view/View;IJ)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->o0:Z

    .line 78
    .line 79
    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->b0:Landroid/view/View;

    .line 17
    .line 18
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->G(Landroid/view/View;IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->l0:Z

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->q0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->i0:Lcom/uc/picturemode/pictureviewer/ui/q1;

    .line 25
    .line 26
    const-wide/16 v0, 0xfa

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    float-to-int p1, p3

    .line 39
    mul-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Z(IZZ)V

    .line 42
    .line 43
    .line 44
    iput-boolean p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->q0:Z

    .line 45
    .line 46
    return p2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->P()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 17
    .line 18
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->W(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->m0:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 29
    .line 30
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->b0:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->m(Landroid/view/View;IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

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
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->t0:F

    .line 42
    .line 43
    sub-float/2addr v0, v4

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    sub-int/2addr v4, v5

    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->j()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 67
    .line 68
    sub-int/2addr v0, v4

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->j()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 80
    .line 81
    sub-int/2addr v0, v4

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v0, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->t0:F

    .line 107
    .line 108
    sub-float/2addr v0, v4

    .line 109
    cmpg-float v0, v0, v2

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->W:Landroid/view/GestureDetector;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v0, v1

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    const-wide/16 v6, 0xc8

    .line 140
    .line 141
    const-string v8, "translationX"

    .line 142
    .line 143
    if-eq v4, v5, :cond_7

    .line 144
    .line 145
    if-eq v4, v3, :cond_5

    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    if-eq v4, v9, :cond_4

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->U()V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-array v3, v3, [F

    .line 168
    .line 169
    aput v4, v3, v1

    .line 170
    .line 171
    aput v2, v3, v5

    .line 172
    .line 173
    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "window"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/view/WindowManager;

    .line 213
    .line 214
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 219
    .line 220
    .line 221
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->u0:F

    .line 235
    .line 236
    sub-float/2addr v2, v3

    .line 237
    float-to-double v2, v2

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget v6, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->t0:F

    .line 243
    .line 244
    sub-float/2addr v4, v6

    .line 245
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    neg-float v4, v4

    .line 250
    const/high16 v6, 0x40800000    # 4.0f

    .line 251
    .line 252
    mul-float/2addr v4, v6

    .line 253
    int-to-float v1, v1

    .line 254
    div-float/2addr v4, v1

    .line 255
    float-to-double v6, v4

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    mul-double/2addr v6, v2

    .line 261
    double-to-int v1, v6

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-float v1, v1

    .line 267
    add-float/2addr v2, v1

    .line 268
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->U()V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-array v3, v3, [F

    .line 288
    .line 289
    aput v4, v3, v1

    .line 290
    .line 291
    aput v2, v3, v5

    .line 292
    .line 293
    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 301
    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->t0:F

    .line 313
    .line 314
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->u0:F

    .line 319
    .line 320
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v0:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    return v5

    .line 329
    :cond_a
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->p(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Landroid/view/View;)I
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

.method public final showContextMenu()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->D:J

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->G(Landroid/view/View;IJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->k(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->G(Landroid/view/View;IJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final v(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->T()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->T()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 46
    .line 47
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 57
    .line 58
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :cond_3
    :goto_0
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 79
    .line 80
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 81
    .line 82
    sub-int v3, v2, v3

    .line 83
    .line 84
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 85
    .line 86
    sub-int/2addr v0, v4

    .line 87
    :cond_4
    :goto_1
    if-le v0, v1, :cond_6

    .line 88
    .line 89
    if-ltz v2, :cond_6

    .line 90
    .line 91
    if-ltz v3, :cond_6

    .line 92
    .line 93
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 94
    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    add-int/lit8 v4, v3, -0x1

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 118
    .line 119
    sub-int/2addr v0, v4

    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 128
    .line 129
    sub-int/2addr v0, v4

    .line 130
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 134
    .line 135
    return p1

    .line 136
    :cond_7
    :goto_2
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 137
    .line 138
    return p1
.end method

.method public w(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->x:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/n;->i:I

    .line 17
    .line 18
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 19
    .line 20
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/n;->j:I

    .line 21
    .line 22
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->h0:I

    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->w(Landroid/widget/SpinnerAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
