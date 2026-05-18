.class public Lwt7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt7;->ॱॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lwt7;


# direct methods
.method public constructor <init>(Lwt7;)V
    .locals 0

    iput-object p1, p0, Lwt7$ᐨ;->ॱ:Lwt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lwt7$ᐨ;->ॱ:Lwt7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwt7$ᐨ;->ॱ:Lwt7;

    invoke-static {v1}, Lwt7;->ॱ(Lwt7;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwt7$ᐨ;->ॱ:Lwt7;

    invoke-static {v1}, Lwt7;->ˊ(Lwt7;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lwt7$ᐨ;->ॱ:Lwt7;

    invoke-static {v1}, Lwt7;->ˋ(Lwt7;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
