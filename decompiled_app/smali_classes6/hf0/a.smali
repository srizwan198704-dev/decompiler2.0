.class public final Lhf0/a;
.super Lcom/uc/nezha/base/category/WebViewCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf0/a;->a:Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/WebViewCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/webview/export/WebView;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhf0/a;->a:Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->x:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->z:Lg70/s;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->y:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->y:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-le v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->x:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lg70/s;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
