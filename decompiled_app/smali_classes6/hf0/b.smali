.class public final Lhf0/b;
.super Lcom/uc/nezha/base/category/ExtensionCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf0/b;->a:Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 p1, 0x6b

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhf0/b;->a:Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->x:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p3, p1, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->z:Lg70/s;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->x:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->z:Lg70/s;

    .line 17
    .line 18
    const-wide/16 v0, 0x2710

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
