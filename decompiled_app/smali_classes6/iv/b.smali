.class public Liv/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luu/f;


# instance fields
.field public volatile n:Liv/a;

.field public final u:Landroid/content/Context;

.field public v:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liv/b;->n:Liv/a;

    .line 6
    .line 7
    iput-object p1, p0, Liv/b;->u:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liv/b;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liv/b;->n:Liv/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Liv/b;->n:Liv/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Liv/a;

    .line 11
    .line 12
    iget-object v1, p0, Liv/b;->u:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Liv/b;->v:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 15
    .line 16
    iget v3, p0, Liv/b;->w:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Liv/a;-><init>(Landroid/content/Context;Luu/e;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liv/b;->n:Liv/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Liv/b;->n:Liv/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Liv/a;->handleMessage(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
