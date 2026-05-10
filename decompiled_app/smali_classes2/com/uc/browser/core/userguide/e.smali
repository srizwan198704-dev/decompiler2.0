.class final Lcom/uc/browser/core/userguide/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTu:Lcom/uc/browser/core/userguide/ae;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/ae;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/uc/browser/core/userguide/e;->fTu:Lcom/uc/browser/core/userguide/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 901
    iget-object v0, p0, Lcom/uc/browser/core/userguide/e;->fTu:Lcom/uc/browser/core/userguide/ae;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ae;->fWg:Lcom/uc/browser/core/userguide/af;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/af;->fTf:Lcom/uc/browser/core/userguide/w;

    .line 1853
    iget-boolean v1, v0, Lcom/uc/browser/core/userguide/w;->fVC:Z

    if-nez v1, :cond_3

    const/16 v1, 0x4d4

    const/4 v2, 0x1

    .line 1855
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v3}, Lcom/uc/browser/core/userguide/w;->sendMessage(IIILjava/lang/Object;)Z

    .line 1856
    iget-object v1, v0, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    if-eqz v1, :cond_2

    .line 1857
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->coldBootShouldChooseLanguage()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->coldBootShouldChooseInterest()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1860
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    invoke-interface {v1, v2}, Lcom/uc/browser/core/userguide/a/s;->gd(Z)V

    goto :goto_1

    .line 1858
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    invoke-interface {v1, v4}, Lcom/uc/browser/core/userguide/a/s;->gd(Z)V

    .line 1863
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lcom/uc/browser/core/userguide/w;->fVC:Z

    :cond_3
    return-void
.end method
