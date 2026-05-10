.class final Lcom/swof/u4_ui/home/ui/f/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic IA:Lcom/swof/u4_ui/home/ui/f/z;

.field final synthetic Ih:Lcom/swof/u4_ui/home/ui/f/v;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/z;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/f/v;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/t;->IA:Lcom/swof/u4_ui/home/ui/f/z;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/f/t;->BK:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/f/t;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/t;->BK:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/a;->hj()Lcom/swof/u4_ui/home/ui/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/c/a;->B(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1053
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/FileBean;

    if-eqz v3, :cond_0

    .line 1056
    iget-object v3, v3, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1059
    :cond_1
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v2

    .line 2030
    iget-object v2, v2, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 1059
    invoke-interface {v2, v1}, Lcom/swof/u4_ui/a/a;->k(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 1061
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/FileBean;

    .line 1062
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v4

    .line 3030
    iget-object v4, v4, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 1062
    iget-object v5, v3, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/swof/u4_ui/a/a;->bv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1063
    iget-object v4, v3, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcom/swof/bean/AudioBean;

    if-eqz v4, :cond_2

    .line 1064
    check-cast v3, Lcom/swof/bean/AudioBean;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/swof/bean/AudioBean;->vS:Z

    goto :goto_1

    .line 36
    :cond_3
    new-instance v1, Lcom/swof/u4_ui/home/ui/f/b;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/f/b;-><init>(Lcom/swof/u4_ui/home/ui/f/t;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :catch_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/t;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/f/v;->fV()V

    return-void
.end method
