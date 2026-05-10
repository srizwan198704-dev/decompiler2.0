.class final Lcom/swof/u4_ui/home/ui/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/g;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/g;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 1209
    invoke-static {}, Lcom/swof/utils/r;->dN()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xe

    .line 2168
    new-instance v2, Lcom/swof/u4_ui/home/ui/e;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/e;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    invoke-static {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return-void

    .line 1212
    :cond_0
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->gi()V

    return-void
.end method

.method public final ec()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/g;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/g;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
