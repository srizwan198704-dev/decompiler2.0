.class final Lcom/uc/browser/business/advfilter/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hAQ:Lcom/uc/browser/business/advfilter/bb;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/bb;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/i;->hAQ:Lcom/uc/browser/business/advfilter/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/i;->hAQ:Lcom/uc/browser/business/advfilter/bb;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/bb;->hEw:Lcom/uc/browser/business/advfilter/ad;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/i;->hAQ:Lcom/uc/browser/business/advfilter/bb;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/bb;->hEw:Lcom/uc/browser/business/advfilter/ad;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/ad;->aup()V

    :cond_0
    return-void
.end method
