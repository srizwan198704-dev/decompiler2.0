.class final Lcom/uc/base/tools/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ide:Lcom/uc/base/tools/a/r;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/a/r;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/uc/base/tools/a/i;->ide:Lcom/uc/base/tools/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 675
    iget-object p2, p0, Lcom/uc/base/tools/a/i;->ide:Lcom/uc/base/tools/a/r;

    iget-object p2, p2, Lcom/uc/base/tools/a/r;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/uc/base/tools/a/s;

    invoke-direct {v0, p0}, Lcom/uc/base/tools/a/s;-><init>(Lcom/uc/base/tools/a/i;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 684
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 687
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
