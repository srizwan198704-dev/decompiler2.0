.class final Lcom/uc/browser/business/advfilter/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hBj:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/n;->hBj:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/n;->hBj:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCl:Lcom/uc/browser/business/advfilter/u;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/u;->bjk()V

    return-void
.end method
