.class public final Lcom/uc/browser/core/skinmgmt/cs;
.super Lcom/uc/framework/ui/widget/ak;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/ak<",
        "Lcom/uc/browser/core/skinmgmt/eg;",
        ">;"
    }
.end annotation


# instance fields
.field private final fAr:Landroid/graphics/Rect;

.field fDz:Lcom/uc/browser/core/skinmgmt/eg;

.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cs;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    .line 83
    new-instance v0, Lcom/uc/browser/core/skinmgmt/b;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/skinmgmt/b;-><init>(Lcom/uc/browser/core/skinmgmt/cn;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;ZLcom/uc/framework/ui/widget/x;)V

    .line 103
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cs;->fAr:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic lV()Landroid/view/View;
    .locals 3

    .line 1099
    new-instance v0, Lcom/uc/browser/core/skinmgmt/eg;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cs;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/eg;-><init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cs;->fDz:Lcom/uc/browser/core/skinmgmt/eg;

    .line 1100
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cs;->fDz:Lcom/uc/browser/core/skinmgmt/eg;

    return-object v0
.end method

.method protected final mW()Landroid/graphics/Rect;
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cs;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/eg;

    .line 109
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/eg;->aEd()Landroid/view/ViewGroup;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cs;->fAr:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 112
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cs;->fAr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/eg;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/eg;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cs;->fAr:Landroid/graphics/Rect;

    return-object v0
.end method
