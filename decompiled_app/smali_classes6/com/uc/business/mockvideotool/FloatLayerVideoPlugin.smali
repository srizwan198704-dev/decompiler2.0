.class public Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public final A:Lcom/uc/business/mockvideotool/l;

.field public final x:Lcom/uc/business/mockvideotool/h;

.field public final y:Lcom/uc/business/mockvideotool/i;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/business/mockvideotool/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/business/mockvideotool/h;-><init>(Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->x:Lcom/uc/business/mockvideotool/h;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/business/mockvideotool/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uc/business/mockvideotool/i;-><init>(Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->y:Lcom/uc/business/mockvideotool/i;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/business/mockvideotool/l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/uc/business/mockvideotool/l;-><init>(Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->A:Lcom/uc/business/mockvideotool/l;

    .line 24
    .line 25
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
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/business/mockvideotool/m;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 20
    .line 21
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 26
    .line 27
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->x:Lcom/uc/business/mockvideotool/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 35
    .line 36
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 41
    .line 42
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->A:Lcom/uc/business/mockvideotool/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 50
    .line 51
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 56
    .line 57
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->y:Lcom/uc/business/mockvideotool/i;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/business/mockvideotool/m;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 20
    .line 21
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 26
    .line 27
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->x:Lcom/uc/business/mockvideotool/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 35
    .line 36
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 41
    .line 42
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->A:Lcom/uc/business/mockvideotool/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 50
    .line 51
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 56
    .line 57
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->y:Lcom/uc/business/mockvideotool/i;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
