.class final Lcom/uc/module/iflow/business/media/m;
.super Lcom/uc/muse/c/c/a/a;
.source "ProGuard"


# instance fields
.field final synthetic jaA:Lcom/uc/module/iflow/business/media/l;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/l;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/m;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-direct {p0}, Lcom/uc/muse/c/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/m;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v0, v0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-nez v0, :cond_0

    .line 553
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->buu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/m;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/media/l;->bBW()V

    :cond_0
    return-void
.end method
