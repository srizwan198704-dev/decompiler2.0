.class final Lcom/uc/module/filemanager/app/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joc:Lcom/uc/module/filemanager/app/i;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/i;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/module/filemanager/app/d;->joc:Lcom/uc/module/filemanager/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/uc/module/filemanager/app/d;->joc:Lcom/uc/module/filemanager/app/i;

    .line 1093
    iget-object v1, v0, Lcom/uc/module/filemanager/app/i;->jog:Lcom/uc/framework/ui/widget/b/ab;

    if-eqz v1, :cond_0

    .line 1094
    iget-object v1, v0, Lcom/uc/module/filemanager/app/i;->jog:Lcom/uc/framework/ui/widget/b/ab;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ab;->dismiss()V

    .line 1097
    :cond_0
    iget v1, v0, Lcom/uc/module/filemanager/app/i;->jof:I

    if-eqz v1, :cond_1

    .line 1098
    iget-object v1, v0, Lcom/uc/module/filemanager/app/i;->mContext:Landroid/content/Context;

    const/16 v2, 0x1f3

    .line 1099
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v1

    .line 1100
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/c;->lY()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    .line 1103
    :cond_1
    iget v1, v0, Lcom/uc/module/filemanager/app/i;->joj:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    .line 1105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "browsePath"

    .line 1107
    iget-object v3, v0, Lcom/uc/module/filemanager/app/i;->jok:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v0, v0, Lcom/uc/module/filemanager/app/i;->joi:Lcom/uc/module/filemanager/app/h;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
