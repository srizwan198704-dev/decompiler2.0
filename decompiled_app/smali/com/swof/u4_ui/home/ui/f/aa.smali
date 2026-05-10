.class final Lcom/swof/u4_ui/home/ui/f/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic IC:Lcom/swof/u4_ui/home/ui/f/e;

.field final synthetic Ih:Lcom/swof/u4_ui/home/ui/f/v;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/e;Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/aa;->IC:Lcom/swof/u4_ui/home/ui/f/e;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/f/aa;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/f/aa;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/aa;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/aa;->BK:Landroid/content/Intent;

    const-string v2, "type"

    const/4 v3, 0x0

    .line 1036
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "force_load"

    .line 1037
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 1040
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/b;->hl()Lcom/swof/u4_ui/home/ui/c/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/c/b;->D(Z)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 1042
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/b;->hl()Lcom/swof/u4_ui/home/ui/c/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/c/b;->C(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 1044
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
