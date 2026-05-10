.class public final Lcom/a/a/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dj:Lcom/a/a/r;


# direct methods
.method public constructor <init>(Lcom/a/a/r;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/a/a/ac;->dj:Lcom/a/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/a/a/ac;->dj:Lcom/a/a/r;

    .line 1371
    iget-object v1, v0, Lcom/a/a/r;->cV:Lcom/a/a/f/d;

    .line 2026
    iget-object v1, v1, Lcom/a/a/f/d;->a:Ljava/util/List;

    .line 1371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1372
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/f/h;

    .line 1374
    invoke-virtual {v2}, Lcom/a/a/f/h;->destroy()V

    goto :goto_0

    .line 1377
    :cond_0
    iget-object v1, v0, Lcom/a/a/r;->cU:Lcom/a/a/e/b/n;

    invoke-virtual {v1}, Lcom/a/a/e/b/n;->an()Lcom/a/a/f/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1379
    invoke-virtual {v1}, Lcom/a/a/f/h;->destroy()V

    .line 1382
    :cond_1
    iget-object v1, v0, Lcom/a/a/r;->cZ:Lcom/a/a/d/a;

    if-eqz v1, :cond_2

    .line 1383
    iget-object v1, v0, Lcom/a/a/r;->cZ:Lcom/a/a/d/a;

    invoke-virtual {v1}, Lcom/a/a/d/a;->destroy()V

    .line 1384
    iget-object v1, v0, Lcom/a/a/r;->cZ:Lcom/a/a/d/a;

    invoke-virtual {v1}, Lcom/a/a/d/a;->release()V

    const/4 v1, 0x0

    .line 1385
    iput-object v1, v0, Lcom/a/a/r;->cZ:Lcom/a/a/d/a;

    :cond_2
    return-void
.end method
