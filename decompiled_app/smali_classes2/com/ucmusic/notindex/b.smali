.class public final Lcom/ucmusic/notindex/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static jui:Lcom/ucmusic/notindex/b;


# instance fields
.field volatile juh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/ucmusic/notindex/b;

    invoke-direct {v0}, Lcom/ucmusic/notindex/b;-><init>()V

    sput-object v0, Lcom/ucmusic/notindex/b;->jui:Lcom/ucmusic/notindex/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ucmusic/notindex/b;->juh:Z

    return-void
.end method

.method public static bGs()Lcom/ucmusic/notindex/b;
    .locals 1

    .line 24
    sget-object v0, Lcom/ucmusic/notindex/b;->jui:Lcom/ucmusic/notindex/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized hq(Landroid/content/Context;)Z
    .locals 7

    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/ucmusic/notindex/b;->juh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v0, "ucmusic"

    .line 54
    invoke-static {v0}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    const-string v0, "com.yolo.music.YoloInitManager"

    .line 1032
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 1033
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1034
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "onApplicationCreate"

    .line 1035
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/app/Application;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1036
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    iput-boolean v1, p0, Lcom/ucmusic/notindex/b;->juh:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1038
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/ucmusic/notindex/b;->juh:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method
