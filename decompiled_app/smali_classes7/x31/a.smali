.class public final Lx31/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Z

.field public static b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/reflect/Method;

.field public static volatile d:Ljava/lang/reflect/Method;


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

.method public static a(Ljava/lang/StringBuffer;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    sget-boolean v1, Lx31/a;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-class v2, Lx31/a;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-boolean v3, Lx31/a;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-class v3, Lcom/uc/crashsdk/export/CrashApi;

    .line 21
    .line 22
    const-string v4, "getInstance"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Lx31/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "addHeaderInfo"

    .line 39
    .line 40
    const-class v5, Ljava/lang/String;

    .line 41
    .line 42
    const-class v6, Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Lx31/a;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    sget-object v4, Lx31/a;->c:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    const-string v4, "generateCustomLog"

    .line 60
    .line 61
    const-class v5, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    const-class v6, Ljava/lang/String;

    .line 64
    .line 65
    const-class v7, Landroid/os/Bundle;

    .line 66
    .line 67
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sput-object v4, Lx31/a;->d:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    const-string v4, "addDumpFile"

    .line 78
    .line 79
    const-class v5, Ljava/lang/String;

    .line 80
    .line 81
    const-class v6, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const-class v8, Landroid/os/Bundle;

    .line 86
    .line 87
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    sput-boolean v1, Lx31/a;->a:Z

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    sput-boolean v1, Lx31/a;->a:Z

    .line 101
    .line 102
    :goto_1
    sget-object v1, Lx31/a;->d:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :try_start_3
    sget-object v1, Lx31/a;->d:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    sget-object v2, Lx31/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    :catchall_2
    :goto_2
    return-void
.end method
