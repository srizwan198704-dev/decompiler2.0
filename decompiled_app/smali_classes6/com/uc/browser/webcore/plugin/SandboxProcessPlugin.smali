.class public Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public final A:Lhf0/a;

.field public final B:Lhf0/b;

.field public final x:Landroid/os/Handler;

.field public y:I

.field public final z:Lg70/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->x:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lg70/s;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->z:Lg70/s;

    .line 23
    .line 24
    new-instance v0, Lhf0/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhf0/a;-><init>(Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->A:Lhf0/a;

    .line 30
    .line 31
    new-instance v0, Lhf0/b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lhf0/b;-><init>(Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->B:Lhf0/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->A:Lhf0/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->B:Lhf0/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->A:Lhf0/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->B:Lhf0/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
