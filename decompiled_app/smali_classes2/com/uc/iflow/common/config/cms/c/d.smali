.class final Lcom/uc/iflow/common/config/cms/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGW:Lcom/uc/iflow/common/config/cms/c/h;

.field final synthetic bGv:Lcom/uc/iflow/common/config/cms/b/a;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/c/h;Lcom/uc/iflow/common/config/cms/b/a;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/c/d;->bGW:Lcom/uc/iflow/common/config/cms/c/h;

    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/c/d;->bGv:Lcom/uc/iflow/common/config/cms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 362
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/c/d;->bGW:Lcom/uc/iflow/common/config/cms/c/h;

    iget-boolean v0, v0, Lcom/uc/iflow/common/config/cms/c/h;->bHg:Z

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/c/d;->bGW:Lcom/uc/iflow/common/config/cms/c/h;

    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/c/d;->bGv:Lcom/uc/iflow/common/config/cms/b/a;

    const/4 v2, 0x0

    .line 1371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1372
    iget-object v4, v0, Lcom/uc/iflow/common/config/cms/c/h;->bHe:Ljava/util/List;

    const/16 v5, 0x64

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/uc/iflow/common/config/cms/c/h;->bHe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1373
    iget-object v4, v0, Lcom/uc/iflow/common/config/cms/c/h;->bHe:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/q/g;

    if-eqz v4, :cond_2

    if-nez v4, :cond_0

    .line 2341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 2344
    :cond_0
    iget-object v3, v4, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 2345
    instance-of v4, v3, Lcom/uc/e/d;

    if-eqz v4, :cond_1

    .line 2346
    check-cast v3, Lcom/uc/e/d;

    invoke-virtual {v3, v5}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2349
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1378
    :goto_1
    iget-object v0, v0, Lcom/uc/iflow/common/config/cms/c/h;->bHe:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3046
    :cond_2
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    .line 1382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 3078
    :cond_3
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 3079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 v0, 0x66

    .line 3080
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 3081
    sget v0, Lcom/uc/ark/base/q/e;->bYC:I

    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 3083
    invoke-static {v0}, Lcom/uc/ark/sdk/c/f;->a(Lcom/uc/base/a/k;)V

    :cond_4
    return-void
.end method
