.class final Lcom/uc/browser/business/advfilter/ao;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/business/advfilter/x;",
        "Lcom/uc/browser/business/advfilter/bm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ao;->hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    invoke-direct {p0}, Lcom/uc/base/util/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/browser/business/advfilter/x;",
            ">;"
        }
    .end annotation

    .line 92
    const-class v0, Lcom/uc/browser/business/advfilter/x;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 82
    check-cast p3, Lcom/uc/browser/business/advfilter/bm;

    if-eqz p3, :cond_0

    .line 2085
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ao;->hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    iget-object p2, p2, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->yk:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 2086
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ao;->hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    invoke-virtual {p2}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->azu()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/advfilter/x;

    .line 2157
    iget-object p2, p3, Lcom/uc/browser/business/advfilter/bm;->hFG:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/uc/browser/business/advfilter/x;->host:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2158
    iget-object p2, p3, Lcom/uc/browser/business/advfilter/bm;->hFH:Landroid/widget/TextView;

    const/16 p3, 0x68

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/uc/browser/business/advfilter/x;->hDt:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/x;->hDu:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 3

    .line 1102
    new-instance v0, Lcom/uc/browser/business/advfilter/bm;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/ao;->hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/ao;->hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    invoke-virtual {v2}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/business/advfilter/bm;-><init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;Landroid/content/Context;)V

    return-object v0
.end method
