.class public abstract Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# instance fields
.field private bjD:Lcom/uc/ark/sdk/components/card/ui/match/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public abstract bA(Landroid/content/Context;)Lcom/uc/ark/sdk/components/card/ui/match/a;
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->bA(Landroid/content/Context;)Lcom/uc/ark/sdk/components/card/ui/match/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->bjD:Lcom/uc/ark/sdk/components/card/ui/match/a;

    .line 47
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->bjD:Lcom/uc/ark/sdk/components/card/ui/match/a;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1511
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    const p1, 0x7f050b21

    .line 50
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 51
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->beD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 63
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->bjD:Lcom/uc/ark/sdk/components/card/ui/match/a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/match/AbsMatchLiveCard;->bjD:Lcom/uc/ark/sdk/components/card/ui/match/a;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/match/a;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public final ql()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->ql()V

    return-void
.end method
