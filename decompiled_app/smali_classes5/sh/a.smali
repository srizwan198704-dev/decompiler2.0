.class public Lsh/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Lci/j;

.field public static final c:Lci/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lci/j;->c()Lci/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lsh/a;->b:Lci/j;

    .line 6
    .line 7
    invoke-static {}, Lci/d;->a()Lci/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsh/a;->c:Lci/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lsh/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsh/a;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "a"

    .line 20
    .line 21
    const-string v2, "get context Error: "

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lsh/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const-string v2, "Error message: "

    .line 6
    .line 7
    const-string v3, "Error occurs during getting instance. Error code: "

    .line 8
    .line 9
    sget-object v4, Lci/l;->a:Lci/k;

    .line 10
    .line 11
    const-class v4, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    new-instance v5, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v5, v4, v6}, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;-><init>(Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v5}, Lyh/c;->a(ILcom/taobao/aipc/core/wrapper/ObjectWrapper;)Lxh/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lyh/b;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lci/i;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iput-object v8, v4, Lxh/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v7, p0}, Lxh/b;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v4, v7, v0, p0}, Lyh/b;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v7}, Lxh/b;->c(Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lth/b;->c()Lth/b;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v4, Lxh/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, Lxh/b;->b:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 56
    .line 57
    invoke-static {v9, v4, v0, p0}, Lcom/taobao/aipc/core/entity/Message;->a(Ljava/lang/String;Lcom/taobao/aipc/core/wrapper/ObjectWrapper;Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lth/b;->d(Lcom/taobao/aipc/core/entity/Message;)Lcom/taobao/aipc/core/entity/Reply;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    if-ne v0, v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v6, 0x0

    .line 79
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lai/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p0, 0x3

    .line 119
    iput p0, v5, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->x:I

    .line 120
    .line 121
    invoke-static {v5}, Lsh/a;->c(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :goto_1
    const-string v0, "get remote instance Error: "

    .line 127
    .line 128
    invoke-static {v1, v0, p0}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Only interfaces can be passed as the parameters."

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static c(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->w:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lth/d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lth/d;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lsh/a;->c:Lci/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lci/d;->a:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, v1, Lci/d;->a:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/ref/PhantomReference;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v1, Lci/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lth/b;->c()Lth/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "timeStamps"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lth/b;->f:Landroid/net/Uri;

    .line 86
    .line 87
    const-string v4, "recycle_remote"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v2, v5, v4, v3}, Lth/b;->a(Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    const-string v3, "b"

    .line 96
    .line 97
    const-string v4, "recycle remote resource Error:"

    .line 98
    .line 99
    invoke-static {v3, v4, v2}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    iget-object v2, v1, Lci/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/ref/PhantomReference;

    .line 105
    .line 106
    iget-object v1, v1, Lci/d;->a:Ljava/lang/ref/ReferenceQueue;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "Error message: "

    .line 4
    .line 5
    const-string v2, "Error occurs during creating instance. Error code: "

    .line 6
    .line 7
    sget-object v3, Lci/l;->a:Lci/k;

    .line 8
    .line 9
    const-class v3, Lcom/taobao/accs/IConnectionService;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    new-instance v4, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v3, v5}, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;-><init>(Ljava/lang/Class;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v4}, Lyh/c;->a(ILcom/taobao/aipc/core/wrapper/ObjectWrapper;)Lxh/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v3, v6, p0}, Lxh/b;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aipc/core/entity/Reply;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget v3, p0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-ne v3, v7, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x1

    .line 42
    :cond_1
    if-nez v5, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lai/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p0, 0x3

    .line 82
    iput p0, v4, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->x:I

    .line 83
    .line 84
    invoke-static {v4}, Lsh/a;->c(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :goto_0
    const-string v1, "get remote service Error: "

    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Only interfaces can be passed as the parameters."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
