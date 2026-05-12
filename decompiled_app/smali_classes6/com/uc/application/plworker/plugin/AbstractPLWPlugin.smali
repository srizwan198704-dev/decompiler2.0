.class public Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public x:Lcom/uc/application/plworker/b;

.field public final y:Landroid/util/SparseArray;

.field public final z:Ljava/util/HashMap;


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
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;->x:Lcom/uc/application/plworker/b;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;->y:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Lcom/uc/application/plworker/plugin/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/uc/application/plworker/BaseContext;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;->z:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Lcom/uc/advertise/adapter/topon/d0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "AbstractPLWPlugin"

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "onSettingChanged"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
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
    const-string v0, "AbstractPLWPlugin"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "onLoad"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 10
    .line 11
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 16
    .line 17
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 18
    .line 19
    new-instance v2, Lcom/uc/application/plworker/plugin/a;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin$3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin$3;-><init>(Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 43
    .line 44
    const-string v2, "PLWorker"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-string v0, "AbstractPLWPlugin"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "onUnload"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;->y:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/uc/application/plworker/PLWInstance;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/application/plworker/PLWInstance;->b()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
