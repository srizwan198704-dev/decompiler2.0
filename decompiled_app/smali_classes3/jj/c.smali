.class public Ljj/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkj/d;


# instance fields
.field public final a:Ljj/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loj/c$a;->a:Loj/c;

    .line 5
    .line 6
    iget-object v1, v0, Loj/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Loj/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v0, Ljj/f;

    .line 21
    .line 22
    invoke-direct {v0}, Ljj/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljj/c;->a:Ljj/f;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    sget-boolean p2, Ljj/k;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ljj/c;->a:Ljj/f;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Ljj/f;->d:Z

    .line 15
    .line 16
    iget-boolean p2, v1, Ljj/f;->a:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput v0, v1, Ljj/f;->b:I

    .line 22
    .line 23
    iget p2, v1, Ljj/f;->c:I

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, v1, Ljj/f;->c:I

    .line 27
    .line 28
    new-instance p1, Ljj/d;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, v1, p2}, Ljj/d;-><init>(Ljj/f;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lrj/b;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sput-boolean v0, Ljj/f;->d:Z

    .line 42
    .line 43
    return-void
.end method
