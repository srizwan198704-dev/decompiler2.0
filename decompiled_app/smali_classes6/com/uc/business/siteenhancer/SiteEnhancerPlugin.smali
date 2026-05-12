.class public Lcom/uc/business/siteenhancer/SiteEnhancerPlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public final x:Lth0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lth0/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lth0/c;-><init>(Lcom/uc/business/siteenhancer/SiteEnhancerPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/business/siteenhancer/SiteEnhancerPlugin;->x:Lth0/c;

    .line 10
    .line 11
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
    iget-object v2, p0, Lcom/uc/business/siteenhancer/SiteEnhancerPlugin;->x:Lth0/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
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
    iget-object v2, p0, Lcom/uc/business/siteenhancer/SiteEnhancerPlugin;->x:Lth0/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
