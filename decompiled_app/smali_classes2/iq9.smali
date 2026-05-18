.class final Liq9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Llq9;

.field public final synthetic ॱ:Lio7;


# direct methods
.method public constructor <init>(Llq9;Lio7;)V
    .locals 0

    iput-object p1, p0, Liq9;->ˊ:Llq9;

    iput-object p2, p0, Liq9;->ॱ:Lio7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liq9;->ˊ:Llq9;

    invoke-static {v0}, Llq9;->ॱ(Llq9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liq9;->ˊ:Llq9;

    invoke-static {v1}, Llq9;->ˋ(Llq9;)Lot4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liq9;->ˊ:Llq9;

    invoke-static {v1}, Llq9;->ˋ(Llq9;)Lot4;

    move-result-object v1

    iget-object v2, p0, Liq9;->ॱ:Lio7;

    invoke-interface {v1, v2}, Lot4;->ॱ(Lio7;)V

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
