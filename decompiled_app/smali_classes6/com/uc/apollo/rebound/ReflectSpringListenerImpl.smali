.class public Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/rebound/SpringListener;


# instance fields
.field private mImpl:Ljava/lang/Object;

.field private mOnSpringAtRest:Ljava/lang/reflect/Method;

.field private mOnSpringUpdate:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mImpl:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/rebound/SpringListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->init()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method private init()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mImpl:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "onSpringUpdate"

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mOnSpringUpdate:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const-string v2, "onSpringAtRest"

    .line 23
    .line 24
    new-array v3, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mOnSpringAtRest:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_0
    return v0
.end method


# virtual methods
.method public onSpringActivate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringAtRest(Lcom/uc/apollo/rebound/Spring;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mImpl:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mOnSpringAtRest:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSpringEndStateChange(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mImpl:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mOnSpringUpdate:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1, p1, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
