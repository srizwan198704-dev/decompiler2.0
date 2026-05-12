.class public Lmd0/a;
.super Lvs0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd0/a$a;
    }
.end annotation


# static fields
.field public static A:Lmd0/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmd0/a$a;->a:Lvs0/g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvs0/a;-><init>(Lvs0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized k()Lmd0/a;
    .locals 2

    .line 1
    const-class v0, Lmd0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmd0/a;->A:Lmd0/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmd0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lmd0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmd0/a;->A:Lmd0/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lmd0/a;->A:Lmd0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final e(Lvs0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lvs0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;-><init>(Lvs0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "samsung"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/AdPreloadService;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/AdPreloadService;-><init>(Lvs0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
