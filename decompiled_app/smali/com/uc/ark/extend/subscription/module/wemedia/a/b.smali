.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qd:I

.field final synthetic arZ:Lcom/uc/ark/extend/subscription/module/wemedia/a/s;

.field final synthetic ari:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/s;ZI)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->arZ:Lcom/uc/ark/extend/subscription/module/wemedia/a/s;

    iput-boolean p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->ari:Z

    iput p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->Qd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->arZ:Lcom/uc/ark/extend/subscription/module/wemedia/a/s;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

    if-eqz v0, :cond_1

    .line 497
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->ari:Z

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->arZ:Lcom/uc/ark/extend/subscription/module/wemedia/a/s;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/e;->onSuccess()V

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->arZ:Lcom/uc/ark/extend/subscription/module/wemedia/a/s;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

    iget v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->Qd:I

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/e;->onFailed(I)V

    .line 503
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->ari:Z

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->arZ:Lcom/uc/ark/extend/subscription/module/wemedia/a/s;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;->arZ:Lcom/uc/ark/extend/subscription/module/wemedia/a/s;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->atw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->N(Ljava/util/List;)V

    :cond_2
    return-void
.end method
