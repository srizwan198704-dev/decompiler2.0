.class final Lcom/uc/browser/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;

.field final synthetic hhw:Lcom/uc/browser/business/k/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;Lcom/uc/browser/business/k/d;)V
    .locals 0

    .line 1863
    iput-object p1, p0, Lcom/uc/browser/bo;->eLZ:Lcom/uc/browser/e;

    iput-object p2, p0, Lcom/uc/browser/bo;->hhw:Lcom/uc/browser/business/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1866
    iget-object v0, p0, Lcom/uc/browser/bo;->hhw:Lcom/uc/browser/business/k/d;

    .line 2079
    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/uc/browser/bo;->eLZ:Lcom/uc/browser/e;

    iget-object v2, p0, Lcom/uc/browser/bo;->hhw:Lcom/uc/browser/business/k/d;

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/e;->a(Lcom/uc/browser/business/k/d;Z)V

    return-void

    .line 1870
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x7a9

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
