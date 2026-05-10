.class public final Lcom/uc/browser/core/launcher/c/bj;
.super Lcom/uc/browser/core/launcher/c/az;
.source "ProGuard"


# instance fields
.field public fHR:Lcom/uc/browser/core/launcher/c/bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/az;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bj;->fLp:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/c/bs;->fLW:Z

    .line 34
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/launcher/c/az;->a(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aGz()Lcom/uc/browser/core/launcher/c/ac;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final b(Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/c/az;->b(Lcom/uc/browser/core/launcher/c/bs;)V

    return-void
.end method

.method public final c(Lcom/uc/browser/core/launcher/c/bs;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final clearAnimation()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    .line 1181
    new-instance v1, Lcom/uc/browser/core/launcher/c/bx;

    invoke-direct {v1, v0}, Lcom/uc/browser/core/launcher/c/bx;-><init>(Lcom/uc/browser/core/launcher/c/ac;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final f(Lcom/uc/browser/core/launcher/c/bs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final pT(I)Z
    .locals 4

    int-to-float p1, p1

    .line 2057
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 3057
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    .line 3231
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 3234
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingTop()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4057
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    .line 73
    sget v0, Lcom/uc/browser/core/launcher/c/am;->fLx:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/c/ac;->pR(I)V

    return v2

    .line 5057
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 6057
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    .line 6241
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/ac;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/ac;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    .line 6242
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/ac;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/ac;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v3, p1

    if-gt v0, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 7057
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    .line 76
    sget v0, Lcom/uc/browser/core/launcher/c/am;->fLy:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/c/ac;->pR(I)V

    return v2

    :cond_3
    return v1
.end method
