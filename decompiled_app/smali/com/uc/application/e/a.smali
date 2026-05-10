.class final Lcom/uc/application/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic exm:Ljava/util/List;

.field final synthetic exn:Ljava/lang/String;

.field final synthetic exo:Lcom/uc/application/e/r;


# direct methods
.method constructor <init>(Lcom/uc/application/e/r;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uc/application/e/a;->exo:Lcom/uc/application/e/r;

    iput-object p2, p0, Lcom/uc/application/e/a;->exm:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/application/e/a;->exn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 362
    iget-object v0, p0, Lcom/uc/application/e/a;->exo:Lcom/uc/application/e/r;

    invoke-virtual {v0}, Lcom/uc/application/e/r;->alU()V

    .line 364
    iget-object v0, p0, Lcom/uc/application/e/a;->exm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 365
    iget-object v2, p0, Lcom/uc/application/e/a;->exo:Lcom/uc/application/e/r;

    iget-object v3, p0, Lcom/uc/application/e/a;->exn:Ljava/lang/String;

    .line 1393
    new-instance v4, Landroid/content/Intent;

    iget-object v2, v2, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    const-class v5, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action_send_file"

    .line 1394
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "file_path_list"

    .line 1395
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "entry_from"

    .line 1396
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    invoke-static {v4}, Lcom/uc/application/e/r;->w(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
