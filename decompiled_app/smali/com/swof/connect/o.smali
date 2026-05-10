.class final Lcom/swof/connect/o;
.super Lcom/swof/connect/v;
.source "ProGuard"


# instance fields
.field final synthetic QV:Lcom/swof/connect/s;


# direct methods
.method constructor <init>(Lcom/swof/connect/s;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/swof/connect/o;->QV:Lcom/swof/connect/s;

    invoke-direct {p0}, Lcom/swof/connect/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 1

    .line 366
    sget-object v0, Lcom/swof/connect/s;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/swof/connect/o;->QV:Lcom/swof/connect/s;

    iget-object p1, p1, Lcom/swof/connect/s;->RL:Ljava/lang/Object;

    monitor-enter p1

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/o;->QV:Lcom/swof/connect/s;

    iget-object v0, v0, Lcom/swof/connect/s;->RL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 370
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
