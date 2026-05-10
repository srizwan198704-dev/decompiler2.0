.class final Lcom/uc/iflow/common/config/cms/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGE:Lcom/uc/iflow/common/config/cms/e;

.field final synthetic bGv:Lcom/uc/iflow/common/config/cms/b/a;

.field final synthetic bGw:Lcom/uc/iflow/common/config/cms/b;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/b;Lcom/uc/iflow/common/config/cms/e;Lcom/uc/iflow/common/config/cms/b/a;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/f;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/f;->bGE:Lcom/uc/iflow/common/config/cms/e;

    iput-object p3, p0, Lcom/uc/iflow/common/config/cms/f;->bGv:Lcom/uc/iflow/common/config/cms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/f;->bGE:Lcom/uc/iflow/common/config/cms/e;

    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/f;->bGv:Lcom/uc/iflow/common/config/cms/b/a;

    invoke-interface {v0, v1}, Lcom/uc/iflow/common/config/cms/e;->a(Lcom/uc/iflow/common/config/cms/b/a;)V

    return-void
.end method
