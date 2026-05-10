.class final Lcom/uc/iflow/common/config/cms/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGv:Lcom/uc/iflow/common/config/cms/b/a;

.field final synthetic bGw:Lcom/uc/iflow/common/config/cms/b;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/b;Lcom/uc/iflow/common/config/cms/b/a;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/c;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/c;->bGv:Lcom/uc/iflow/common/config/cms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/c;->bGv:Lcom/uc/iflow/common/config/cms/b/a;

    .line 1031
    iget-object v0, v0, Lcom/uc/iflow/common/config/cms/b/a;->bGI:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/iflow/common/config/cms/b/c;

    .line 1041
    iget-object v2, v1, Lcom/uc/iflow/common/config/cms/b/c;->bGT:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/uc/iflow/common/config/cms/c;->bGw:Lcom/uc/iflow/common/config/cms/b;

    .line 2033
    iget-object v3, v1, Lcom/uc/iflow/common/config/cms/b/c;->bGS:Ljava/lang/String;

    .line 348
    invoke-virtual {v2, v3}, Lcom/uc/iflow/common/config/cms/b;->ho(Ljava/lang/String;)Lcom/uc/iflow/common/config/cms/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 350
    invoke-interface {v2, v1}, Lcom/uc/iflow/common/config/cms/k;->a(Lcom/uc/iflow/common/config/cms/b/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method
