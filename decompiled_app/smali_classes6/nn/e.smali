.class public abstract Lnn/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile a:Z

.field public b:I

.field public c:J

.field public final d:I

.field public e:I

.field public f:I

.field public g:Lnn/i;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnn/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lnn/e;->f:I

    .line 9
    .line 10
    iput p1, p0, Lnn/e;->d:I

    .line 11
    .line 12
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1389

    .line 19
    .line 20
    :cond_0
    iget-object p1, v2, Lon/i;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, v2, Lon/i;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lon/d;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lon/d;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lon/d;->b:Lnn/e;

    .line 43
    .line 44
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lry/f;->c:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v4, Lon/c;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v3, v5}, Lon/c;-><init>(Landroid/os/Looper;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, Lon/c;->b:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput-object v4, v0, Lon/d;->a:Lon/c;

    .line 70
    .line 71
    iget-object v2, v2, Lon/i;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "looper cannot be null"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_0
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
.end method


# virtual methods
.method public abstract a(ILon/a;)V
.end method

.method public final b(I)Lon/o;
    .locals 3

    .line 1
    new-instance v0, Lon/o;

    .line 2
    .line 3
    iget v1, p0, Lnn/e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1389

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-direct {v0, v1, p1}, Lon/o;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x800

    .line 16
    .line 17
    iput p1, v0, Lon/o;->i:I

    .line 18
    .line 19
    iput v2, v0, Lon/o;->e:I

    .line 20
    .line 21
    iget p1, p0, Lnn/e;->e:I

    .line 22
    .line 23
    iput p1, v0, Lon/o;->d:I

    .line 24
    .line 25
    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lnn/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lnn/e;->b:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xfa1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnn/e;->f(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lnn/e;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lnn/e;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lnn/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lon/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p0, v1, v0}, Lnn/e;->a(ILon/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public abstract f(I)V
.end method

.method public abstract g()V
.end method
