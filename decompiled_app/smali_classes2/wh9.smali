.class public final Lwh9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh9$ﹳ;
    }
.end annotation


# static fields
.field public static ˊ:Ljava/nio/channels/FileLock;


# instance fields
.field public volatile ॱ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwh9;->ॱ:I

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    iget-object v0, v0, Lqi2;->ˋ:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lwh9;->ॱ(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lwh9;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 2

    iget v0, p0, Lwh9;->ॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lwh9;->ॱ:I

    if-nez v0, :cond_1

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    iget-object v0, v0, Lqi2;->ˋ:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lwh9;->ॱ(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized ॱ(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "efs.send_log"

    const-string v1, "tryFileLock start! "

    invoke-static {v0, v1}, Lbx3;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lwh9;->ॱ:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lwh9$ᐨ;

    invoke-direct {v1, p0, p1}, Lwh9$ᐨ;-><init>(Lwh9;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
