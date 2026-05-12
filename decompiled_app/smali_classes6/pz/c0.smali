.class public Lpz/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqz/c;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

.field public c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpz/c0;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 13
    .line 14
    iput-object v0, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyy/v1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lqz/b;->a(Lyy/v1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a(Lyy/v1;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final b(IILjava/lang/Object;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqz/f;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lqz/f;->b(IILjava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->b(IILjava/lang/Object;Z)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqz/f;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lqz/f;->d(Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Lpz/c0;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final e(IILyy/v1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1, p2, p3}, Lqz/b;->e(IILyy/v1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final g(Lyy/v1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lqz/b;->g(Lyy/v1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->g(Lyy/v1;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final h(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqz/f;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lqz/f;->h(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->h(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final i(Lyy/v1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1, p2}, Lqz/b;->i(Lyy/v1;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->i(Lyy/v1;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqz/f;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lqz/f;->j(IILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->j(IILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final k(IIZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqz/f;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lqz/f;->k(IIZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->k(IIZ)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final l(Lyy/v1;)Lyy/v1;
    .locals 3

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqz/c;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lqz/c;->l(Lyy/v1;)Lyy/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final m([I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqz/c;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lqz/c;->m([I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqz/f;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lqz/f;->n(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->n(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1, p2}, Lqz/b;->o(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lpz/f0;->d()Lpz/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lpz/f0;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->o(ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lpz/f0;->d()Lpz/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lpz/f0;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :goto_1
    invoke-static {}, Lpz/f0;->d()Lpz/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lpz/f0;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final p(Lyy/v1;Lcom/uc/browser/download/downloader/CreateTaskInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1, p2}, Lqz/b;->p(Lyy/v1;Lcom/uc/browser/download/downloader/CreateTaskInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final q(IILyy/v1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1, p2, p3}, Lqz/b;->q(IILyy/v1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final r(Lyy/v1;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1, p2}, Lqz/b;->r(Lyy/v1;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final s(Lyy/v1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lqz/b;->s(Lyy/v1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->s(Lyy/v1;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final t(Lyy/v1;Ljava/lang/Object;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqz/b;

    .line 16
    .line 17
    invoke-interface {v3, p1, p2, p3}, Lqz/b;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final u(Landroid/os/Bundle;IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqz/f;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, p3}, Lqz/f;->u(Landroid/os/Bundle;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->u(Landroid/os/Bundle;IZ)Z

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final v(Lyy/v1;ILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqz/f;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lqz/f;->v(Lyy/v1;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lpz/c0;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->v(Lyy/v1;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method
