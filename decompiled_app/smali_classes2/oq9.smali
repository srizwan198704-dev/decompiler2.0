.class final Loq9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lrq9;

.field public final synthetic ॱ:Lio7;


# direct methods
.method public constructor <init>(Lrq9;Lio7;)V
    .locals 0

    iput-object p1, p0, Loq9;->ˊ:Lrq9;

    iput-object p2, p0, Loq9;->ॱ:Lio7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loq9;->ˊ:Lrq9;

    invoke-static {v0}, Lrq9;->ॱ(Lrq9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loq9;->ˊ:Lrq9;

    invoke-static {v1}, Lrq9;->ˋ(Lrq9;)Lfu4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loq9;->ˊ:Lrq9;

    invoke-static {v1}, Lrq9;->ˋ(Lrq9;)Lfu4;

    move-result-object v1

    iget-object v2, p0, Loq9;->ॱ:Lio7;

    invoke-virtual {v2}, Lio7;->ॱˎ()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lfu4;->onFailure(Ljava/lang/Exception;)V

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
