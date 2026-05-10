.class final Lcom/swof/u4_ui/home/ui/b/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Gc:I

.field final synthetic Gd:Lcom/swof/u4_ui/home/ui/b/b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/b;I)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bt;->Gd:Lcom/swof/u4_ui/home/ui/b/b;

    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/bt;->Gc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 427
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bt;->Gc:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 428
    invoke-static {}, Lcom/swof/utils/r;->dN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bt;->Gd:Lcom/swof/u4_ui/home/ui/b/b;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 1490
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1493
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/q;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/b/q;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;)V

    invoke-static {v1, v2, v3}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    :cond_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bt;->Gd:Lcom/swof/u4_ui/home/ui/b/b;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ba;->hd()V

    return-void

    .line 433
    :cond_2
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bt;->Gc:I

    const v2, 0x7f0c0157

    if-ne v1, v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bt;->Gd:Lcom/swof/u4_ui/home/ui/b/b;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/b/ba;->aF(I)V

    .line 436
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bt;->Gd:Lcom/swof/u4_ui/home/ui/b/b;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->bS(Ljava/lang/String;)V

    return-void

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bt;->Gd:Lcom/swof/u4_ui/home/ui/b/b;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/b/ba;->aF(I)V

    .line 439
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bt;->Gd:Lcom/swof/u4_ui/home/ui/b/b;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/b;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->bS(Ljava/lang/String;)V

    return-void
.end method
