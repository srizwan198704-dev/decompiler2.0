.class final Lcom/uc/browser/core/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fSQ:Lcom/uc/browser/core/d/j;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/d/j;Ljava/lang/String;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/uc/browser/core/d/i;->fSQ:Lcom/uc/browser/core/d/j;

    iput-object p2, p0, Lcom/uc/browser/core/d/i;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_1

    .line 576
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 578
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p1

    .line 1032
    sget-object p2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 578
    invoke-virtual {p1, p2}, Lcom/uc/base/system/SystemHelper;->openWifiSetting(Landroid/content/Context;)V

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p1

    .line 2032
    sget-object p2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 580
    invoke-virtual {p1, p2}, Lcom/uc/base/system/SystemHelper;->openAccessPointSetting(Landroid/content/Context;)V

    .line 582
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/d/i;->fSQ:Lcom/uc/browser/core/d/j;

    iget-object p2, p0, Lcom/uc/browser/core/d/i;->wz:Ljava/lang/String;

    .line 2613
    new-instance v0, Lcom/uc/framework/ui/widget/b/i;

    .line 3032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 2613
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x403

    .line 2614
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 2615
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    const/16 v2, 0x404

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 2616
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lF()Lcom/uc/framework/ui/widget/b/k;

    .line 2617
    new-instance v1, Lcom/uc/browser/core/d/f;

    invoke-direct {v1, p1, p2}, Lcom/uc/browser/core/d/f;-><init>(Lcom/uc/browser/core/d/j;Ljava/lang/String;)V

    .line 3474
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 2631
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->show()V

    goto :goto_1

    :cond_1
    const p1, 0x7ffe6002

    if-ne p2, p1, :cond_2

    .line 584
    iget-object p1, p0, Lcom/uc/browser/core/d/i;->fSQ:Lcom/uc/browser/core/d/j;

    iget-object p1, p1, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    iget-object p2, p0, Lcom/uc/browser/core/d/i;->wz:Ljava/lang/String;

    iput-object p2, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 585
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 586
    iget-object p2, p0, Lcom/uc/browser/core/d/i;->fSQ:Lcom/uc/browser/core/d/j;

    iget-object p2, p2, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p2, 0x464

    .line 587
    iput p2, p1, Landroid/os/Message;->what:I

    .line 588
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
