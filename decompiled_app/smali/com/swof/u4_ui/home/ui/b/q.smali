.class final Lcom/swof/u4_ui/home/ui/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Dg:Lcom/swof/u4_ui/home/ui/b/ba;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ba;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/q;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fn()Z
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/q;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ba;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/q;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    const/16 v2, 0x6f

    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/b/ba;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel()V
    .locals 2

    .line 496
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    .line 497
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/q;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    const v1, 0x7f0c0157

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->aF(I)V

    return-void
.end method
