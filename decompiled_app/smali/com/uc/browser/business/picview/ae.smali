.class final Lcom/uc/browser/business/picview/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hqo:Lcom/uc/browser/business/picview/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/r;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uc/browser/business/picview/ae;->hqo:Lcom/uc/browser/business/picview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 469
    iget-object v0, p0, Lcom/uc/browser/business/picview/ae;->hqo:Lcom/uc/browser/business/picview/r;

    const/4 v1, 0x0

    .line 1476
    iput-boolean v1, v0, Lcom/uc/browser/business/picview/r;->mIsLoading:Z

    .line 1477
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_3

    .line 1486
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/picview/p;

    if-eqz v3, :cond_1

    .line 1491
    invoke-virtual {v3}, Lcom/uc/browser/business/picview/p;->arL()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/uc/browser/business/picview/r;->hpY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 1497
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpZ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1498
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1499
    iput-object v2, v0, Lcom/uc/browser/business/picview/r;->hpZ:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    .line 1501
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpZ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 1502
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/browser/business/picview/p;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1504
    :cond_4
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/r;->bgy()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/browser/business/picview/p;Landroid/graphics/Bitmap;)V

    .line 1507
    :goto_1
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1510
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/r;->bgA()V

    return-void

    .line 1478
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpZ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 1479
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1480
    iput-object v2, v0, Lcom/uc/browser/business/picview/r;->hpZ:Landroid/graphics/Bitmap;

    :cond_7
    return-void
.end method
