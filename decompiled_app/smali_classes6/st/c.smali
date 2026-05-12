.class public final Lst/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lst/g$b;

.field public final synthetic u:Ljava/lang/Runnable;

.field public final synthetic v:Lst/g;


# direct methods
.method public constructor <init>(Lst/g;Lst/g$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/c;->v:Lst/g;

    .line 5
    .line 6
    iput-object p2, p0, Lst/c;->n:Lst/g$b;

    .line 7
    .line 8
    iput-object p3, p0, Lst/c;->u:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lst/c;->v:Lst/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lst/c;->v:Lst/g;

    .line 5
    .line 6
    iget v2, v1, Lst/g;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, v1, Lst/g;->e:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v1, v1, Lst/g;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lst/c;->v:Lst/g;

    .line 17
    .line 18
    iget-object v2, p0, Lst/c;->n:Lst/g$b;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lst/g;->b(Lst/g;Lst/g$b;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Lst/c;->u:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v1
.end method
