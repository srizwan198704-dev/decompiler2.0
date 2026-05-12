.class public Lnd0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:Lnd0/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;


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

.method public static declared-synchronized b()Lnd0/a;
    .locals 2

    .line 1
    const-class v0, Lnd0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnd0/a;->c:Lnd0/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnd0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lnd0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnd0/a;->c:Lnd0/a;

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
    sget-object v1, Lnd0/a;->c:Lnd0/a;
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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnd0/a;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1701ffca88a8d067639d16427afe86f3"

    .line 6
    .line 7
    invoke-static {v0}, Lxt/r;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lnd0/a;->a:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lnd0/a;->a:I

    .line 14
    .line 15
    return v0
.end method

.method public final c()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd0/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "notification"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnd0/a;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
