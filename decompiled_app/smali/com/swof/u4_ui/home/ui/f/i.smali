.class final Lcom/swof/u4_ui/home/ui/f/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ih:Lcom/swof/u4_ui/home/ui/f/v;

.field final synthetic Il:Lcom/swof/u4_ui/home/ui/f/ab;

.field final synthetic pa:I


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/ab;ILcom/swof/u4_ui/home/ui/f/v;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/i;->Il:Lcom/swof/u4_ui/home/ui/f/ab;

    iput p2, p0, Lcom/swof/u4_ui/home/ui/f/i;->pa:I

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/f/i;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 40
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v0

    iget v1, p0, Lcom/swof/u4_ui/home/ui/f/i;->pa:I

    invoke-virtual {v0, v1}, Lcom/swof/b/q;->E(I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/i;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/f/v;->fV()V

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordShowBean;

    .line 46
    iget v3, p0, Lcom/swof/u4_ui/home/ui/f/i;->pa:I

    iput v3, v2, Lcom/swof/bean/RecordShowBean;->uY:I

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/i;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
