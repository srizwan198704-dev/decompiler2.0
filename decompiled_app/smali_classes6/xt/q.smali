.class public Lxt/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt/q$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/os/PowerManager;

.field public c:Z

.field public final d:Lwg/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxt/q;->c:Z

    .line 4
    new-instance v0, Lwg/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxt/q;->d:Lwg/c;

    .line 5
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lxt/q;->b:Landroid/os/PowerManager;

    .line 7
    :cond_0
    iget-object v0, p0, Lxt/q;->b:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 8
    const-string v2, "q"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lxt/q;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxt/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxt/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxt/q;->a:Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxt/q;->a:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lxt/q;->a:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lxt/q;->c:Z

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
