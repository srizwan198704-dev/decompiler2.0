.class final Lcom/uc/browser/core/download/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eWQ:Lcom/uc/browser/core/download/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/j;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/browser/core/download/ak;->eWQ:Lcom/uc/browser/core/download/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/uc/browser/core/download/ak;->eWQ:Lcom/uc/browser/core/download/j;

    iget-object p1, p1, Lcom/uc/browser/core/download/j;->eRb:Lcom/uc/browser/core/download/do;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/download/ak;->eWQ:Lcom/uc/browser/core/download/j;

    .line 1037
    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/ao;->aHh:Z

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/uc/browser/core/download/ak;->eWQ:Lcom/uc/browser/core/download/j;

    iget-object p1, p1, Lcom/uc/browser/core/download/j;->eRb:Lcom/uc/browser/core/download/do;

    iget-object v0, p0, Lcom/uc/browser/core/download/ak;->eWQ:Lcom/uc/browser/core/download/j;

    iget-boolean v0, v0, Lcom/uc/browser/core/download/j;->eRh:Z

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/do;->eC(Z)V

    :cond_0
    return-void
.end method
