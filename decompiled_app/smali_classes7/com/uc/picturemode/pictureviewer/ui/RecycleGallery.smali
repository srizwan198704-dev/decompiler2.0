.class public Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;
.super Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;,
        Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$LayoutParams;
    }
.end annotation


# static fields
.field public static w0:I = -0x1


# instance fields
.field public final T:I

.field public final U:F

.field public final V:Landroid/view/GestureDetector;

.field public W:I

.field public a0:Landroid/view/View;

.field public final b0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;

.field public c0:I

.field public d0:Lcom/uc/picturemode/pictureviewer/ui/n;

.field public e0:Z

.field public final f0:Lcom/uc/picturemode/pictureviewer/ui/l1;

.field public g0:Z

.field public h0:Landroid/view/View;

.field public final i0:Z

.field public final j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

.field public r0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

.field public final s0:Landroid/widget/Scroller;

.field public t0:F

.field public u0:F

.field public v0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x190

    .line 4
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->T:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->U:F

    .line 6
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;

    invoke-direct {p2, p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;)V

    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->b0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->e0:Z

    .line 8
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/l1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/uc/picturemode/pictureviewer/ui/l1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;I)V

    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->f0:Lcom/uc/picturemode/pictureviewer/ui/l1;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->i0:Z

    .line 10
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->j0:Z

    .line 11
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->o0:Z

    .line 12
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->p0:Z

    .line 13
    sget-object p3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->u:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->q0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 14
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->r0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->s0:Landroid/widget/Scroller;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->t0:F

    .line 17
    iput p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->u0:F

    .line 18
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 19
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->V:Landroid/view/GestureDetector;

    .line 20
    invoke-virtual {p3, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 21
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->s0:Landroid/widget/Scroller;

    .line 22
    const-string p1, "TimelineGallery"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result p1

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->p(I)V

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

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->o0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final D(Z)V
    .locals 9

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
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v5, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-lt v8, v4, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    add-int v8, v1, v5

    .line 37
    .line 38
    invoke-virtual {v2, v8, v7}, La1/l;->q(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v4, v5

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    if-ltz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-gt v7, v4, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    add-int v5, v1, v0

    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, La1/l;->q(ILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    move v5, v0

    .line 80
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_4
    move v6, v3

    .line 84
    move v3, v5

    .line 85
    :cond_6
    :goto_5
    invoke-virtual {p0, v3, v6}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 91
    .line 92
    add-int/2addr p1, v6

    .line 93
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public final E(Landroid/view/View;IJ)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;-><init>(Landroid/view/View;IJ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->m0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;

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

.method public final F()V
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

.method public G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->s0:Landroid/widget/Scroller;

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
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H()V
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
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->g0:Z

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
    invoke-virtual {p0, v4, v3, v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->O(IIIZ)Landroid/view/View;

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

.method public final I()V
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
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v(Z)I

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
    invoke-virtual {p0, v3, v6, v1, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->O(IIIZ)Landroid/view/View;

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
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

    .line 120
    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    sub-int/2addr v7, v1

    .line 124
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->M()Z

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
    invoke-virtual {p0, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v(Z)I

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
    iput-boolean v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->g0:Z

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
    invoke-virtual {p0, v5, v3, v1, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->O(IIIZ)Landroid/view/View;

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

.method public final J(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->q0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->u:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final K()I
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

.method public final L(IZ)I
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
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->r0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 23
    .line 24
    sget-object v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->u:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->J(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->K()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-gt v1, v2, :cond_6

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    if-lt v1, v2, :cond_6

    .line 66
    .line 67
    return v0

    .line 68
    :cond_6
    sub-int/2addr v2, v1

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_7
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->d0:Lcom/uc/picturemode/pictureviewer/ui/n;

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

.method public N()V
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
    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->O(IIIZ)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->M()Z

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
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->J(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v2, v1

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 88
    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    div-int v1, v2, v1

    .line 102
    .line 103
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 104
    .line 105
    if-le v5, v1, :cond_5

    .line 106
    .line 107
    add-int/2addr v1, v5

    .line 108
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 109
    .line 110
    sub-int/2addr v1, v5

    .line 111
    add-int/2addr v1, v4

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    mul-int/2addr v4, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-int v4, v1, v5

    .line 123
    .line 124
    :goto_0
    if-lez v4, :cond_6

    .line 125
    .line 126
    if-gt v4, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->I()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->H()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->f()V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->z:Z

    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 146
    .line 147
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 148
    .line 149
    invoke-super {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->o(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->M()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v(Z)I

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    return-void
.end method

.method public final O(IIIZ)Landroid/view/View;
    .locals 5

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
    sput v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

    .line 56
    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$LayoutParams;

    .line 71
    .line 72
    :cond_5
    if-eqz p4, :cond_6

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v1, v4

    .line 77
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 78
    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v3, v4

    .line 84
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->L:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->O:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-static {p2, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->M:I

    .line 103
    .line 104
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    add-int/2addr v3, v1

    .line 109
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz p4, :cond_8

    .line 133
    .line 134
    add-int/2addr v0, p3

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    sub-int p4, p3, v0

    .line 137
    .line 138
    move v0, p3

    .line 139
    move p3, p4

    .line 140
    :goto_3
    invoke-virtual {p1, p3, v4, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final P(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->M()Z

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
    sget v6, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    iget-boolean v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->e0:Z

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->s0:Landroid/widget/Scroller;

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
    sget v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    sget v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    if-nez p1, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v1

    .line 188
    :goto_4
    if-ltz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    :goto_5
    return-void
.end method

.method public final Q()V
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
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    invoke-virtual {p0, v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->L(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->G(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

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
    invoke-virtual {p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->P(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->D(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->M()Z

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
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->I()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->H()V

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

.method public R(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->e0:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->s0:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->M()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->S()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->F()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final S()V
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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->J(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->K()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->b0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;

    .line 27
    .line 28
    iget v9, v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->T:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iput v0, v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->c0:I

    .line 37
    .line 38
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->s0:Landroid/widget/Scroller;

    .line 39
    .line 40
    neg-int v7, v1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

    .line 56
    .line 57
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public T(I)Z
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
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->K()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->J(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v1, p1

    .line 17
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->b0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;

    .line 20
    .line 21
    iget v8, v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->T:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iput v0, v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->c0:I

    .line 30
    .line 31
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->s0:Landroid/widget/Scroller;

    .line 32
    .line 33
    neg-int v6, v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v0
.end method

.method public final U(Z)V
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
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->G(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->g0:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->s0:Landroid/widget/Scroller;

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
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->c0:I

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
    iput v5, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W:I

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
    iput v6, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W:I

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
    invoke-virtual {p0, v4, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->V(IZZ)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->g0:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->c0:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->b0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;

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
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->G(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public V(IZZ)V
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
    invoke-virtual {p0, p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->L(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->G(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

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
    invoke-virtual {p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->P(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->D(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->I()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->H()V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eqz p3, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->M()Z

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
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->K()I

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
    invoke-virtual {p0, p2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->p(I)V

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

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

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
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

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
    instance-of p1, p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$LayoutParams;

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

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->s0:Landroid/widget/Scroller;

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
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->U(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->U:F

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->p0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->o0:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v6, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xf0

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v4, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x4d

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v6, v3, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 78
    .line 79
    .line 80
    div-int/lit8 v3, v7, 0x2

    .line 81
    .line 82
    add-int/2addr v3, v1

    .line 83
    int-to-float v1, v3

    .line 84
    int-to-float v3, v2

    .line 85
    add-int/2addr v2, v8

    .line 86
    int-to-float v5, v2

    .line 87
    move v4, v1

    .line 88
    move v2, v1

    .line 89
    move-object v1, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    move p1, v2

    .line 94
    move v9, v3

    .line 95
    move v10, v5

    .line 96
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    const/16 v11, 0x26

    .line 100
    .line 101
    const/16 v12, 0xff

    .line 102
    .line 103
    invoke-virtual {v6, v11, v12, v12, v12}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 104
    .line 105
    .line 106
    int-to-float v4, v7

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v11, v12, v12, v12}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 114
    .line 115
    .line 116
    int-to-float v3, v8

    .line 117
    move v5, v3

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xad

    .line 134
    .line 135
    const/16 v2, 0xe7

    .line 136
    .line 137
    const/16 v3, 0x52

    .line 138
    .line 139
    invoke-virtual {v6, v12, v3, v0, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 140
    .line 141
    .line 142
    move v4, p1

    .line 143
    move v2, p1

    .line 144
    move v3, v9

    .line 145
    move v5, v10

    .line 146
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

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
    iput-object p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

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
    sput p4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

    .line 29
    .line 30
    :cond_0
    iget-boolean p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->o0:Z

    .line 31
    .line 32
    if-eqz p4, :cond_5

    .line 33
    .line 34
    iget-object p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

    .line 35
    .line 36
    if-ne p4, p2, :cond_5

    .line 37
    .line 38
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    if-le p2, p4, :cond_5

    .line 42
    .line 43
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->U:F

    .line 44
    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float p2, p2, v0

    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->p0:Z

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 61
    .line 62
    instance-of v0, p2, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/u0;->x:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_0
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object v6, p2, Lcom/uc/picturemode/pictureviewer/ui/n;->d:[I

    .line 75
    .line 76
    iget v7, p2, Lcom/uc/picturemode/pictureviewer/ui/n;->e:I

    .line 77
    .line 78
    iget p2, p2, Lcom/uc/picturemode/pictureviewer/ui/n;->f:I

    .line 79
    .line 80
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xf0

    .line 84
    .line 85
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    int-to-float v0, v7

    .line 113
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aget v0, v6, v0

    .line 118
    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    int-to-float v0, v8

    .line 122
    add-float/2addr v0, v2

    .line 123
    div-int/lit8 v3, v7, 0x2

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    add-float v4, v0, v3

    .line 127
    .line 128
    move v3, v1

    .line 129
    move-object v0, p1

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v0, p1

    .line 135
    :goto_1
    aget p1, v6, p4

    .line 136
    .line 137
    if-lez p1, :cond_3

    .line 138
    .line 139
    int-to-float p1, p2

    .line 140
    add-float/2addr p1, v1

    .line 141
    div-int/lit8 p4, v7, 0x2

    .line 142
    .line 143
    int-to-float p4, p4

    .line 144
    add-float v3, p1, p4

    .line 145
    .line 146
    move v4, v2

    .line 147
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    move p1, v1

    .line 151
    const/4 p4, 0x2

    .line 152
    aget v1, v6, p4

    .line 153
    .line 154
    if-lez v1, :cond_4

    .line 155
    .line 156
    int-to-float v1, p2

    .line 157
    add-float/2addr v1, p1

    .line 158
    int-to-float v3, v8

    .line 159
    add-float/2addr v3, v2

    .line 160
    div-int/lit8 v4, v7, 0x2

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    add-float/2addr v4, v3

    .line 164
    move v3, v1

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 v1, 0x3

    .line 169
    aget v1, v6, v1

    .line 170
    .line 171
    if-lez v1, :cond_5

    .line 172
    .line 173
    int-to-float v1, v8

    .line 174
    add-float/2addr v2, v1

    .line 175
    int-to-float p2, p2

    .line 176
    add-float v1, p1, p2

    .line 177
    .line 178
    div-int/2addr v7, p4

    .line 179
    int-to-float p2, v7

    .line 180
    add-float v3, v1, p2

    .line 181
    .line 182
    move v4, v2

    .line 183
    move v1, p1

    .line 184
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return p3
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->U:F

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->m0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

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
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->e0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->b0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->G(Z)V

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
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W:I

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
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->a0:Landroid/view/View;

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
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->n0:Z

    .line 48
    .line 49
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->i0:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->f0:Lcom/uc/picturemode/pictureviewer/ui/l1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

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
    iget-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->b0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;

    .line 23
    .line 24
    iget-object p4, p3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;

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
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->c0:I

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->s0:Landroid/widget/Scroller;

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
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

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
    invoke-virtual {p0, p2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->T(I)Z

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
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->T(I)Z

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
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->l0:Z

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
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->l0:Z

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
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->h0:Landroid/view/View;

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
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/l1;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/l1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;I)V

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
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->l0:Z

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
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W:I

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
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->a0:Landroid/view/View;

    .line 17
    .line 18
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->E(Landroid/view/View;IJ)Z

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
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->i0:Z

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->n0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->f0:Lcom/uc/picturemode/pictureviewer/ui/l1;

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
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->k0:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    float-to-int p1, p3

    .line 39
    mul-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->V(IZZ)V

    .line 42
    .line 43
    .line 44
    iput-boolean p4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->n0:Z

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
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W:I

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->M()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W:I

    .line 17
    .line 18
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->T(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->j0:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W:I

    .line 29
    .line 30
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->a0:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W:I

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
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->t0:F

    .line 26
    .line 27
    sub-float/2addr v0, v4

    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 37
    .line 38
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    sub-int/2addr v4, v5

    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->t0:F

    .line 55
    .line 56
    sub-float/2addr v0, v4

    .line 57
    cmpg-float v0, v0, v2

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->V:Landroid/view/GestureDetector;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v0, v1

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    const-wide/16 v6, 0xc8

    .line 88
    .line 89
    const-string v8, "translationX"

    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    if-eq v4, v3, :cond_5

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v4, v9, :cond_4

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->R(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-array v3, v3, [F

    .line 116
    .line 117
    aput v4, v3, v1

    .line 118
    .line 119
    aput v2, v3, v5

    .line 120
    .line 121
    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "window"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/WindowManager;

    .line 161
    .line 162
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 167
    .line 168
    .line 169
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->u0:F

    .line 183
    .line 184
    sub-float/2addr v2, v3

    .line 185
    float-to-double v2, v2

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v6, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->t0:F

    .line 191
    .line 192
    sub-float/2addr v4, v6

    .line 193
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    neg-float v4, v4

    .line 198
    const/high16 v6, 0x40800000    # 4.0f

    .line 199
    .line 200
    mul-float/2addr v4, v6

    .line 201
    int-to-float v1, v1

    .line 202
    div-float/2addr v4, v1

    .line 203
    float-to-double v6, v4

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    mul-double/2addr v6, v2

    .line 209
    double-to-int v1, v6

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v1, v1

    .line 215
    add-float/2addr v2, v1

    .line 216
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->R(Landroid/view/MotionEvent;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    new-array v3, v3, [F

    .line 236
    .line 237
    aput v4, v3, v1

    .line 238
    .line 239
    aput v2, v3, v5

    .line 240
    .line 241
    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 249
    .line 250
    .line 251
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->t0:F

    .line 261
    .line 262
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->u0:F

    .line 267
    .line 268
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->v0:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    return v5

    .line 277
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
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->W()V

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
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->E(Landroid/view/View;IJ)Z

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
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->E(Landroid/view/View;IJ)Z

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
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->Q()V

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
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->Q()V

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
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

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

.method public final x(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->q0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->r0:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner$a;

    .line 2
    .line 3
    return-void
.end method
