.class public abstract Lcom/uc/webview/export/multiprocess/helper/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/export/multiprocess/helper/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/uc/webview/export/multiprocess/helper/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/uc/webview/export/multiprocess/helper/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/export/multiprocess/helper/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    const-class v2, Landroid/os/Process;

    .line 14
    .line 15
    const-string v3, "isIsolated"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x186a0

    .line 49
    .line 50
    .line 51
    rem-int/2addr v2, v3

    .line 52
    const v3, 0x182b8

    .line 53
    .line 54
    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    const v3, 0x1869f

    .line 58
    .line 59
    .line 60
    if-gt v2, v3, :cond_1

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    sput-boolean v2, Lcom/uc/webview/export/multiprocess/helper/b;->a:Z

    .line 66
    .line 67
    sput-boolean v1, Lcom/uc/webview/export/multiprocess/helper/b;->b:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    monitor-exit v0

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v1

    .line 76
    :cond_3
    :goto_3
    sget-boolean v0, Lcom/uc/webview/export/multiprocess/helper/b;->a:Z

    .line 77
    .line 78
    return v0
.end method
