.class final Lcom/anythink/core/common/v/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/m;->t(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/m$4;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/m$4;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v/m$4;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 3
    .line 4
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 5
    .line 6
    const-string v3, "getAdvertisingIdInfo"

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/anythink/core/common/v/m$4;->a:Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "getId"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/anythink/core/common/v/m$4;->b:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    :try_start_1
    new-instance v1, Lcom/anythink/core/common/d/e;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/anythink/core/common/d/e;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/anythink/core/common/v/m$4;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/e$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/anythink/core/common/v/m$4;->b:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/anythink/core/common/d/e$a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/v/m$4;->b:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/anythink/core/common/v/m$4;->b:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v1, v1, v0

    .line 78
    .line 79
    invoke-static {v1}, Lcom/anythink/core/common/v/m;->i(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/anythink/core/common/v/m$4;->b:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v0, v1, v0

    .line 88
    .line 89
    invoke-static {v0}, Lcom/anythink/core/common/v/m;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/v/m$4;->c:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :try_start_3
    iget-object v1, p0, Lcom/anythink/core/common/v/m$4;->c:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    :try_start_4
    monitor-exit v0

    .line 104
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :catchall_2
    :goto_1
    return-void
.end method
