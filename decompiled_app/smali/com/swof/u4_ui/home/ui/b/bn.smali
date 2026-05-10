.class final Lcom/swof/u4_ui/home/ui/b/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic FO:Lcom/swof/u4_ui/home/ui/b/bp;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bp;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bn;->FO:Lcom/swof/u4_ui/home/ui/b/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bn;->FO:Lcom/swof/u4_ui/home/ui/b/bp;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bp;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bn;->FO:Lcom/swof/u4_ui/home/ui/b/bp;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/bp;->FZ:Lcom/swof/bean/e;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ba;->a(Lcom/swof/bean/e;)V

    return-void
.end method

.method public final ec()V
    .locals 3

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 656
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bn;->FO:Lcom/swof/u4_ui/home/ui/b/bp;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/bp;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
