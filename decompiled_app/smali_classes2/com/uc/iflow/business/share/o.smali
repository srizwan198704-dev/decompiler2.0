.class final Lcom/uc/iflow/business/share/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ahR:Lcom/uc/iflow/business/share/f;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/share/f;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/iflow/business/share/o;->ahR:Lcom/uc/iflow/business/share/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/uc/iflow/business/share/o;->ahR:Lcom/uc/iflow/business/share/f;

    iget-object v0, v0, Lcom/uc/iflow/business/share/f;->ahw:Lcom/uc/iflow/business/share/i;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/iflow/business/share/o;->ahR:Lcom/uc/iflow/business/share/f;

    iget-object v0, v0, Lcom/uc/iflow/business/share/f;->ahw:Lcom/uc/iflow/business/share/i;

    iget-object v1, p0, Lcom/uc/iflow/business/share/o;->ahR:Lcom/uc/iflow/business/share/f;

    iget-object v1, v1, Lcom/uc/iflow/business/share/f;->ahu:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/iflow/business/share/c;

    invoke-interface {v0, p1, v1}, Lcom/uc/iflow/business/share/i;->onClick(Landroid/view/View;Lcom/uc/iflow/business/share/c;)V

    :cond_0
    return-void
.end method
