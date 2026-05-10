.class final Lcom/uc/module/iflow/business/conduct/c;
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

    .line 252
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/c;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    iput-object p2, p0, Lcom/uc/module/iflow/business/conduct/c;->iZT:Lcom/uc/module/iflow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBF()V
    .locals 2

    const-string v0, "_dlgtconcli"

    .line 255
    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statDaoliuDialogCustom(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/c;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    iget-object v0, v0, Lcom/uc/module/iflow/business/conduct/j;->jag:[Lcom/uc/framework/d/b/a/a/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1034
    iget-object v0, v0, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 256
    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/j;->HO(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/c;->iZT:Lcom/uc/module/iflow/h;

    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->dismiss()V

    return-void
.end method

.method public final biU()V
    .locals 1

    const-string v0, "_dlgtcancli"

    .line 262
    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statDaoliuDialogCustom(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/c;->iZT:Lcom/uc/module/iflow/h;

    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->dismiss()V

    return-void
.end method

.method public final nx()V
    .locals 1

    const-string v0, "_dlgtclocli"

    .line 268
    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statDaoliuDialogCustom(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/c;->iZT:Lcom/uc/module/iflow/h;

    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->dismiss()V

    return-void
.end method
