.class public Lcom/facebook/login/k;
.super Lcom/facebook/login/LoginManager;
.source "ProGuard"


# static fields
.field public static volatile i:Lcom/facebook/login/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lcom/facebook/login/k;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/login/k;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/k;->i:Lcom/facebook/login/k;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-class v0, Lcom/facebook/login/k;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v2, Lcom/facebook/login/k;->i:Lcom/facebook/login/k;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/login/k;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/facebook/login/k;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/facebook/login/k;->i:Lcom/facebook/login/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw v2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/login/k;->i:Lcom/facebook/login/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_3
    const-class v2, Lcom/facebook/login/k;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
