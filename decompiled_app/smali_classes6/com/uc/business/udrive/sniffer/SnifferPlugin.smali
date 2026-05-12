.class public Lcom/uc/business/udrive/sniffer/SnifferPlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public final x:Lwi0/p;

.field public final y:Lcom/uc/application/plworker/plugin/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwi0/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwi0/p;-><init>(Lcom/uc/business/udrive/sniffer/SnifferPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/business/udrive/sniffer/SnifferPlugin;->x:Lwi0/p;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/application/plworker/plugin/g;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/uc/application/plworker/plugin/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/business/udrive/sniffer/SnifferPlugin;->y:Lcom/uc/application/plworker/plugin/g;

    .line 18
    .line 19
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
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/business/udrive/sniffer/SnifferPlugin;->x:Lwi0/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/business/udrive/sniffer/SnifferPlugin;->y:Lcom/uc/application/plworker/plugin/g;

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
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/business/udrive/sniffer/SnifferPlugin;->x:Lwi0/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/business/udrive/sniffer/SnifferPlugin;->y:Lcom/uc/application/plworker/plugin/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
