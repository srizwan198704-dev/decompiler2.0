.class final Lcom/swof/u4_ui/home/ui/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BC:Lcom/swof/u4_ui/home/ui/a/f;

.field final synthetic BJ:Ljava/util/ArrayList;

.field final synthetic BK:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/f;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/k;->BJ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/k;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a/f;->fQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->fX()V

    .line 75
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->fZ()V

    .line 76
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->gb()V

    .line 77
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->gd()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->fY()V

    .line 80
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->fX()V

    .line 81
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->ge()V

    .line 82
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b;->gb()V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/k;->BC:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/f;->BD:Lcom/swof/u4_ui/home/ui/b;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/k;->BJ:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/k;->BJ:Ljava/util/ArrayList;

    :goto_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/k;->BK:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/b;->b(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
