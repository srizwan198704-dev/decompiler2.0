.class final Lcom/uc/module/iflow/business/conduct/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/conduct/a;


# instance fields
.field final synthetic iZT:Lcom/uc/module/iflow/h;

.field final synthetic iZU:Lcom/uc/module/iflow/business/conduct/j;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/conduct/j;Lcom/uc/module/iflow/h;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/b;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    iput-object p2, p0, Lcom/uc/module/iflow/business/conduct/b;->iZT:Lcom/uc/module/iflow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBF()V
    .locals 2

    const-string v0, "_dlgoconcli"

    .line 342
    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statConductDialogCustom(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/b;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    iget-object v0, v0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1034
    iget-object v0, v0, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 343
    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/j;->HO(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/b;->iZT:Lcom/uc/module/iflow/h;

    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->dismiss()V

    return-void
.end method

.method public final biU()V
    .locals 1

    const-string v0, "_dlgocancli"

    .line 349
    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statConductDialogCustom(Ljava/lang/String;)V

    .line 350
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/b;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/conduct/j;->bBP()V

    .line 353
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/b;->iZT:Lcom/uc/module/iflow/h;

    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->dismiss()V

    return-void
.end method

.method public final nx()V
    .locals 1

    .line 358
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/b;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/conduct/j;->bBP()V

    .line 361
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/b;->iZT:Lcom/uc/module/iflow/h;

    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->dismiss()V

    return-void
.end method
