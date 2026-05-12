.class public Lre/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lbf/b;

.field public final b:Lbf/c;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbf/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbf/b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lre/d;->a:Lbf/b;

    .line 11
    .line 12
    new-instance v0, Lbf/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbf/c;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lre/d;->b:Lbf/c;

    .line 18
    .line 19
    iput p1, p0, Lre/d;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lje/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lre/d;->a:Lbf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lre/d;->b:Lbf/c;

    .line 11
    .line 12
    iget-object v2, v0, Lbf/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-boolean v3, v0, Lbf/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    iput-boolean v1, v0, Lbf/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/swof/filemanager/utils/g;->a:Lcom/swof/filemanager/utils/g;

    .line 32
    .line 33
    new-instance v1, Lcd0/d;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v3, p0

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v3, p0

    .line 54
    :goto_1
    move-object p1, v0

    .line 55
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    throw p1

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :goto_3
    iget-object p1, v3, Lre/d;->a:Lbf/b;

    .line 60
    .line 61
    iget-object p2, p1, Lbf/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_4
    iput-boolean v1, p1, Lbf/a;->a:Z

    .line 65
    .line 66
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget p1, v3, Lre/d;->c:I

    .line 75
    .line 76
    invoke-virtual {v6, p1}, Lje/j;->b(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    throw p1
.end method
