.class final Lcom/uc/iflow/business/share/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ahJ:Lcom/uc/iflow/business/share/f;

.field final synthetic ahK:Lcom/uc/ark/proxy/share/a;

.field final synthetic aht:Lcom/uc/iflow/business/share/ShareController;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/share/ShareController;Lcom/uc/iflow/business/share/f;Lcom/uc/ark/proxy/share/a;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uc/iflow/business/share/l;->aht:Lcom/uc/iflow/business/share/ShareController;

    iput-object p2, p0, Lcom/uc/iflow/business/share/l;->ahJ:Lcom/uc/iflow/business/share/f;

    iput-object p3, p0, Lcom/uc/iflow/business/share/l;->ahK:Lcom/uc/ark/proxy/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/uc/iflow/business/share/l;->ahJ:Lcom/uc/iflow/business/share/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/iflow/business/share/f;->aa(Z)V

    .line 300
    iget-object p1, p0, Lcom/uc/iflow/business/share/l;->ahK:Lcom/uc/ark/proxy/share/a;

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/uc/iflow/business/share/l;->ahK:Lcom/uc/ark/proxy/share/a;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/uc/ark/proxy/share/a;->cC(I)V

    :cond_0
    return-void
.end method
