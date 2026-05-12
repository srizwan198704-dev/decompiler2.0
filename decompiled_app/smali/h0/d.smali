.class public Lh0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj0/a;


# instance fields
.field public a:Lb0/n;

.field public b:Ljava/lang/String;

.field public c:Lc0/d;

.field public final d:Z

.field public final e:Lh0/e;


# direct methods
.method public constructor <init>(Lb0/n;Lh0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh0/d;->c:Lc0/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lh0/d;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lh0/d;->a:Lb0/n;

    .line 11
    .line 12
    iput-object p2, p0, Lh0/d;->e:Lh0/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lb0/n;->Y0()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lh0/d;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/d;->e:Lh0/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh0/e;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh0/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    sget-object v1, Lh0/a;->a:[Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lh0/a;->a:[Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh0/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "[onFinish] "

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lh0/d;->a:Lb0/n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lh0/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0, p1, v0}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lh0/d;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lh0/d;->a:Lb0/n;

    .line 33
    .line 34
    return-void
.end method
