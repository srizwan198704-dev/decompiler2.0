.class public abstract Lcom/UCMobile/a/c/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field bYd:Z

.field protected doA:Lcom/UCMobile/a/c/f;

.field protected doB:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected doC:Ljava/lang/String;

.field public doD:Ljava/lang/Thread;

.field private dow:Ljava/util/concurrent/Executor;

.field private dox:Lcom/UCMobile/a/c/i;

.field private doy:Lcom/UCMobile/a/a/d;

.field public doz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uc.AbstractNetworkTest"

    .line 19
    iput-object v0, p0, Lcom/UCMobile/a/c/l;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/UCMobile/a/c/l;->doC:Ljava/lang/String;

    return-void
.end method

.method private Yv()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->dox:Lcom/UCMobile/a/c/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/a/c/l;->doy:Lcom/UCMobile/a/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->dox:Lcom/UCMobile/a/c/i;

    iget-object v1, p0, Lcom/UCMobile/a/c/l;->doy:Lcom/UCMobile/a/a/d;

    invoke-interface {v0, v1}, Lcom/UCMobile/a/c/i;->a(Lcom/UCMobile/a/a/d;)V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/UCMobile/a/c/l;->doy:Lcom/UCMobile/a/a/d;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final declared-synchronized O(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lcom/UCMobile/a/c/l;->bYd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 169
    monitor-exit p0

    return-void

    .line 171
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/UCMobile/a/c/l;->Yv()V

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/UCMobile/a/c/l;->bYd:Z

    .line 173
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->doA:Lcom/UCMobile/a/c/f;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->doA:Lcom/UCMobile/a/c/f;

    iget-object v1, p0, Lcom/UCMobile/a/c/l;->doB:Ljava/lang/Object;

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/UCMobile/a/c/f;->a(Lcom/UCMobile/a/c/l;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    throw p1
.end method

.method protected abstract Yq()V
.end method

.method public declared-synchronized Ys()V
    .locals 3

    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/UCMobile/a/c/l;->bYd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 155
    monitor-exit p0

    return-void

    .line 157
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->doD:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interrupt test:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3191
    iget-object v1, p0, Lcom/UCMobile/a/c/l;->doC:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/l;->doD:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->doD:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/UCMobile/a/c/l;->doD:Ljava/lang/Thread;

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/a/c/l;->Yv()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/UCMobile/a/c/l;->bYd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p0

    throw v0
.end method

.method public final Yt()Lcom/UCMobile/a/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/UCMobile/a/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->doA:Lcom/UCMobile/a/c/f;

    return-object v0
.end method

.method protected final Yu()V
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerTimeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/UCMobile/a/c/l;->doz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    iget v0, p0, Lcom/UCMobile/a/c/l;->doz:I

    if-gtz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->dox:Lcom/UCMobile/a/c/i;

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lcom/UCMobile/a/a/a;->Yn()Lcom/UCMobile/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/a/c/l;->dox:Lcom/UCMobile/a/c/i;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->doy:Lcom/UCMobile/a/a/d;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/UCMobile/a/c/m;

    invoke-direct {v0, p0}, Lcom/UCMobile/a/c/m;-><init>(Lcom/UCMobile/a/c/l;)V

    iput-object v0, p0, Lcom/UCMobile/a/c/l;->doy:Lcom/UCMobile/a/a/d;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->dox:Lcom/UCMobile/a/c/i;

    iget v1, p0, Lcom/UCMobile/a/c/l;->doz:I

    iget-object v2, p0, Lcom/UCMobile/a/c/l;->doy:Lcom/UCMobile/a/a/d;

    invoke-interface {v0, v1, v2}, Lcom/UCMobile/a/c/i;->a(ILcom/UCMobile/a/a/d;)V

    return-void
.end method

.method public final Yw()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/UCMobile/a/c/l;->doC:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/UCMobile/a/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/a/c/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/UCMobile/a/c/l;->doA:Lcom/UCMobile/a/c/f;

    return-void
.end method

.method public final declared-synchronized b(Lcom/UCMobile/a/a/d;)V
    .locals 5

    monitor-enter p0

    .line 139
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTimeout isRunning:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/UCMobile/a/c/l;->bYd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " tid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " userSet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    iget-wide v1, p1, Lcom/UCMobile/a/a/d;->doc:J

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " timeoutCost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3024
    iget-wide v1, p1, Lcom/UCMobile/a/a/d;->dob:J

    iget-wide v3, p1, Lcom/UCMobile/a/a/d;->doa:J

    const/4 p1, 0x0

    sub-long/2addr v1, v3

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    iget-boolean p1, p0, Lcom/UCMobile/a/c/l;->bYd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 146
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/UCMobile/a/c/l;->Ys()V

    .line 3179
    iget-object p1, p0, Lcom/UCMobile/a/c/l;->doA:Lcom/UCMobile/a/c/f;

    if-eqz p1, :cond_1

    .line 3180
    iget-object p1, p0, Lcom/UCMobile/a/c/l;->doA:Lcom/UCMobile/a/c/f;

    const/4 v0, -0x2

    const-string v1, "timeout"

    iget-object v2, p0, Lcom/UCMobile/a/c/l;->doB:Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/UCMobile/a/c/f;->a(Lcom/UCMobile/a/c/l;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized dV(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    iget-object v1, p0, Lcom/UCMobile/a/c/l;->doC:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-boolean v0, p0, Lcom/UCMobile/a/c/l;->bYd:Z

    if-nez v0, :cond_2

    .line 119
    invoke-static {p1}, Lcom/UCMobile/a/c/r;->dX(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "no network"

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/a/c/l;->O(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 125
    :try_start_1
    iput-boolean p1, p0, Lcom/UCMobile/a/c/l;->bYd:Z

    .line 126
    iget-object p1, p0, Lcom/UCMobile/a/c/l;->dow:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    .line 127
    invoke-static {}, Lcom/UCMobile/a/a/a;->Ym()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/a/c/l;->dow:Ljava/util/concurrent/Executor;

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/UCMobile/a/c/l;->dow:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/UCMobile/a/c/c;

    invoke-direct {v0, p0}, Lcom/UCMobile/a/c/c;-><init>(Lcom/UCMobile/a/c/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 116
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method public final pk(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/UCMobile/a/c/l;->doC:Ljava/lang/String;

    return-void
.end method
