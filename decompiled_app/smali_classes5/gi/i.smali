.class public final Lgi/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lgi/b;

.field public final synthetic u:Lgi/n$a;

.field public final synthetic v:Lgi/n;


# direct methods
.method public constructor <init>(Lgi/n;Lgi/b;Lgi/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/i;->v:Lgi/n;

    .line 5
    .line 6
    iput-object p2, p0, Lgi/i;->n:Lgi/b;

    .line 7
    .line 8
    iput-object p3, p0, Lgi/i;->u:Lgi/n$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lgi/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgi/i;->v:Lgi/n;

    .line 5
    .line 6
    iget-object v2, p0, Lgi/i;->n:Lgi/b;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgi/n;->f(Lgi/n;Lgi/b;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lgi/i;->u:Lgi/n$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lgi/n$a;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
