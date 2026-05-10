.class final Lcom/uc/module/filemanager/app/view/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jqG:Ljava/util/Map;

.field final synthetic jqH:Lcom/uc/module/filemanager/app/view/br;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/br;Ljava/util/Map;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bl;->jqH:Lcom/uc/module/filemanager/app/view/br;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bl;->jqG:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bl;->jqH:Lcom/uc/module/filemanager/app/view/br;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/br;->jnF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/a/e;

    if-eqz v1, :cond_0

    .line 399
    const-class v2, Lcom/uc/framework/d/b/v;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/v;

    .line 1076
    iget-object v3, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 399
    invoke-interface {v2, v3}, Lcom/uc/framework/d/b/v;->bv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/bl;->jqG:Ljava/util/Map;

    .line 2076
    iget-object v3, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 400
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2140
    iput-byte v2, v1, Lcom/uc/module/filemanager/a/e;->cuu:B

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 3140
    iput-byte v2, v1, Lcom/uc/module/filemanager/a/e;->cuu:B

    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bl;->jqH:Lcom/uc/module/filemanager/app/view/br;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/br;->jpz:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/an;->notifyDataSetChanged()V

    return-void
.end method
