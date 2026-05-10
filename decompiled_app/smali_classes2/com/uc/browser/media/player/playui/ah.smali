.class public final Lcom/uc/browser/media/player/playui/ah;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private bBl:I

.field private gIn:Lcom/uc/browser/media/player/playui/a/c;

.field private mBgColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPercent:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2632
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2624
    iput p1, p0, Lcom/uc/browser/media/player/playui/ah;->mPercent:I

    .line 2634
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/ah;->onThemeChanged()V

    .line 2635
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->bYo:I

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 2688
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/ah;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2689
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/ah;->mPaint:Landroid/graphics/Paint;

    .line 2691
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/ah;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private onThemeChanged()V
    .locals 3

    const-string v0, "video_player_locking_status_progress_fill_color"

    .line 2639
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/playui/ah;->bBl:I

    const-string v0, "video_player_locking_status_progress_bg_color"

    .line 2640
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/playui/ah;->mBgColor:I

    const-string v0, "video_player_locking_status_progress_second_color"

    .line 2641
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 2642
    new-instance v1, Lcom/uc/browser/media/player/playui/a/c;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/uc/browser/media/player/playui/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/ah;->gIn:Lcom/uc/browser/media/player/playui/a/c;

    .line 2643
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/ah;->invalidate()V

    return-void
.end method


# virtual methods
.method public final cl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/c/c/f;",
            ">;)V"
        }
    .end annotation

    .line 2652
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/ah;->gIn:Lcom/uc/browser/media/player/playui/a/c;

    .line 3033
    iput-object p1, v0, Lcom/uc/browser/media/player/playui/a/c;->gEF:Ljava/util/List;

    .line 2653
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/ah;->invalidate()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 2671
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2673
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/ah;->getMeasuredWidth()I

    move-result v0

    .line 2675
    iget v1, p0, Lcom/uc/browser/media/player/playui/ah;->mPercent:I

    mul-int v1, v1, v0

    div-int/lit16 v1, v1, 0x3e8

    .line 2676
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/ah;->getMeasuredHeight()I

    move-result v2

    .line 2678
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/ah;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget v4, p0, Lcom/uc/browser/media/player/playui/ah;->mBgColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    int-to-float v8, v0

    int-to-float v0, v2

    .line 2679
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/ah;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const/4 v7, 0x0

    move-object v5, p1

    move v6, v1

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2681
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/ah;->gIn:Lcom/uc/browser/media/player/playui/a/c;

    invoke-virtual {v2, p1}, Lcom/uc/browser/media/player/playui/a/c;->draw(Landroid/graphics/Canvas;)V

    .line 2683
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/ah;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, Lcom/uc/browser/media/player/playui/ah;->bBl:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2684
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/ah;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const/4 v6, 0x0

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 2696
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 2697
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/ah;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 3662
    iget-object p3, p0, Lcom/uc/browser/media/player/playui/ah;->gIn:Lcom/uc/browser/media/player/playui/a/c;

    invoke-virtual {p3}, Lcom/uc/browser/media/player/playui/a/c;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    const/4 p4, 0x0

    .line 3663
    iput p4, p3, Landroid/graphics/Rect;->top:I

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 3664
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 3665
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 3666
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/ah;->gIn:Lcom/uc/browser/media/player/playui/a/c;

    invoke-virtual {p1, p3}, Lcom/uc/browser/media/player/playui/a/c;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final qB(I)V
    .locals 0

    .line 2647
    iput p1, p0, Lcom/uc/browser/media/player/playui/ah;->mPercent:I

    .line 2648
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/ah;->invalidate()V

    return-void
.end method
