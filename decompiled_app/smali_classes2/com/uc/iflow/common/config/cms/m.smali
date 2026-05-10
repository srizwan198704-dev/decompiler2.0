.class final Lcom/uc/iflow/common/config/cms/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGE:Lcom/uc/iflow/common/config/cms/e;

.field final synthetic bGw:Lcom/uc/iflow/common/config/cms/b;

.field final synthetic bHt:Lcom/uc/ark/model/network/framework/f;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/b;Lcom/uc/iflow/common/config/cms/e;Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/m;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/m;->bGE:Lcom/uc/iflow/common/config/cms/e;

    iput-object p3, p0, Lcom/uc/iflow/common/config/cms/m;->bHt:Lcom/uc/ark/model/network/framework/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/m;->bGE:Lcom/uc/iflow/common/config/cms/e;

    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/m;->bHt:Lcom/uc/ark/model/network/framework/f;

    invoke-interface {v0, v1}, Lcom/uc/iflow/common/config/cms/e;->e(Lcom/uc/ark/model/network/framework/f;)V

    return-void
.end method
