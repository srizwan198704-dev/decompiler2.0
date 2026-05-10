.class final Lcom/uc/ark/extend/mediapicker/comment/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic aNJ:Landroid/view/View;

.field final synthetic aNg:Lcom/uc/ark/extend/mediapicker/comment/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/c;Landroid/view/View;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 502
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 503
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 505
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 507
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 509
    :goto_0
    iget-object v5, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {v5}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/ark/base/k/b;->bU(Landroid/content/Context;)I

    move-result v5

    if-eqz v2, :cond_1

    .line 510
    iget-object v6, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-boolean v6, v6, Lcom/uc/ark/extend/mediapicker/comment/c;->aNw:Z

    if-eq v4, v6, :cond_1

    .line 512
    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/uc/ark/extend/mediapicker/comment/c;->aNv:I

    .line 513
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {v0, v4}, Lcom/uc/ark/extend/mediapicker/comment/c;->aX(Z)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 514
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-boolean v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNw:Z

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/mediapicker/comment/c;->aX(Z)V

    .line 517
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/h;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iput-boolean v2, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNw:Z

    return-void
.end method
