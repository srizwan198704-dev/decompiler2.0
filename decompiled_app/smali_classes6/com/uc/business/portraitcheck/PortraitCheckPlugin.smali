.class public Lcom/uc/business/portraitcheck/PortraitCheckPlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public final A:Lcom/uc/business/portraitcheck/j;

.field public final x:Lcom/uc/business/portraitcheck/i;

.field public final y:Lcom/uc/application/plworker/plugin/g;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/business/portraitcheck/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/business/portraitcheck/i;-><init>(Lcom/uc/business/portraitcheck/PortraitCheckPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->x:Lcom/uc/business/portraitcheck/i;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/application/plworker/plugin/g;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/uc/application/plworker/plugin/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->y:Lcom/uc/application/plworker/plugin/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->z:Z

    .line 21
    .line 22
    new-instance v0, Lcom/uc/business/portraitcheck/j;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/uc/business/portraitcheck/j;-><init>(Lcom/uc/business/portraitcheck/PortraitCheckPlugin;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->A:Lcom/uc/business/portraitcheck/j;

    .line 28
    .line 29
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
    sget-object v0, Lcom/uc/business/portraitcheck/l;->a:Lcom/uc/business/portraitcheck/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "cd_enable_feed_detector"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->x:Lcom/uc/business/portraitcheck/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 32
    .line 33
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 38
    .line 39
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->y:Lcom/uc/application/plworker/plugin/g;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 47
    .line 48
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 53
    .line 54
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->A:Lcom/uc/business/portraitcheck/j;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/portraitcheck/l;->a:Lcom/uc/business/portraitcheck/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "cd_enable_feed_detector"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->x:Lcom/uc/business/portraitcheck/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 32
    .line 33
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 38
    .line 39
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->y:Lcom/uc/application/plworker/plugin/g;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 47
    .line 48
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 53
    .line 54
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/uc/business/portraitcheck/PortraitCheckPlugin;->A:Lcom/uc/business/portraitcheck/j;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
