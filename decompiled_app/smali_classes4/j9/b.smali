.class public final Lj9/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lj9/a;
    .locals 3

    .line 1
    const-class v0, Lj9/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj9/a0;->n:Li70/a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lj9/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    invoke-direct {v1, p0}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Li70/a;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Li70/a;-><init>(Lj9/h;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lj9/a0;->n:Li70/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lj9/a0;->n:Li70/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object p0, p0, Li70/a;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lk9/s;

    .line 36
    .line 37
    invoke-interface {p0}, Lk9/s;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lj9/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method
