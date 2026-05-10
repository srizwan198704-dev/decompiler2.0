.class final Lcom/uc/browser/business/advfilter/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hDU:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

.field final synthetic hDV:Lcom/uc/browser/business/advfilter/bm;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/bm;Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ax;->hDV:Lcom/uc/browser/business/advfilter/bm;

    iput-object p2, p0, Lcom/uc/browser/business/advfilter/ax;->hDU:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ax;->hDV:Lcom/uc/browser/business/advfilter/bm;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/bm;->hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBH:Lcom/uc/browser/business/advfilter/bf;

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ax;->hDV:Lcom/uc/browser/business/advfilter/bm;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/bm;->hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBH:Lcom/uc/browser/business/advfilter/bf;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ax;->hDV:Lcom/uc/browser/business/advfilter/bm;

    iget-object v0, v0, Lcom/uc/browser/business/advfilter/bm;->hFG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uc/browser/business/advfilter/bf;->Cn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
