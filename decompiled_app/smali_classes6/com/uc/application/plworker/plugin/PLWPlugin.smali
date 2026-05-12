.class public Lcom/uc/application/plworker/plugin/PLWPlugin;
.super Lor0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;
    }
.end annotation


# instance fields
.field public final A:Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;

.field public B:Z

.field public final C:Lcom/uc/application/plworker/plugin/k;

.field public final D:Lcom/uc/application/plworker/plugin/l;

.field public x:Lcom/uc/application/plworker/b;

.field public final y:Ljava/util/ArrayList;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->x:Lcom/uc/application/plworker/b;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->z:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->A:Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->B:Z

    .line 30
    .line 31
    new-instance v0, Lcom/uc/application/plworker/plugin/k;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/uc/application/plworker/plugin/k;-><init>(Lcom/uc/application/plworker/plugin/PLWPlugin;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->C:Lcom/uc/application/plworker/plugin/k;

    .line 37
    .line 38
    new-instance v0, Lcom/uc/application/plworker/plugin/l;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/uc/application/plworker/plugin/l;-><init>(Lcom/uc/application/plworker/plugin/PLWPlugin;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->D:Lcom/uc/application/plworker/plugin/l;

    .line 44
    .line 45
    new-instance v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
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
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->C:Lcom/uc/application/plworker/plugin/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->D:Lcom/uc/application/plworker/plugin/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 32
    .line 33
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 38
    .line 39
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 40
    .line 41
    new-instance v2, Lcom/uc/application/plworker/plugin/m;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/uc/application/plworker/plugin/m;-><init>(Lcom/uc/application/plworker/plugin/PLWPlugin;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 50
    .line 51
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 56
    .line 57
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 58
    .line 59
    new-instance v2, Lcom/uc/application/plworker/plugin/n;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/uc/application/plworker/plugin/n;-><init>(Lcom/uc/application/plworker/plugin/PLWPlugin;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/uc/application/plworker/plugin/PLWPlugin$6;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/uc/application/plworker/plugin/PLWPlugin$6;-><init>(Lcom/uc/application/plworker/plugin/PLWPlugin;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 83
    .line 84
    const-string v2, "PLWorker"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->C:Lcom/uc/application/plworker/plugin/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->D:Lcom/uc/application/plworker/plugin/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->z:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/uc/application/plworker/PLWInstance;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/uc/application/plworker/PLWInstance;->b()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/PLWPlugin;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    return-void
.end method
