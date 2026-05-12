.class public Lcom/anythink/core/common/c/b;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/anythink/core/common/c/b; = null

.field private static final k:J = 0x5265c00L


# instance fields
.field a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/anythink/core/common/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/c/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/anythink/core/common/c/b;->d:J

    .line 17
    .line 18
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/anythink/core/common/c/b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/anythink/core/common/c/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/anythink/core/common/c/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/anythink/core/common/c/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    sget-wide v2, Lcom/anythink/core/api/ATSDKGlobalSetting;->mInspectInterval:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/anythink/core/common/c/b;->d:J

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/anythink/core/common/c/b;->j:Z

    .line 62
    .line 63
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->S()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aE()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p0, Lcom/anythink/core/common/c/b;->d:J

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aJ()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lcom/anythink/core/common/c/b;->j:Z

    .line 108
    .line 109
    :cond_0
    new-instance v0, Lcom/anythink/core/common/c/b$1;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/anythink/core/common/c/b$1;-><init>(Lcom/anythink/core/common/c/b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->a(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static a()Lcom/anythink/core/common/c/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/c/b;->c:Lcom/anythink/core/common/c/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/c/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/c/b;->c:Lcom/anythink/core/common/c/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/c/b;

    invoke-direct {v1}, Lcom/anythink/core/common/c/b;-><init>()V

    sput-object v1, Lcom/anythink/core/common/c/b;->c:Lcom/anythink/core/common/c/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/c/b;->c:Lcom/anythink/core/common/c/b;

    return-object v0
.end method

.method private a(Lcom/anythink/core/common/c/f;)Ljava/lang/Runnable;
    .locals 1

    .line 20
    new-instance v0, Lcom/anythink/core/common/c/b$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/c/b$5;-><init>(Lcom/anythink/core/common/c/b;Lcom/anythink/core/common/c/f;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/c/h$a;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/anythink/core/common/c/b$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/core/common/c/b$4;-><init>(Lcom/anythink/core/common/c/b;Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/c/h$a;)V

    invoke-static {v0}, Lcom/anythink/core/common/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/c/b;Ljava/util/List;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-direct {p0}, Lcom/anythink/core/common/c/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    const/16 v1, 0x11

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method private static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 24
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    const-string v1, "bil_deny"

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 4

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SPU_INSPECT_INFO_OFFSET"

    const/4 v2, 0x0

    const-string v3, "anythink_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/anythink/core/common/c/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/c/f;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/c/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic c(Lcom/anythink/core/common/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/c/b;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/anythink/core/common/c/b;)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/anythink/core/common/c/b;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/c/b;->l:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anythink/core/common/v/y;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 12
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/Set;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/c/b;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/anythink/core/common/c/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/core/common/c/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/c/f;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/f;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    .line 6
    invoke-static {v1}, Lcom/anythink/core/common/c/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/c/b;->e()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic f(Lcom/anythink/core/common/c/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/Set;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic g(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private g()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/c/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/c/b;->l:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lcom/anythink/core/common/c/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/c/b;->d:J

    return-wide v0
.end method

.method private h()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/c/b;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/c/b;->l:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anythink/core/common/v/y;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/Set;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/c/b;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static synthetic i(Lcom/anythink/core/common/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static synthetic j(Lcom/anythink/core/common/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/c/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJI)V
    .locals 8

    .line 14
    iput-wide p3, p0, Lcom/anythink/core/common/c/b;->d:J

    .line 15
    invoke-static {p5}, Lcom/anythink/core/common/c/b;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/c/b;->j:Z

    .line 16
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    const-string v1, "ail_deny"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Lcom/anythink/core/common/c/b$3;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-wide v3, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/c/b$3;-><init>(Lcom/anythink/core/common/c/b;JLjava/lang/String;II)V

    invoke-static {v1}, Lcom/anythink/core/common/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/c/a;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    const-string v1, "ail_deny"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-wide v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->mDelayInspectTime:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    new-instance v0, Lcom/anythink/core/common/c/b$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/c/b$2;-><init>(Lcom/anythink/core/common/c/b;Ljava/util/List;)V

    sget-wide v4, Lcom/anythink/core/api/ATSDKGlobalSetting;->mDelayInspectTime:J

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()[Lorg/json/JSONArray;
    .locals 9

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/json/JSONArray;

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/anythink/core/common/c/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/anythink/core/common/c/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/c/c;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/anythink/core/common/c/c;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/anythink/core/common/c/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/anythink/core/common/c/c;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v4, v5

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 11
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/anythink/core/common/c/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/c/c;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/anythink/core/common/c/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
