.class public final Lcom/swof/connect/b;
.super Lcom/swof/connect/WifiReceiver$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lce/d;


# direct methods
.method public constructor <init>(Lce/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swof/connect/b;->a:Lce/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swof/connect/WifiReceiver$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/swof/connect/b;->a:Lce/d;

    .line 4
    .line 5
    iget-object p1, p1, Lce/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/b;->a:Lce/d;

    .line 9
    .line 10
    iget-object v0, v0, Lce/d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method
