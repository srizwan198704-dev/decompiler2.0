.class Lorg/g/a/e/a;
.super Ljava/lang/Object;
.source "SunReflectionFactoryHelper.java"


# direct methods
.method private static a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    const-string v0, "sun.reflect.ReflectionFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    const-string v0, "getReflectionFactory"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 72
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lorg/g/a/e/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/g/a/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-static {v0}, Lorg/g/a/e/a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    const-string v0, "newConstructorForSerialization"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/reflect/Constructor;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
