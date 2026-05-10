.class final Lcom/swof/u4_ui/home/ui/f/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic IB:Lcom/swof/u4_ui/home/ui/f/o;

.field final synthetic Ih:Lcom/swof/u4_ui/home/ui/f/v;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/o;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/f/v;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/w;->IB:Lcom/swof/u4_ui/home/ui/f/o;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/f/w;->BK:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/f/w;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/w;->BK:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/e;->hp()Lcom/swof/u4_ui/home/ui/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/c/e;->hr()Ljava/util/ArrayList;

    .line 33
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/e;->hp()Lcom/swof/u4_ui/home/ui/c/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/c/e;->F(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/swof/u4_ui/home/ui/f/a;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/f/a;-><init>(Lcom/swof/u4_ui/home/ui/f/w;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/w;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-interface {v1}, Lcom/swof/u4_ui/home/ui/f/v;->fV()V

    .line 42
    throw v0
.end method
