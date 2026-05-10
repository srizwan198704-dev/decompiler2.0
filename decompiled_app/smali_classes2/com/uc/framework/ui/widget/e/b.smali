.class public final Lcom/uc/framework/ui/widget/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iyw:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/framework/ui/widget/e/b;->iyw:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    const-string v0, "window"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/e/b;->iyw:Landroid/view/WindowManager;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GuideToastViewWinMgrcontext is null in Construction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
