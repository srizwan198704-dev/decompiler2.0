.class public final Lcom/uc/apollo/impl/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/Settings$Provider;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/apollo/impl/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/uc/apollo/Settings$Provider;
    .locals 1

    .line 16
    new-instance v0, Lcom/uc/apollo/impl/a;

    invoke-direct {v0, p0}, Lcom/uc/apollo/impl/a;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-direct {v0}, Lcom/uc/apollo/impl/a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private a()Z
    .locals 6

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/impl/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStringValue"

    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/impl/a;->b:Ljava/lang/reflect/Method;

    const-string v2, "getIntValue"

    .line 30
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/impl/a;->c:Ljava/lang/reflect/Method;

    const-string v2, "getFloatValue"

    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/impl/a;->d:Ljava/lang/reflect/Method;

    const-string v2, "getBoolValue"

    .line 32
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/impl/a;->e:Ljava/lang/reflect/Method;

    const-string v2, "getCookie"

    .line 33
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/impl/a;->f:Ljava/lang/reflect/Method;

    const-string v2, "getUserAgent"

    .line 34
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/impl/a;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method


# virtual methods
.method public final getBoolValue(Ljava/lang/String;)Z
    .locals 5

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/impl/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/a;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 71
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/impl/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/a;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getFloatValue(Ljava/lang/String;)F
    .locals 5

    .line 61
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/impl/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/a;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 5

    .line 56
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/impl/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/a;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 51
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/impl/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 76
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/impl/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/a;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
