.class public Lcom/noah/adn/huichuan/view/StereoView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/StereoView$c;,
        Lcom/noah/adn/huichuan/view/StereoView$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StereoView"

.field private static final flingSpeed:I = 0x320

.field private static final standerSpeed:I = 0x7d0


# instance fields
.field private addCount:I

.field private alreadyAdd:I

.field private iStereoListener:Lcom/noah/adn/huichuan/view/StereoView$b;

.field private isAdding:Z

.field private isCan3D:Z

.field private isSliding:Z

.field private mAngle:F

.field private mCamera:Landroid/graphics/Camera;

.field private mContext:Landroid/content/Context;

.field private mCurScreen:I

.field private mDownX:F

.field private mDownY:F

.field private mHeight:I

.field private mIsCanDrag:Z

.field private mMatrix:Landroid/graphics/Matrix;

.field private mScroller:Landroid/widget/Scroller;

.field private mStartScreen:I

.field private mState:Lcom/noah/adn/huichuan/view/StereoView$c;

.field private mTempY:F

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidth:I

.field private resistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/StereoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/view/StereoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/noah/adn/huichuan/view/StereoView;->mStartScreen:I

    const p3, 0x3fe66666    # 1.8f

    .line 5
    iput p3, p0, Lcom/noah/adn/huichuan/view/StereoView;->resistance:F

    const/high16 p3, 0x42b40000    # 90.0f

    .line 6
    iput p3, p0, Lcom/noah/adn/huichuan/view/StereoView;->mAngle:F

    .line 7
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/StereoView;->isCan3D:Z

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/noah/adn/huichuan/view/StereoView;->alreadyAdd:I

    .line 9
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/StereoView;->isAdding:Z

    .line 10
    iput p2, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCurScreen:I

    .line 11
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/StereoView;->isSliding:Z

    .line 12
    sget-object p2, Lcom/noah/adn/huichuan/view/StereoView$c;->c:Lcom/noah/adn/huichuan/view/StereoView$c;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/StereoView;->mState:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 13
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mContext:Landroid/content/Context;

    .line 14
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/StereoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addNext()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCurScreen:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCurScreen:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->iStereoListener:Lcom/noah/adn/huichuan/view/StereoView$b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCurScreen:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/StereoView$b;->b(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private addPre()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCurScreen:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCurScreen:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->iStereoListener:Lcom/noah/adn/huichuan/view/StereoView$b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCurScreen:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/StereoView$b;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private changeByState(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->alreadyAdd:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/noah/adn/huichuan/view/StereoView$a;->a:[I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mState:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/StereoView;->toNextAction(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/StereoView;->toPreAction(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/StereoView;->toNormalAction()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private drawScreen(Landroid/graphics/Canvas;IJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mWidth:I

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v0, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    int-to-float v2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    int-to-float v2, v0

    .line 41
    :goto_0
    iget v3, p0, Lcom/noah/adn/huichuan/view/StereoView;->mAngle:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v0

    .line 48
    int-to-float v0, v4

    .line 49
    mul-float/2addr v3, v0

    .line 50
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v3, v0

    .line 54
    const/high16 v0, 0x42b40000    # 90.0f

    .line 55
    .line 56
    cmpl-float v0, v3, v0

    .line 57
    .line 58
    if-gtz v0, :cond_4

    .line 59
    .line 60
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 61
    .line 62
    cmpg-float v0, v3, v0

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCamera:Landroid/graphics/Camera;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCamera:Landroid/graphics/Camera;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCamera:Landroid/graphics/Camera;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/StereoView;->mMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCamera:Landroid/graphics/Camera;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mMatrix:Landroid/graphics/Matrix;

    .line 93
    .line 94
    neg-float v3, v1

    .line 95
    neg-float v4, v2

    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mMatrix:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mMatrix:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mTouchSlop:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Camera;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCamera:Landroid/graphics/Camera;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private recycleMove(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 2
    .line 3
    rem-int/2addr p1, v0

    .line 4
    int-to-float p1, p1

    .line 5
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->resistance:F

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x5

    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mStartScreen:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/StereoView;->addPre()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    iget v3, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 55
    .line 56
    mul-int/2addr v2, v3

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-le p1, v2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/StereoView;->addNext()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 64
    .line 65
    neg-int p1, p1

    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private toNextAction(F)V
    .locals 7

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/StereoView$c;->e:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mState:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/StereoView;->addNext()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    div-int/lit16 p1, p1, 0x320

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 39
    .line 40
    sub-int v3, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->setScrollY(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 46
    .line 47
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mStartScreen:I

    .line 48
    .line 49
    mul-int/2addr v0, p1

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    mul-int/2addr v1, p1

    .line 56
    add-int v5, v1, v0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-int/lit8 v6, p1, 0x3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 79
    .line 80
    return-void
.end method

.method private toNormalAction()V
    .locals 7

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/StereoView$c;->c:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mState:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 13
    .line 14
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mStartScreen:I

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v5, v0, v1

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v6, v0, 0x4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private toPreAction(F)V
    .locals 7

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/StereoView$c;->d:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mState:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/StereoView;->addPre()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    div-int/lit16 p1, p1, 0x320

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 30
    .line 31
    add-int v3, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->setScrollY(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mStartScreen:I

    .line 37
    .line 38
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 39
    .line 40
    mul-int/2addr p1, v0

    .line 41
    sub-int p1, v3, p1

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    mul-int/2addr v1, v0

    .line 49
    sub-int v5, p1, v1

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-int/lit8 v6, p1, 0x3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    iput p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mState:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 10
    .line 11
    sget-object v1, Lcom/noah/adn/huichuan/view/StereoView$c;->d:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 29
    .line 30
    iget v4, p0, Lcom/noah/adn/huichuan/view/StereoView;->alreadyAdd:I

    .line 31
    .line 32
    mul-int/2addr v3, v4

    .line 33
    add-int/2addr v3, v1

    .line 34
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/noah/adn/huichuan/view/StereoView;->isAdding:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/StereoView;->addPre()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->alreadyAdd:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->alreadyAdd:I

    .line 60
    .line 61
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lcom/noah/adn/huichuan/view/StereoView$c;->e:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 84
    .line 85
    iget v4, p0, Lcom/noah/adn/huichuan/view/StereoView;->alreadyAdd:I

    .line 86
    .line 87
    mul-int/2addr v3, v4

    .line 88
    sub-int/2addr v1, v3

    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 97
    .line 98
    if-le v0, v1, :cond_2

    .line 99
    .line 100
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/noah/adn/huichuan/view/StereoView;->isAdding:Z

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/StereoView;->addNext()V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 110
    .line 111
    sub-int/2addr v0, v2

    .line 112
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 113
    .line 114
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->alreadyAdd:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->alreadyAdd:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->alreadyAdd:I

    .line 148
    .line 149
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->addCount:I

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->isAdding:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->isCan3D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/StereoView;->drawScreen(Landroid/graphics/Canvas;IJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->isAdding:Z

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mIsCanDrag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->isSliding:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/StereoView;->isCanSliding(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->isSliding:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/noah/adn/huichuan/view/StereoView;->isSliding:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mDownX:F

    .line 43
    .line 44
    iput v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mDownY:F

    .line 45
    .line 46
    iput v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mTempY:F

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->isSliding:Z

    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public isCanSliding(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mTempY:F

    .line 10
    .line 11
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mDownX:F

    .line 12
    .line 13
    sub-float v1, p1, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/noah/adn/huichuan/view/StereoView;->mTouchSlop:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mDownY:F

    .line 27
    .line 28
    sub-float/2addr p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mDownX:F

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mIsCanDrag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->isSliding:Z

    .line 11
    .line 12
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    move p3, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-ge p2, p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p5, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p3

    .line 31
    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    add-int/2addr p3, p4

    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mWidth:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 18
    .line 19
    iget p2, p0, Lcom/noah/adn/huichuan/view/StereoView;->mStartScreen:I

    .line 20
    .line 21
    mul-int/2addr p2, p1

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mIsCanDrag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->isSliding:Z

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mDownY:F

    .line 51
    .line 52
    sub-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mDownY:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/noah/adn/huichuan/view/StereoView;->recycleMove(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->isSliding:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->isSliding:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    const/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 89
    .line 90
    cmpl-float v1, v0, v1

    .line 91
    .line 92
    if-gtz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 99
    .line 100
    div-int/lit8 v3, v2, 0x2

    .line 101
    .line 102
    add-int/2addr v3, v1

    .line 103
    div-int/2addr v3, v2

    .line 104
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mStartScreen:I

    .line 105
    .line 106
    if-ge v3, v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/high16 v1, -0x3b060000    # -2000.0f

    .line 110
    .line 111
    cmpg-float v1, v0, v1

    .line 112
    .line 113
    if-ltz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v2, p0, Lcom/noah/adn/huichuan/view/StereoView;->mHeight:I

    .line 120
    .line 121
    div-int/lit8 v3, v2, 0x2

    .line 122
    .line 123
    add-int/2addr v3, v1

    .line 124
    div-int/2addr v3, v2

    .line 125
    iget v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mStartScreen:I

    .line 126
    .line 127
    if-le v3, v1, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v1, Lcom/noah/adn/huichuan/view/StereoView$c;->c:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mState:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_0
    sget-object v1, Lcom/noah/adn/huichuan/view/StereoView$c;->e:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mState:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_1
    sget-object v1, Lcom/noah/adn/huichuan/view/StereoView$c;->d:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mState:Lcom/noah/adn/huichuan/view/StereoView$c;

    .line 143
    .line 144
    :goto_2
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/StereoView;->changeByState(F)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_a
    return v2
.end method

.method public setAngle(F)Lcom/noah/adn/huichuan/view/StereoView;
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mAngle:F

    .line 5
    .line 6
    return-object p0
.end method

.method public setCan3D(Z)Lcom/noah/adn/huichuan/view/StereoView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->isCan3D:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mIsCanDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/noah/adn/huichuan/view/StereoView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 9
    .line 10
    return-object p0
.end method

.method public setItem(I)Lcom/noah/adn/huichuan/view/StereoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-gt p1, v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCurScreen:I

    .line 25
    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    mul-int/lit16 p1, p1, 0x320

    .line 32
    .line 33
    rsub-int p1, p1, -0x7d0

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/StereoView;->toNextAction(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    sub-int/2addr v0, p1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x320

    .line 46
    .line 47
    add-int/lit16 v0, v0, 0x7d0

    .line 48
    .line 49
    int-to-float p1, v0

    .line 50
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/StereoView;->toPreAction(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    const-string v0, "\u8bf7\u8f93\u5165\u89c4\u5b9a\u8303\u56f4\u5185item\u4f4d\u7f6e\u53f7"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public setResistance(F)Lcom/noah/adn/huichuan/view/StereoView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->resistance:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartScreen(I)Lcom/noah/adn/huichuan/view/StereoView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mStartScreen:I

    .line 2
    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->mCurScreen:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setStereoListener(Lcom/noah/adn/huichuan/view/StereoView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/StereoView;->iStereoListener:Lcom/noah/adn/huichuan/view/StereoView$b;

    .line 2
    .line 3
    return-void
.end method

.method public toNext()Lcom/noah/adn/huichuan/view/StereoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/StereoView;->toNextAction(F)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public toPre()Lcom/noah/adn/huichuan/view/StereoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/StereoView;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/StereoView;->toPreAction(F)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
