.class public Lcom/anythink/core/common/t/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/a;


# static fields
.field private static final a:Ljava/lang/String; = "TimeOutHandlerImpl"

.field private static volatile b:Lcom/anythink/core/common/t/d;


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(I)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/t/d;->d:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anythink/core/common/t/d;->c:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method private a(Z)Landroid/os/Handler;
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/t/d;->c:Landroid/os/Handler;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/t/d;->d:Landroid/os/Handler;

    return-object p1
.end method

.method public static a()Lcom/anythink/core/common/t/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/t/d;->b:Lcom/anythink/core/common/t/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/t/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/t/d;->b:Lcom/anythink/core/common/t/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/t/d;

    invoke-direct {v1}, Lcom/anythink/core/common/t/d;-><init>()V

    sput-object v1, Lcom/anythink/core/common/t/d;->b:Lcom/anythink/core/common/t/d;

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
    sget-object v0, Lcom/anythink/core/common/t/d;->b:Lcom/anythink/core/common/t/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/t/b;)V
    .locals 3

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/anythink/core/common/t/d;->a(Lcom/anythink/core/common/t/b;JZ)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/t/b;JZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p4}, Lcom/anythink/core/common/t/d;->a(Z)Landroid/os/Handler;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lcom/anythink/core/common/t/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/t/d;->d:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
