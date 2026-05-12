.class public final Lcom/kwai/network/a/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p1, p2, :cond_5

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-eq p1, p2, :cond_5

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq p1, p2, :cond_5

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-eq p1, p2, :cond_5

    .line 24
    .line 25
    const-class p2, Ljava/lang/Byte;

    .line 26
    .line 27
    if-eq p1, p2, :cond_5

    .line 28
    .line 29
    const-class p2, Ljava/lang/Character;

    .line 30
    .line 31
    if-eq p1, p2, :cond_5

    .line 32
    .line 33
    const-class p2, Ljava/lang/Short;

    .line 34
    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    const-class p2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq p1, p2, :cond_5

    .line 40
    .line 41
    const-class p2, Ljava/lang/Long;

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eq p1, p2, :cond_4

    .line 49
    .line 50
    const-class p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-class p2, Ljava/lang/String;

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p1

    .line 86
    :catch_0
    :cond_3
    return-object p3

    .line 87
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
