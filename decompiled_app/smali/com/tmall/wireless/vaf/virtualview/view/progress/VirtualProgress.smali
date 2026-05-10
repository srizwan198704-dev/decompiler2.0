.class public Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;
.super Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "Progress_TMTEST"

.field public static final TYPE_Normal:I = 0x1


# instance fields
.field private mCur:I

.field private mInitPos:I

.field private mProgressColor:I

.field private mTotal:I

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mType:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mInitPos:I

    const p2, -0xffff01

    .line 48
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mProgressColor:I

    .line 50
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mCur:I

    .line 51
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mTotal:I

    return-void
.end method


# virtual methods
.method protected onComDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 77
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->onComDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mInitPos:I

    .line 80
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mCur:I

    if-lez v1, :cond_0

    .line 81
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mMeasuredWidth:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mInitPos:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mPaddingRight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mCur:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mTotal:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    .line 85
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mPaddingLeft:I

    int-to-float v3, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mPaddingTop:I

    int-to-float v4, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mPaddingLeft:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mMeasuredHeight:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mPaddingBottom:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onParseValueFinished()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->onParseValueFinished()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->reset()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mInitPos:I

    .line 71
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mCur:I

    .line 72
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mTotal:I

    return-void
.end method

.method protected setAttribute(IF)Z
    .locals 2

    .line 101
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->setAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0xfe319bf

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double p1, p2

    .line 106
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mInitPos:I

    :cond_1
    :goto_0
    return v0
.end method

.method protected setAttribute(II)Z
    .locals 2

    .line 118
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const v1, -0xfe319bf

    if-eq p1, v1, :cond_2

    const v1, 0x368f3a

    if-eq p1, v1, :cond_1

    const v1, 0x5a72f63

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mProgressColor:I

    .line 133
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mProgressColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 124
    :cond_1
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mType:I

    goto :goto_0

    :cond_2
    int-to-double p1, p2

    .line 128
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mInitPos:I

    :cond_3
    :goto_0
    return v0
.end method

.method public setProgress(II)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mCur:I

    if-eq v0, p1, :cond_0

    .line 59
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mCur:I

    .line 60
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->mTotal:I

    .line 62
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress;->refresh()V

    :cond_0
    return-void
.end method
