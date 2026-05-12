.class public final Lnn/g;
.super Lon/a;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn/i;


# direct methods
.method public constructor <init>(Lnn/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/g;->b:Lnn/i;

    .line 2
    .line 3
    iput p2, p0, Lnn/g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lon/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnn/g;->b:Lnn/i;

    .line 2
    .line 3
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lon/i;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lon/i;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lnn/i;->u:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnn/m;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v2, p0, Lnn/g;->a:I

    .line 32
    .line 33
    const/16 v3, 0xfa2

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-interface {v0, v1, v4, v2, v3}, Lnn/m;->F0(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lju/x;

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
