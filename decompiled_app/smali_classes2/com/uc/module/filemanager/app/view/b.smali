.class final Lcom/uc/module/filemanager/app/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joN:Ljava/util/List;

.field final synthetic joO:Lcom/uc/module/filemanager/a/f;

.field final synthetic joP:Lcom/uc/module/filemanager/app/view/r;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/r;Ljava/util/List;Lcom/uc/module/filemanager/a/f;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/b;->joP:Lcom/uc/module/filemanager/app/view/r;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/b;->joN:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/b;->joO:Lcom/uc/module/filemanager/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/b;->joP:Lcom/uc/module/filemanager/app/view/r;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/y;->bFx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/app/view/bd;

    .line 1040
    iget-object v2, v1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 1124
    iget-boolean v2, v2, Lcom/uc/module/filemanager/a/e;->aPt:Z

    if-eqz v2, :cond_0

    .line 2040
    iget-object v2, v1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 2068
    iget-boolean v2, v2, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v2, :cond_1

    .line 433
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/b;->joN:Ljava/util/List;

    .line 3040
    iget-object v3, v1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 433
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/b;->joO:Lcom/uc/module/filemanager/a/f;

    .line 4040
    iget-object v3, v1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 4076
    iget-object v3, v3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 5040
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 5092
    iget-byte v1, v1, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 434
    invoke-interface {v2, v3, v1}, Lcom/uc/module/filemanager/a/f;->F(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/b;->joN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 447
    :cond_1
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/b;->joN:Ljava/util/List;

    .line 6040
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 447
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/b;->joP:Lcom/uc/module/filemanager/app/view/r;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/r;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/module/filemanager/app/view/bb;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/view/bb;-><init>(Lcom/uc/module/filemanager/app/view/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
