.class final Lcom/uc/browser/business/advfilter/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hBv:Lcom/uc/browser/business/advfilter/ac;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/ac;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ab;->hBv:Lcom/uc/browser/business/advfilter/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ab;->hBv:Lcom/uc/browser/business/advfilter/ac;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/ac;->hDz:Lcom/uc/browser/business/advfilter/be;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ab;->hBv:Lcom/uc/browser/business/advfilter/ac;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/ac;->hDz:Lcom/uc/browser/business/advfilter/be;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/be;->bjN()V

    :cond_0
    return-void
.end method
