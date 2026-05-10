.class public Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;
.super Lcom/uc/framework/TabTitleWindow;
.source "ProGuard"


# instance fields
.field public ftn:Lcom/uc/browser/core/bookmarkhistory/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    return-void
.end method


# virtual methods
.method public final fj(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->ftn:Lcom/uc/browser/core/bookmarkhistory/view/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/view/b;->setEnabled(Z)V

    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 5

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v1, Lcom/uc/browser/core/bookmarkhistory/view/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/bookmarkhistory/view/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->ftn:Lcom/uc/browser/core/bookmarkhistory/view/b;

    .line 47
    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->ftn:Lcom/uc/browser/core/bookmarkhistory/view/b;

    const v2, 0x9090

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmarkhistory/view/b;->setId(I)V

    .line 48
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f0502fd

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    iget-object v3, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->ftn:Lcom/uc/browser/core/bookmarkhistory/view/b;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->bvl()Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    iget-object v2, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final oF(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->ftn:Lcom/uc/browser/core/bookmarkhistory/view/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/view/b;->setVisibility(I)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/uc/framework/TabTitleWindow;->onThemeChange()V

    .line 77
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->ftn:Lcom/uc/browser/core/bookmarkhistory/view/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmarkhistory/view/b;->onThemeChange()V

    return-void
.end method
