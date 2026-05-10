.class final Lcom/uc/module/filemanager/app/view/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joS:Lcom/uc/module/filemanager/app/view/as;

.field final synthetic jod:Lcom/uc/module/filemanager/a/e;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/as;Lcom/uc/module/filemanager/a/e;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/ak;->joS:Lcom/uc/module/filemanager/app/view/as;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/ak;->jod:Lcom/uc/module/filemanager/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/ak;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/as;->jow:Lcom/uc/module/filemanager/app/view/ac;

    sget-object v2, Lcom/uc/module/filemanager/app/view/ac;->jpM:Lcom/uc/module/filemanager/app/view/ac;

    if-ne v1, v2, :cond_0

    .line 268
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/ak;->joS:Lcom/uc/module/filemanager/app/view/as;

    const-class v2, Lcom/uc/framework/d/b/o;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/o;

    invoke-interface {v2}, Lcom/uc/framework/d/b/o;->wH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/module/filemanager/app/view/as;->n(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/ak;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/as;->jqm:Lcom/uc/module/filemanager/a/f;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/ak;->jod:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object v2, v2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 270
    iget-object v3, p0, Lcom/uc/module/filemanager/app/view/ak;->jod:Lcom/uc/module/filemanager/a/e;

    .line 1092
    iget-byte v3, v3, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 270
    invoke-interface {v1, v2, v3}, Lcom/uc/module/filemanager/a/f;->F(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 273
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/a/e;

    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/ak;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/as;->bYb:Landroid/os/Handler;

    new-instance v2, Lcom/uc/module/filemanager/app/view/ao;

    invoke-direct {v2, p0, v0}, Lcom/uc/module/filemanager/app/view/ao;-><init>(Lcom/uc/module/filemanager/app/view/ak;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
