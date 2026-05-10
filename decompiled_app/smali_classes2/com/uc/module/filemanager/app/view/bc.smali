.class final Lcom/uc/module/filemanager/app/view/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnF:Ljava/util/List;

.field final synthetic joN:Ljava/util/List;

.field final synthetic joO:Lcom/uc/module/filemanager/a/f;

.field final synthetic joS:Lcom/uc/module/filemanager/app/view/as;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/as;Ljava/util/List;Ljava/util/List;Lcom/uc/module/filemanager/a/f;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bc;->joS:Lcom/uc/module/filemanager/app/view/as;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bc;->jnF:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/bc;->joN:Ljava/util/List;

    iput-object p4, p0, Lcom/uc/module/filemanager/app/view/bc;->joO:Lcom/uc/module/filemanager/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bc;->jnF:Ljava/util/List;

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

    .line 1124
    iget-boolean v2, v1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    if-eqz v2, :cond_0

    .line 2068
    iget-boolean v2, v1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v2, :cond_1

    .line 382
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/bc;->joN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/bc;->joO:Lcom/uc/module/filemanager/a/f;

    .line 2076
    iget-object v3, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 2092
    iget-byte v1, v1, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 383
    invoke-interface {v2, v3, v1}, Lcom/uc/module/filemanager/a/f;->F(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/bc;->joN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_1
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/bc;->joN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bc;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/as;->bYb:Landroid/os/Handler;

    new-instance v1, Lcom/uc/module/filemanager/app/view/be;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/view/be;-><init>(Lcom/uc/module/filemanager/app/view/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
