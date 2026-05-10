.class final Lcom/uc/module/filemanager/b/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jmP:Lcom/uc/module/filemanager/b/l;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/l;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/uc/module/filemanager/b/ab;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 473
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ab;->jmP:Lcom/uc/module/filemanager/b/l;

    .line 1870
    iget-object v1, v0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    if-eqz v1, :cond_3

    .line 1873
    iget-object v1, v0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    check-cast v1, Lcom/uc/module/filemanager/c/h;

    .line 2172
    iget-object v1, v1, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    .line 1875
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1877
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/c/l;

    .line 1878
    new-instance v4, Lcom/uc/module/filemanager/c/f;

    invoke-direct {v4}, Lcom/uc/module/filemanager/c/f;-><init>()V

    .line 1883
    instance-of v5, v3, Lcom/uc/module/filemanager/c/h;

    if-eqz v5, :cond_0

    .line 1884
    move-object v5, v3

    check-cast v5, Lcom/uc/module/filemanager/c/h;

    .line 1885
    invoke-virtual {v5}, Lcom/uc/module/filemanager/c/h;->bGe()I

    move-result v6

    .line 1886
    invoke-virtual {v5}, Lcom/uc/module/filemanager/c/h;->bGf()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 3126
    iget-wide v7, v3, Lcom/uc/module/filemanager/c/l;->Tj:J

    .line 4041
    :goto_1
    iput-wide v7, v4, Lcom/uc/module/filemanager/c/f;->Tj:J

    .line 4118
    iget-byte v3, v3, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 5025
    iput-byte v3, v4, Lcom/uc/module/filemanager/c/f;->abU:B

    .line 5033
    iput v6, v4, Lcom/uc/module/filemanager/c/f;->mCount:I

    .line 1897
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1899
    :cond_1
    invoke-virtual {v0}, Lcom/uc/module/filemanager/b/l;->bEL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1900
    iget-object v1, v0, Lcom/uc/module/filemanager/b/l;->jnn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1901
    iget-object v1, v0, Lcom/uc/module/filemanager/b/l;->jnn:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1903
    :cond_2
    iget-object v0, v0, Lcom/uc/module/filemanager/b/l;->jnk:Lcom/uc/module/filemanager/c/m;

    .line 5335
    new-instance v1, Lcom/uc/module/filemanager/c/e;

    invoke-direct {v1, v0, v2}, Lcom/uc/module/filemanager/c/e;-><init>(Lcom/uc/module/filemanager/c/m;Ljava/util/List;)V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ab;->jmP:Lcom/uc/module/filemanager/b/l;

    .line 5960
    iget-object v1, v0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    check-cast v1, Lcom/uc/module/filemanager/c/h;

    .line 5961
    iget-object v0, v0, Lcom/uc/module/filemanager/b/l;->jnk:Lcom/uc/module/filemanager/c/m;

    .line 6059
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 7061
    iget-object v3, v1, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 6066
    :cond_4
    invoke-virtual {v1}, Lcom/uc/module/filemanager/c/h;->bGg()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/m;->dp(Ljava/util/List;)V

    goto :goto_3

    .line 6062
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lcom/uc/module/filemanager/c/m;->dp(Ljava/util/List;)V

    .line 475
    :goto_3
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ab;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/b/l;->jY()V

    return-void
.end method
