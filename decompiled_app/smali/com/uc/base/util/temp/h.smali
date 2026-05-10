.class public Lcom/uc/base/util/temp/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "h"


# instance fields
.field private ikJ:Landroid/os/PowerManager$WakeLock;

.field private ikK:Landroid/os/PowerManager;

.field private ikL:Z

.field public ikM:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/uc/base/util/temp/h;->ikL:Z

    .line 55
    new-instance v0, Lcom/uc/base/util/temp/y;

    invoke-direct {v0, p0}, Lcom/uc/base/util/temp/y;-><init>(Lcom/uc/base/util/temp/h;)V

    iput-object v0, p0, Lcom/uc/base/util/temp/h;->ikM:Ljava/lang/Runnable;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "power"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/uc/base/util/temp/h;->ikK:Landroid/os/PowerManager;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/temp/h;->ikK:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/uc/base/util/temp/h;->ikK:Landroid/os/PowerManager;

    const/16 v1, 0xa

    sget-object v2, Lcom/uc/base/util/temp/h;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/util/temp/h;->ikJ:Landroid/os/PowerManager$WakeLock;

    .line 51
    iget-object v0, p0, Lcom/uc/base/util/temp/h;->ikJ:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/base/util/temp/h;-><init>()V

    return-void
.end method

.method public static bsW()Lcom/uc/base/util/temp/h;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/base/util/temp/z;->ilg:Lcom/uc/base/util/temp/h;

    return-object v0
.end method


# virtual methods
.method public final bsX()Z
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/uc/base/util/temp/h;->ikJ:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/uc/base/util/temp/h;->ikL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/util/temp/h;->ikJ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/uc/base/util/temp/h;->ikJ:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/util/temp/h;->ikJ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 90
    iput-boolean v1, p0, Lcom/uc/base/util/temp/h;->ikL:Z

    .line 91
    monitor-exit v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/uc/base/util/temp/h;->ikL:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/temp/h;->ikJ:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/util/temp/h;->ikJ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/uc/base/util/temp/h;->ikJ:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/util/temp/h;->ikJ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/uc/base/util/temp/h;->ikL:Z

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
