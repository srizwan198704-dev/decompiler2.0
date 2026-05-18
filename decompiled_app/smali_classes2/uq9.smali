.class final Luq9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lxq9;

.field public final synthetic ॱ:Lio7;


# direct methods
.method public constructor <init>(Lxq9;Lio7;)V
    .locals 0

    iput-object p1, p0, Luq9;->ˊ:Lxq9;

    iput-object p2, p0, Luq9;->ॱ:Lio7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luq9;->ˊ:Lxq9;

    invoke-static {v0}, Lxq9;->ॱ(Lxq9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luq9;->ˊ:Lxq9;

    invoke-static {v1}, Lxq9;->ˋ(Lxq9;)Lfw4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luq9;->ˊ:Lxq9;

    invoke-static {v1}, Lxq9;->ˋ(Lxq9;)Lfw4;

    move-result-object v1

    iget-object v2, p0, Luq9;->ॱ:Lio7;

    invoke-virtual {v2}, Lio7;->ॱᐝ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lfw4;->onSuccess(Ljava/lang/Object;)V

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
