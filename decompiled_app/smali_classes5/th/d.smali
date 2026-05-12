.class public Lth/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final n:Lxh/b;


# direct methods
.method public constructor <init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p1}, Lyh/c;->a(ILcom/taobao/aipc/core/wrapper/ObjectWrapper;)Lxh/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lth/d;->n:Lxh/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/taobao/aipc/core/entity/Reply;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Lcom/taobao/aipc/annotation/parameter/Out;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/taobao/aipc/core/entity/Reply;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    const-string v3, "d"

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    array-length v6, p2

    .line 25
    if-ge v4, v6, :cond_4

    .line 26
    .line 27
    :try_start_0
    aget-object v6, v2, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    const-class v6, Landroid/content/Context;

    .line 36
    .line 37
    aget-object v7, v2, v4

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    aget-object v6, p2, v4

    .line 46
    .line 47
    instance-of v6, v6, Lcom/taobao/aipc/intf/IIPcDataFlow;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    aget-object v6, p1, v4

    .line 52
    .line 53
    invoke-static {v6, v0}, Lci/l;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    aget-object v6, v2, v4

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-object v6, p1, v4

    .line 71
    .line 72
    invoke-static {v6, v0}, Lci/l;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    aget-object v6, p1, v4

    .line 79
    .line 80
    const-class v7, Lcom/taobao/aipc/annotation/parameter/InOut;

    .line 81
    .line 82
    invoke-static {v6, v7}, Lci/l;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    :cond_2
    aget-object v6, p2, v4

    .line 89
    .line 90
    check-cast v6, Lcom/taobao/aipc/intf/IIPcDataFlow;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/taobao/aipc/core/entity/Reply;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 93
    .line 94
    aget-object v7, v7, v5

    .line 95
    .line 96
    iget-object v8, v7, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    .line 97
    .line 98
    iget-object v7, v7, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v8, v7}, Lci/h;->a([BLjava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v6, v7}, Lcom/taobao/aipc/intf/IIPcDataFlow;->copyRemoteProperties(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    const-string v7, "get data flow Error:"

    .line 111
    .line 112
    invoke-static {v3, v7, v6}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget p1, p0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Error occurs. Error "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, ": "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v3, p0}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class p1, Lcom/taobao/aipc/annotation/method/OneWay;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/taobao/aipc/annotation/method/OneWay;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "void"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    sget-object p1, Lci/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-class p1, Lci/f;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object v0, Lci/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lci/f$a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v9, v0}, Lci/f$a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const v4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const-wide/16 v5, 0x3c

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lci/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p2

    .line 74
    :cond_2
    :goto_2
    sget-object p1, Lci/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    new-instance v0, Lt11/q;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, v2, p0, p2, p3}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_3
    :try_start_1
    iget-object p1, p0, Lth/d;->n:Lxh/b;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lxh/b;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aipc/core/entity/Reply;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Lai/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    const-string v0, "d"

    .line 96
    .line 97
    const-string v2, "sync invoke Error:"

    .line 98
    .line 99
    invoke-static {v0, v2, p1}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {v1, p2, p3}, Lth/d;->a(Lcom/taobao/aipc/core/entity/Reply;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
