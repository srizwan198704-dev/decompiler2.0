.class final Lcom/uc/browser/business/account/intl/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hjV:Lcom/uc/browser/business/account/intl/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/i;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/d;->hjV:Lcom/uc/browser/business/account/intl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 35
    instance-of v0, p1, Lcom/uc/browser/business/account/intl/h;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/uc/browser/business/account/intl/h;

    .line 38
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/d;->hjV:Lcom/uc/browser/business/account/intl/i;

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/i;->hkj:Lcom/uc/browser/business/account/intl/f;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/uc/browser/business/account/intl/h;->bef()Lcom/uc/browser/business/account/intl/g;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/d;->hjV:Lcom/uc/browser/business/account/intl/i;

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/i;->hkj:Lcom/uc/browser/business/account/intl/f;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/intl/f;->b(Lcom/uc/browser/business/account/intl/g;)V

    :cond_0
    return-void
.end method
