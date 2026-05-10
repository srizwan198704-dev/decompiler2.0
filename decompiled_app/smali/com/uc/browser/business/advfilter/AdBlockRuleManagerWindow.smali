.class public Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/DefaultWindow;",
        "Lcom/uc/base/util/view/r<",
        "Lcom/uc/browser/business/advfilter/x;",
        ">;"
    }
.end annotation


# instance fields
.field private bfC:Landroid/widget/FrameLayout;

.field private hBF:Landroid/widget/ListView;

.field private hBG:Lcom/uc/browser/business/advfilter/ag;

.field public hBH:Lcom/uc/browser/business/advfilter/bf;

.field public final yk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/advfilter/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->yk:Ljava/util/ArrayList;

    .line 1047
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    const/16 p2, 0x67

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/d;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/advfilter/x;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBF:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 59
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->yk:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBG:Lcom/uc/browser/business/advfilter/ag;

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/advfilter/ag;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBF:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBG:Lcom/uc/browser/business/advfilter/ag;

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/advfilter/ag;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBF:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/advfilter/x;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->yk:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->bfC:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->bfC:Landroid/widget/FrameLayout;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBF:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/uc/browser/business/advfilter/aq;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/aq;-><init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uc/base/util/view/c;

    const/4 v2, 0x0

    new-instance v3, Lcom/uc/browser/business/advfilter/ao;

    invoke-direct {v3, p0}, Lcom/uc/browser/business/advfilter/ao;-><init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/uc/base/util/view/g;->a(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)Lcom/uc/base/util/view/g;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btu()V

    .line 106
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->gV(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBF:Landroid/widget/ListView;

    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->bfC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBF:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBG:Lcom/uc/browser/business/advfilter/ag;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lcom/uc/browser/business/advfilter/ag;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/business/advfilter/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBG:Lcom/uc/browser/business/advfilter/ag;

    .line 112
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBG:Lcom/uc/browser/business/advfilter/ag;

    .line 1088
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ag;->hDE:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/ag;->hDF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBG:Lcom/uc/browser/business/advfilter/ag;

    invoke-virtual {v0, v2}, Lcom/uc/browser/business/advfilter/ag;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->bfC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBG:Lcom/uc/browser/business/advfilter/ag;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 116
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->bfC:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBF:Landroid/widget/ListView;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method
