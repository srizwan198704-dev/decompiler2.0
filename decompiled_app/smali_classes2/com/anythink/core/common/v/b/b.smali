.class public Lcom/anythink/core/common/v/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field private static volatile s:Lcom/anythink/core/common/v/b/b;


# instance fields
.field private final t:Lcom/anythink/core/common/v/b/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/v/b/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/core/common/v/b/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/v/b/b;->t:Lcom/anythink/core/common/v/b/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/anythink/core/common/v/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/v/b/b;->s:Lcom/anythink/core/common/v/b/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/v/b/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/v/b/b;->s:Lcom/anythink/core/common/v/b/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/v/b/b;

    invoke-direct {v1}, Lcom/anythink/core/common/v/b/b;-><init>()V

    sput-object v1, Lcom/anythink/core/common/v/b/b;->s:Lcom/anythink/core/common/v/b/b;

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

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/v/b/b;->s:Lcom/anythink/core/common/v/b/b;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/v/b/b;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static e()V
    .locals 0

    .line 1
    return-void
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/Handler;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/v/b/b;->t:Lcom/anythink/core/common/v/b/a;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/v/b/a;->a(I)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/v/b/d;I)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/b/b;->t:Lcom/anythink/core/common/v/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/v/b/a;->a(Lcom/anythink/core/common/v/b/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;JI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/anythink/core/common/v/b/b$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/anythink/core/common/v/b/b$1;-><init>(Lcom/anythink/core/common/v/b/b;JLjava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/v/b/d;->a(J)V

    .line 11
    invoke-virtual {p0, v0, p4}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Lcom/anythink/core/common/v/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/anythink/core/common/v/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/v/b/b$2;-><init>(Lcom/anythink/core/common/v/b/b;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/v/b/d;->a(J)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/v/b/b;->t:Lcom/anythink/core/common/v/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/v/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;I)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v/b/b;->t:Lcom/anythink/core/common/v/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/v/b/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
