.class final Lcom/uc/browser/core/download/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eXG:Lcom/uc/browser/core/download/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/p;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object v0, v0, Lcom/uc/browser/core/download/p;->eRk:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object p1, p1, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object p1, p1, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    iget-object v0, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object v0, v0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/u;->g(Lcom/uc/browser/core/download/al;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object v0, v0, Lcom/uc/browser/core/download/p;->eRK:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object p1, p1, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object p1, p1, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    iget-object v0, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object v0, v0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/u;->h(Lcom/uc/browser/core/download/al;)V

    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object v0, v0, Lcom/uc/browser/core/download/p;->eRL:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 84
    iget-object p1, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/core/download/p;->eRX:Z

    .line 85
    iget-object p1, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/p;->eE(Z)V

    .line 86
    iget-object p1, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object p1, p1, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object p1, p1, Lcom/uc/browser/core/download/p;->eYl:Lcom/uc/browser/core/download/u;

    iget-object v0, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object v0, v0, Lcom/uc/browser/core/download/p;->eYj:Lcom/uc/browser/core/download/al;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/u;->i(Lcom/uc/browser/core/download/al;)V

    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/ay;->eXG:Lcom/uc/browser/core/download/p;

    iget-object v0, v0, Lcom/uc/browser/core/download/p;->eRS:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 90
    invoke-static {p1}, Lcom/uc/browser/core/download/f/b;->bv(Landroid/view/View;)V

    :cond_3
    return-void
.end method
