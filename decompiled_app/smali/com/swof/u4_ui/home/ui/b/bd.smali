.class final Lcom/swof/u4_ui/home/ui/b/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic Dk:Lcom/swof/u4_ui/home/ui/b/ai;

.field final synthetic FI:Z


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ai;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bd;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/bd;->FI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bd;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    .line 1222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/swof/utils/r;->dN()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 1223
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/aj;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/b/aj;-><init>(Lcom/swof/u4_ui/home/ui/b/ai;)V

    invoke-static {v1, v2, v3}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return-void

    :cond_0
    const-string v1, "nor"

    const/4 v2, 0x0

    .line 1249
    invoke-virtual {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/b/ai;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ec()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bd;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bd;->Dk:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ai;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
