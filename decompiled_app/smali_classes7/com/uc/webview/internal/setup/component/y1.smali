.class public abstract Lcom/uc/webview/internal/setup/component/y1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/Class;

.field public static final c:I

.field public static final d:[I

.field public static final synthetic e:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/uc/pars/api/Pars;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-object v1, v0

    .line 6
    :goto_0
    sput-object v1, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    .line 7
    .line 8
    :try_start_1
    const-class v0, Lcom/uc/pars/api/IParsObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    :catchall_1
    sput-object v0, Lcom/uc/webview/internal/setup/component/y1;->b:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    sput v0, Lcom/uc/webview/internal/setup/component/y1;->c:I

    .line 14
    .line 15
    const/16 v0, 0x258

    .line 16
    .line 17
    const/16 v1, 0x384

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    const/16 v4, 0x12c

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/uc/webview/internal/setup/component/y1;->d:[I

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/uc/webview/internal/setup/component/n1;ZI)Lcom/uc/webview/internal/setup/component/d0;
    .locals 7

    .line 15
    sget-object v0, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 16
    new-instance p0, Lcom/uc/webview/internal/setup/component/d0;

    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParsCls not found"

    invoke-direct {p0, p2, p1}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    new-instance v2, Lcom/uc/webview/internal/setup/component/l1;

    invoke-direct {v2, p1}, Lcom/uc/webview/internal/setup/component/l1;-><init>(Lcom/uc/webview/internal/setup/component/n1;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/uc/webview/internal/setup/component/n;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    const-string v3, "checkUpgrade"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/util/List;

    const-class v6, Landroid/webkit/ValueCallback;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-static {v1, v0, v3, v4, v2}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/uc/webview/internal/setup/component/c0;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/uc/webview/internal/setup/component/c0;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Lcom/uc/webview/internal/setup/component/d0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/v1;
    .locals 4

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    const-string v2, "getResource"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, v2, v3, p0}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v1, Lcom/uc/webview/internal/setup/component/v1;

    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/component/v1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 7

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    const-string v2, "getAllLoadedBundleInfos"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v2, v4, v3}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    new-instance v5, Lcom/uc/webview/internal/setup/component/t1;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/webview/internal/setup/component/t1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v2

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/uc/webview/internal/setup/component/i2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/uc/webview/internal/setup/component/s1;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0, v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/uc/webview/internal/setup/component/s1;->b:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Lcom/uc/webview/internal/setup/component/e2;)V
    .locals 2

    .line 25
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/y1;->e:Z

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/internal/setup/component/y1;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/uc/webview/internal/setup/component/h1;->b:Lcom/uc/webview/internal/setup/component/g1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webview/internal/setup/component/i1;->l:Ljava/util/HashMap;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/i1;

    if-nez v1, :cond_2

    .line 31
    new-instance v1, Lcom/uc/webview/internal/setup/component/i1;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/internal/setup/component/i1;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 32
    iget-object p0, p0, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 34
    new-instance p0, Lcom/uc/webview/internal/setup/component/d1;

    invoke-direct {p0, v1, p2}, Lcom/uc/webview/internal/setup/component/d1;-><init>(Lcom/uc/webview/internal/setup/component/i1;Lcom/uc/webview/internal/setup/component/e2;)V

    .line 35
    iget-object p1, v1, Lcom/uc/webview/internal/setup/component/i1;->c:Ljava/lang/String;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 36
    invoke-static {p1, p0, p2, v0, v1}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/i1;->c()V

    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
