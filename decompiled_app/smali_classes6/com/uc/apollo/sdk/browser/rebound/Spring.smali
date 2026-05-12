.class public Lcom/uc/apollo/sdk/browser/rebound/Spring;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sCreateSpring:Ljava/lang/reflect/Method;

.field private static sSpringSystemCreate:Ljava/lang/reflect/Method;


# instance fields
.field private mAddListener:Ljava/lang/reflect/Method;

.field private mGetCurrentValue:Ljava/lang/reflect/Method;

.field private mRealObject:Ljava/lang/Object;

.field private mSetCurrentValue:Ljava/lang/reflect/Method;

.field private mSetEndValue:Ljava/lang/reflect/Method;

.field private mSetSpringConfig:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.uc.apollo.rebound.SpringSystem"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v3, "create"

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lcom/uc/apollo/sdk/browser/rebound/Spring;->sSpringSystemCreate:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const-string v2, "createSpring"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->sCreateSpring:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->sSpringSystemCreate:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-class v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/uc/apollo/sdk/browser/rebound/Spring;->sCreateSpring:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v0, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mRealObject:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "setCurrentValue"

    .line 36
    .line 37
    invoke-static {v0, v5, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mSetCurrentValue:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const-string v4, "addListener"

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v0, v4, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mAddListener:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string v4, "setSpringConfig"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v4, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mSetSpringConfig:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    const-string v3, "getCurrentValue"

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mGetCurrentValue:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    const-string v1, "setEndValue"

    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mSetEndValue:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/sdk/browser/rebound/SimpleSpringListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mRealObject:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mAddListener:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCurrentValue()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mRealObject:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mGetCurrentValue:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public setCurrentValue(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mRealObject:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mSetCurrentValue:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEndValue(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mRealObject:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mSetEndValue:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSpringConfig(Lcom/uc/apollo/sdk/browser/rebound/SpringConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mRealObject:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/rebound/Spring;->mSetSpringConfig:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/apollo/sdk/browser/rebound/SpringConfig;->realObject:Ljava/lang/Object;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
