.class final Lcom/uc/browser/core/bookmark/ap;
.super Lcom/uc/framework/ui/widget/ak;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/ak<",
        "Lcom/uc/browser/core/bookmark/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;Landroid/content/Context;)V
    .locals 1

    .line 201
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ap;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 202
    new-instance v0, Lcom/uc/browser/core/bookmark/bp;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/bookmark/bp;-><init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;ZLcom/uc/framework/ui/widget/x;)V

    return-void
.end method


# virtual methods
.method public final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 217
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic lV()Landroid/view/View;
    .locals 3

    .line 1212
    new-instance v0, Lcom/uc/browser/core/bookmark/ak;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/ap;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ap;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/bookmark/ak;-><init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;Landroid/content/Context;)V

    return-object v0
.end method
