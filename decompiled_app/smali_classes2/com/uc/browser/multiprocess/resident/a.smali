.class public final Lcom/uc/browser/multiprocess/resident/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hKW:Lcom/uc/browser/multiprocess/resident/a;


# instance fields
.field private hKX:I

.field private hKY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized blB()Lcom/uc/browser/multiprocess/resident/a;
    .locals 2

    const-class v0, Lcom/uc/browser/multiprocess/resident/a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/uc/browser/multiprocess/resident/a;->hKW:Lcom/uc/browser/multiprocess/resident/a;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/uc/browser/multiprocess/resident/a;

    invoke-direct {v1}, Lcom/uc/browser/multiprocess/resident/a;-><init>()V

    sput-object v1, Lcom/uc/browser/multiprocess/resident/a;->hKW:Lcom/uc/browser/multiprocess/resident/a;

    .line 38
    :cond_0
    sget-object v1, Lcom/uc/browser/multiprocess/resident/a;->hKW:Lcom/uc/browser/multiprocess/resident/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final blC()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/uc/browser/multiprocess/resident/a;->hKX:I

    if-gtz v0, :cond_0

    const-string v0, "1701ffca88a8d067639d16427afe86f3"

    .line 90
    invoke-static {v0}, Lcom/uc/base/util/temp/ad;->FZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/multiprocess/resident/a;->hKX:I

    .line 92
    :cond_0
    iget v0, p0, Lcom/uc/browser/multiprocess/resident/a;->hKX:I

    return v0
.end method

.method final blD()Landroid/app/NotificationManager;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uc/browser/multiprocess/resident/a;->hKY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/browser/multiprocess/resident/a;->hKY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "notification"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 114
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/browser/multiprocess/resident/a;->hKY:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method

.method final uZ(I)V
    .locals 1

    .line 96
    iput p1, p0, Lcom/uc/browser/multiprocess/resident/a;->hKX:I

    const-string v0, "1701ffca88a8d067639d16427afe86f3"

    .line 97
    invoke-static {v0, p1}, Lcom/uc/base/util/temp/ad;->B(Ljava/lang/String;I)V

    return-void
.end method
