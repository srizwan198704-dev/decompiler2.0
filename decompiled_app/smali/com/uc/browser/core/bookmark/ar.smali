.class final Lcom/uc/browser/core/bookmark/ar;
.super Lcom/uc/framework/ui/widget/ak;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/ak<",
        "Lcom/uc/browser/core/bookmark/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fvj:Lcom/uc/browser/core/bookmark/bt;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/bt;Landroid/content/Context;)V
    .locals 2

    .line 512
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ar;->fvj:Lcom/uc/browser/core/bookmark/bt;

    .line 513
    new-instance v0, Lcom/uc/browser/core/bookmark/y;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/bookmark/y;-><init>(Lcom/uc/browser/core/bookmark/bt;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;ZLcom/uc/framework/ui/widget/x;)V

    .line 520
    new-instance p2, Lcom/uc/browser/core/bookmark/z;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/bookmark/z;-><init>(Lcom/uc/browser/core/bookmark/ar;Lcom/uc/browser/core/bookmark/bt;)V

    invoke-virtual {p0, p2}, Lcom/uc/browser/core/bookmark/ar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 554
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 556
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final synthetic lV()Landroid/view/View;
    .locals 3

    .line 1549
    new-instance v0, Lcom/uc/browser/core/bookmark/bb;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/ar;->fvj:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/bookmark/bb;-><init>(Lcom/uc/browser/core/bookmark/bt;Landroid/content/Context;)V

    return-object v0
.end method
