.class final Lcom/uc/browser/core/download/eo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fdR:Lcom/uc/browser/core/download/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/k;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/browser/core/download/eo;->fdR:Lcom/uc/browser/core/download/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/uc/browser/core/download/eo;->fdR:Lcom/uc/browser/core/download/k;

    iget-object p1, p1, Lcom/uc/browser/core/download/k;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/uc/browser/core/download/eo;->fdR:Lcom/uc/browser/core/download/k;

    iget-object p1, p1, Lcom/uc/browser/core/download/k;->eYl:Lcom/uc/browser/core/download/u;

    iget-object v0, p0, Lcom/uc/browser/core/download/eo;->fdR:Lcom/uc/browser/core/download/k;

    iget-object v0, v0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/u;->g(Lcom/uc/browser/core/download/al;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/eo;->fdR:Lcom/uc/browser/core/download/k;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/k;->arK()V

    return-void
.end method
