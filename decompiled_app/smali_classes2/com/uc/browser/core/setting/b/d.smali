.class final Lcom/uc/browser/core/setting/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOh:Lcom/uc/browser/core/setting/b/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/b/o;)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lcom/uc/browser/core/setting/b/d;->eOh:Lcom/uc/browser/core/setting/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1078
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/d;->eOh:Lcom/uc/browser/core/setting/b/o;

    .line 2122
    iget-object v1, v0, Lcom/uc/browser/core/setting/b/o;->eOs:Lcom/uc/framework/ui/widget/b/ab;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/core/setting/b/o;->eOs:Lcom/uc/framework/ui/widget/b/ab;

    .line 3089
    iget-object v1, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2122
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2123
    iget-object v1, v0, Lcom/uc/browser/core/setting/b/o;->eOs:Lcom/uc/framework/ui/widget/b/ab;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ab;->dismiss()V

    const/4 v1, 0x0

    .line 2124
    iput-object v1, v0, Lcom/uc/browser/core/setting/b/o;->eOs:Lcom/uc/framework/ui/widget/b/ab;

    .line 1079
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x2c3

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1080
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/d;->eOh:Lcom/uc/browser/core/setting/b/o;

    iget-boolean v0, v0, Lcom/uc/browser/core/setting/b/o;->eOJ:Z

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/d;->eOh:Lcom/uc/browser/core/setting/b/o;

    .line 3129
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x4a5

    .line 3130
    iput v3, v1, Landroid/os/Message;->what:I

    const-string v3, "FromSettingWindow"

    .line 3131
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3132
    iget-object v0, v0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v3, 0x0

    .line 3153
    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 1082
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/d;->eOh:Lcom/uc/browser/core/setting/b/o;

    iput-boolean v2, v0, Lcom/uc/browser/core/setting/b/o;->eOJ:Z

    :cond_1
    return-void
.end method
