.class final Leq9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Lgq9;


# direct methods
.method public constructor <init>(Lgq9;)V
    .locals 0

    iput-object p1, p0, Leq9;->ॱ:Lgq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leq9;->ॱ:Lgq9;

    invoke-static {v0}, Lgq9;->ॱ(Lgq9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leq9;->ॱ:Lgq9;

    invoke-static {v1}, Lgq9;->ˋ(Lgq9;)Lkt4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leq9;->ॱ:Lgq9;

    invoke-static {v1}, Lgq9;->ˋ(Lgq9;)Lkt4;

    move-result-object v1

    invoke-interface {v1}, Lkt4;->ॱ()V

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
