.class public Lst/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/util/concurrent/ExecutorService;

.field public static g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Runnable;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "android.app.QueuedWork"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lst/a;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    const-string v5, "addFinisher"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lst/a;->d:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sget-object v1, Lst/a;->c:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v5, "removeFinisher"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lst/a;->e:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-object v1, Lst/a;->c:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v5, "getHandler"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/os/Handler;

    .line 63
    .line 64
    sput-object v1, Lst/a;->g:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    :catch_0
    :try_start_2
    sget-object v1, Lst/a;->d:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lst/a;->e:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lst/a;->g:Landroid/os/Handler;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catch_4
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catch_5
    move-exception v0

    .line 88
    goto :goto_5

    .line 89
    :catch_6
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :cond_1
    :goto_0
    sget-object v1, Lst/a;->c:Ljava/lang/Class;

    .line 92
    .line 93
    const-string v5, "add"

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lst/a;->d:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    sget-object v1, Lst/a;->c:Ljava/lang/Class;

    .line 106
    .line 107
    const-string v5, "remove"

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lst/a;->e:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    sget-object v0, Lst/a;->c:Ljava/lang/Class;

    .line 120
    .line 121
    const-string v1, "singleThreadExecutor"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    sput-object v0, Lst/a;->f:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    :cond_2
    return v2

    .line 136
    :goto_1
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :goto_2
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_3
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_4
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_5
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_6
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_7
    return v3
.end method

.method public static b(Ljava/lang/reflect/Method;Lst/d;)V
    .locals 1

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lst/a;->b:Z

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    sput-boolean p0, Lst/a;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    :goto_0
    sget-object p0, Lst/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
