.class final Lcom/uc/browser/business/i/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hxj:Lcom/uc/browser/business/i/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/i/j;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/browser/business/i/k;->hxj:Lcom/uc/browser/business/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/uc/browser/business/i/k;->hxj:Lcom/uc/browser/business/i/j;

    iget-object p1, p1, Lcom/uc/browser/business/i/j;->hxl:Lcom/uc/browser/business/i/i;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/uc/browser/business/i/k;->hxj:Lcom/uc/browser/business/i/j;

    iget-object p1, p1, Lcom/uc/browser/business/i/j;->hxl:Lcom/uc/browser/business/i/i;

    invoke-interface {p1}, Lcom/uc/browser/business/i/i;->aYi()V

    :cond_0
    return-void
.end method
