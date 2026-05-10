.class final Lcom/uc/browser/business/account/intl/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eSy:Lcom/uc/framework/ui/widget/b/ag;

.field final synthetic hjP:Lcom/uc/browser/business/account/intl/x;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/x;Lcom/uc/framework/ui/widget/b/ag;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/c;->hjP:Lcom/uc/browser/business/account/intl/x;

    iput-object p2, p0, Lcom/uc/browser/business/account/intl/c;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const/4 p1, 0x1

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 686
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/c;->hjP:Lcom/uc/browser/business/account/intl/x;

    iput-boolean p1, p2, Lcom/uc/browser/business/account/intl/x;->hkC:Z

    .line 687
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    invoke-static {p1}, Lcom/uc/browser/business/account/a/p;->tH(I)V

    .line 688
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/c;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7ffe6002

    if-ne v0, p2, :cond_1

    .line 690
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/c;->hjP:Lcom/uc/browser/business/account/intl/x;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/uc/browser/business/account/intl/x;->hkC:Z

    .line 691
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/c;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    :cond_1
    :goto_0
    return p1
.end method
