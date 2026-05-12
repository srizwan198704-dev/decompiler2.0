.class public Lcom/anythink/expressad/atsignalcommon/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/atsignalcommon/c/b$b;,
        Lcom/anythink/expressad/atsignalcommon/c/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/c/b$b;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/anythink/expressad/atsignalcommon/c/b$b<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/atsignalcommon/c/b$b;->a(Ljava/lang/Object;)V

    .line 4
    const-class p0, Lcom/anythink/expressad/atsignalcommon/c/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Lcom/anythink/expressad/atsignalcommon/c/b$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/anythink/expressad/atsignalcommon/c/b$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Lcom/anythink/expressad/atsignalcommon/c/b$b;->a(Ljava/lang/Object;)V

    .line 2
    const-class p0, Lcom/anythink/expressad/atsignalcommon/c/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-class v0, Lcom/anythink/expressad/atsignalcommon/c/b$a;

    filled-new-array {p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
