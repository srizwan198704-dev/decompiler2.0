.class final Lcom/uc/iflow/common/config/cms/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGD:Ljava/util/ArrayList;

.field final synthetic bGE:Lcom/uc/iflow/common/config/cms/e;

.field final synthetic bGw:Lcom/uc/iflow/common/config/cms/b;

.field final synthetic bHq:Z


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/b;Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/j;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/j;->bGD:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/uc/iflow/common/config/cms/j;->bGE:Lcom/uc/iflow/common/config/cms/e;

    iput-boolean p4, p0, Lcom/uc/iflow/common/config/cms/j;->bHq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/j;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/j;->bGD:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/iflow/common/config/cms/j;->bGE:Lcom/uc/iflow/common/config/cms/e;

    iget-boolean v3, p0, Lcom/uc/iflow/common/config/cms/j;->bHq:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/iflow/common/config/cms/b;->c(Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)Lcom/uc/iflow/common/config/cms/b/a;

    return-void
.end method
