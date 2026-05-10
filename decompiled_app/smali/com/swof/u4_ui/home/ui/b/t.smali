.class final Lcom/swof/u4_ui/home/ui/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/t;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/t;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/av;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-static {}, Lcom/swof/utils/r;->dN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/t;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    const/4 v1, 0x2

    .line 1557
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/bl;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/b/bl;-><init>(Lcom/swof/u4_ui/home/ui/b/av;)V

    invoke-static {v1, v2, v3}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/t;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/av;->ha()V

    return-void
.end method

.method public final ec()V
    .locals 3

    .line 2027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 4027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 549
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
