.class final Lcom/uc/module/iflow/business/interest/newinterest/view/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/k;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/x;->jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/x;->jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/x;->jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->removeView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/x;->jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/x;->jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/x;->jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    iget-object v2, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    iput-object v2, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    .line 194
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/x;->jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/a/b;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/x;->jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/x;->jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->bkL:Z

    .line 198
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/x;->jix:Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->GZ:Landroid/animation/AnimatorSet;

    return-void
.end method
