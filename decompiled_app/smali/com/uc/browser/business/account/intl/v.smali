.class final Lcom/uc/browser/business/account/intl/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hkk:Lcom/uc/browser/business/account/intl/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/aa;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/v;->hkk:Lcom/uc/browser/business/account/intl/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/v;->hkk:Lcom/uc/browser/business/account/intl/aa;

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/aa;->VQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/v;->hkk:Lcom/uc/browser/business/account/intl/aa;

    iget v1, v1, Lcom/uc/browser/business/account/intl/aa;->hlm:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 580
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/v;->hkk:Lcom/uc/browser/business/account/intl/aa;

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/aa;->VQ:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/v;->hkk:Lcom/uc/browser/business/account/intl/aa;

    iget-object v1, v1, Lcom/uc/browser/business/account/intl/aa;->VQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
