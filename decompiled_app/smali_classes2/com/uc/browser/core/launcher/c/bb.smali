.class final Lcom/uc/browser/core/launcher/c/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/c/x;


# instance fields
.field final synthetic fIF:Lcom/uc/browser/core/launcher/c/aj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/aj;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bb;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bb;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/aj;->d(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 363
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bb;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    .line 1965
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fGe:[I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/aj;->getLocationInWindow([I)V

    .line 1966
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fGe:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1967
    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/aj;->fGe:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 1969
    iget-object v5, v0, Lcom/uc/browser/core/launcher/c/aj;->fGe:[I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1970
    iget-object v5, v0, Lcom/uc/browser/core/launcher/c/aj;->fGe:[I

    aget v2, v5, v2

    .line 1971
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fGe:[I

    aget v0, v0, v4

    sub-int/2addr v2, v1

    sub-int/2addr v0, v3

    .line 1975
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
