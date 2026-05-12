.class public final Luz/c;
.super Ltz/a;
.source "ProGuard"


# instance fields
.field public d:Lpz/f0;

.field public e:Z

.field public f:Z

.field public final g:Luz/b;


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luz/c;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Luz/c;->f:Z

    .line 8
    .line 9
    new-instance p1, Luz/b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luz/c;->g:Luz/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lyy/v1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/c;->y(Lyy/v1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final b(IILjava/lang/Object;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Luz/c;->d:Lpz/f0;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p1, p3}, Lpz/f0;->b(II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ltz/a;->b:Lqz/a;

    .line 8
    .line 9
    check-cast p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Luz/c;->y(Lyy/v1;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final g(Lyy/v1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/c;->y(Lyy/v1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final i(Lyy/v1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Luz/c;->d:Lpz/f0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lpz/f0;->b(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/c;->d:Lpz/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lpz/f0;->b(II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final s(Lyy/v1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Luz/c;->d:Lpz/f0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lpz/f0;->b(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final t(Lyy/v1;Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/c;->y(Lyy/v1;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lpz/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Luz/c;->e:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-boolean p2, p0, Luz/c;->f:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p2, p0, Luz/c;->f:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Luz/c;->e:Z

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iget-object p2, p0, Luz/c;->g:Luz/b;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-static {}, Lpz/f0;->d()Lpz/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Luz/c;->d:Lpz/f0;

    .line 6
    .line 7
    return-void
.end method

.method public final y(Lyy/v1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/c;->d:Lpz/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lpz/f0;->c(II)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->b(Lyy/v1;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Luz/c;->d:Lpz/f0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1, v2, v0}, Lpz/f0;->e(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->b(Lyy/v1;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
