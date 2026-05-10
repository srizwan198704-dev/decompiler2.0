.class public final Lcom/uc/browser/core/history/h;
.super Lcom/uc/framework/ui/customview/widget/v;
.source "ProGuard"


# instance fields
.field fyR:Lcom/uc/browser/core/history/b;

.field public fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

.field fzd:I

.field public fze:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/v;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/uc/browser/core/history/h;->fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 34
    invoke-virtual {p0}, Lcom/uc/browser/core/history/h;->enableFadeBackground()V

    .line 35
    iput-boolean p1, p0, Lcom/uc/browser/core/history/h;->fze:Z

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/graphics/Rect;I)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 69
    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, -0x9

    if-lt p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 71
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/ui/customview/widget/v;->a(ILandroid/graphics/Rect;I)Z

    move-result p1

    return p1
.end method

.method public final isSelected()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/uc/browser/core/history/h;->bvU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final oS(I)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/v;->oS(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/uc/browser/core/history/h;->bvV()V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/history/h;->fyR:Lcom/uc/browser/core/history/b;

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/uc/browser/core/history/h;->fyR:Lcom/uc/browser/core/history/b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/history/b;->onClick(Lcom/uc/browser/core/history/h;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/history/h;->callInvalidate()V

    return-void
.end method
