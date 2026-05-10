.class public final Lcom/uc/apollo/media/widget/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/a;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/apollo/media/widget/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/widget/a$a;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/widget/a$a;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v1}, Lcom/uc/apollo/media/widget/a$a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/widget/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "enterFullScreen"

    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/widget/a$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "exitFullScreen"

    .line 36
    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/media/widget/a$a;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 54
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/a$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/widget/a$a;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 49
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/a$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/widget/a$a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
