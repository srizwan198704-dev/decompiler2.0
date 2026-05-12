.class public Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/mapping/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/mapping/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    const-class v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_5

    .line 23
    :catch_0
    move-exception p3

    .line 24
    goto :goto_3

    .line 25
    :catch_1
    :try_start_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-lez p4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    and-int/2addr p3, p4

    .line 54
    if-eq p3, p4, :cond_3

    .line 55
    .line 56
    new-instance p3, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " does not match modifiers: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-direct {p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b;->a(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p3, 0x1

    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    :try_start_3
    new-instance p4, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;

    .line 92
    .line 93
    invoke-direct {p4, p3}, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;->a(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b;->a(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :goto_4
    return-void

    .line 108
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invoke error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MappingedMethod"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()Ljava/lang/reflect/Method;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
