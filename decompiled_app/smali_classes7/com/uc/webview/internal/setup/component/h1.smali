.class public abstract Lcom/uc/webview/internal/setup/component/h1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/webview/internal/setup/component/g1;

.field public static final b:Lcom/uc/webview/internal/setup/component/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com.uc.pars.api.Pars$PackageListener"

    .line 2
    .line 3
    const-string v1, "com.uc.pars.api.Pars$ParsPackageCallback"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-class v2, Lcom/uc/pars/api/Pars$IPackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    move-object v4, v1

    .line 18
    move-object v5, v4

    .line 19
    :goto_1
    const/4 v6, 0x2

    .line 20
    if-ge v3, v6, :cond_4

    .line 21
    .line 22
    aget-object v6, v0, v3

    .line 23
    .line 24
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-object v6, v1

    .line 30
    :goto_2
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string v7, "downloadBundle"

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_2
    sget-object v8, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v2, v9, v6}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8, v7, v9}, Lcom/uc/webview/base/t;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    new-instance v9, Lcom/uc/webview/internal/setup/component/g1;

    .line 54
    .line 55
    invoke-direct {v9, v6, v8}, Lcom/uc/webview/internal/setup/component/g1;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    move-object v4, v9

    .line 59
    :catchall_2
    :cond_1
    if-nez v5, :cond_2

    .line 60
    .line 61
    :try_start_3
    sget-object v8, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v9, Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v9, v6}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8, v7, v9}, Lcom/uc/webview/base/t;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    new-instance v8, Lcom/uc/webview/internal/setup/component/g1;

    .line 76
    .line 77
    invoke-direct {v8, v6, v7}, Lcom/uc/webview/internal/setup/component/g1;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    .line 79
    .line 80
    move-object v5, v8

    .line 81
    :catchall_3
    :cond_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_4
    sput-object v4, Lcom/uc/webview/internal/setup/component/h1;->a:Lcom/uc/webview/internal/setup/component/g1;

    .line 90
    .line 91
    sput-object v5, Lcom/uc/webview/internal/setup/component/h1;->b:Lcom/uc/webview/internal/setup/component/g1;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lcom/uc/webview/internal/setup/component/i1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/webview/internal/setup/component/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/webview/internal/setup/component/z1;-><init>(Lcom/uc/webview/internal/setup/component/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/webview/internal/setup/component/h1;->a:Lcom/uc/webview/internal/setup/component/g1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/uc/webview/internal/setup/component/i1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, v1, Lcom/uc/webview/internal/setup/component/g1;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v1, Lcom/uc/webview/internal/setup/component/g1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v1, Lcom/uc/webview/internal/setup/component/g1;->b:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p1, p0}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/uc/webview/internal/setup/component/i1;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p0, Lcom/uc/webview/internal/setup/component/h1;->b:Lcom/uc/webview/internal/setup/component/g1;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/g1;->a:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/g1;->a:Ljava/lang/Class;

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p0, p0, Lcom/uc/webview/internal/setup/component/g1;->b:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p0, p1}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
