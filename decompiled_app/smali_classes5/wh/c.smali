.class public Lwh/c;
.super Lvh/b;
.source "ProGuard"


# instance fields
.field public f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvh/b;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvh/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lvh/b;->c:Lci/g;

    .line 7
    .line 8
    iget-object v0, v0, Lci/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwh/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lwh/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lvh/b;->d:Lci/j;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lci/j;->d(Ljava/lang/Class;Lcom/taobao/aipc/core/wrapper/MethodWrapper;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lci/l;->k(Ljava/lang/reflect/Method;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwh/c;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwh/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwh/c;->f:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v2, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    new-instance v2, Lai/a;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Error occurs when invoking method "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lwh/c;->f:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " on "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v1}, Lai/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method
