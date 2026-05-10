.class public final Lcom/uc/browser/core/skinmgmt/bb;
.super Lcom/uc/framework/ui/widget/ak;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/ak<",
        "Lcom/uc/browser/core/skinmgmt/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final fAr:Landroid/graphics/Rect;

.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bb;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    const/4 p1, 0x1

    .line 237
    invoke-direct {p0, p2, p1}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;Z)V

    .line 240
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bb;->fAr:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 261
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 262
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final synthetic lV()Landroid/view/View;
    .locals 3

    .line 1256
    new-instance v0, Lcom/uc/browser/core/skinmgmt/ag;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/bb;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/ag;-><init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V

    return-object v0
.end method

.method protected final mW()Landroid/graphics/Rect;
    .locals 5

    .line 245
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/eh;

    .line 246
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/eh;->aEd()Landroid/view/ViewGroup;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/bb;->fAr:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 249
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/bb;->fAr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/eh;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/eh;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 251
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bb;->fAr:Landroid/graphics/Rect;

    return-object v0
.end method
