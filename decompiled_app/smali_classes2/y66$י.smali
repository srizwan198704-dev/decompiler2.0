.class public final Ly66$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u05d9"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Runnable;

.field public ˋ:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Ly66;

.field public volatile ॱ:Z


# direct methods
.method public constructor <init>(Ly66;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ly66$י;->ˎ:Ly66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly66$י;->ॱ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ly66$י;->ˊ:Ljava/lang/Runnable;

    iput-object p1, p0, Ly66$י;->ˋ:Ljava/util/concurrent/RunnableScheduledFuture;

    iput-object p2, p0, Ly66$י;->ˊ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Ly66$י;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ly66$י;->ˎ:Ly66;

    iget-object v0, v0, Ly66;->ˋ:Ll66;

    invoke-virtual {v0}, Ll66;->ॱ()Lpt7;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa6;

    iget-boolean v1, p0, Ly66$י;->ॱ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ly66$י;->ˎ:Ly66;

    invoke-virtual {v1, v0}, Ly66;->ˋ(Lwa6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final declared-synchronized ॱ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly66$י;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    iget-object v1, p0, Ly66$י;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lxt1;->ʽ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ly66$י;->ˋ:Ljava/util/concurrent/RunnableScheduledFuture;

    if-eqz v0, :cond_1

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    iget-object v1, p0, Ly66$י;->ˋ:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-virtual {v0, v1}, Lxt1;->ˊॱ(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly66$י;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
