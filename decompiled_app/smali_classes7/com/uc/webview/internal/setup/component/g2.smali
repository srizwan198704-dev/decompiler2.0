.class public final Lcom/uc/webview/internal/setup/component/g2;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/uc/webview/internal/setup/component/f2;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/uc/webview/internal/setup/component/f2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/g2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/uc/webview/internal/setup/component/g2;->b:Lcom/uc/webview/internal/setup/component/f2;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/g2;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/uc/webview/internal/setup/component/g2;Lcom/uc/webview/internal/setup/component/v1;Lcom/uc/webview/internal/setup/component/e2;)I
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    iget-object v2, p2, Lcom/uc/webview/internal/setup/component/e2;->c:Lcom/uc/webview/internal/setup/component/b2;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, -0x9

    if-nez v1, :cond_0

    .line 21
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p2, Lcom/uc/webview/internal/setup/component/e2;->c:Lcom/uc/webview/internal/setup/component/b2;

    invoke-virtual {v1, p1}, Lcom/uc/webview/internal/setup/component/b2;->a(Lcom/uc/webview/internal/setup/component/v1;)I

    move-result p1

    .line 23
    iget-object v1, p2, Lcom/uc/webview/internal/setup/component/e2;->d:Lcom/uc/webview/internal/setup/component/a0;

    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/a0;->b()V

    const/16 v1, -0x191

    if-eq p1, v1, :cond_3

    const/16 v1, -0xfb

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_4

    .line 24
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/g2;->b:Lcom/uc/webview/internal/setup/component/f2;

    iget v2, p2, Lcom/uc/webview/internal/setup/component/e2;->a:I

    if-nez v2, :cond_2

    const/16 v2, -0x6d

    goto :goto_0

    :cond_2
    const/16 v2, -0x81

    .line 25
    :goto_0
    iget-object v3, p2, Lcom/uc/webview/internal/setup/component/e2;->d:Lcom/uc/webview/internal/setup/component/a0;

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/uc/webview/internal/setup/component/f2;->a(ILcom/uc/webview/internal/setup/component/f0;)V

    .line 27
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/e2;->c:Lcom/uc/webview/internal/setup/component/b2;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/g2;->a:Ljava/lang/String;

    new-instance v1, Lcom/uc/webview/internal/setup/component/c2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uc/webview/internal/setup/component/c2;-><init>(Lcom/uc/webview/internal/setup/component/g2;Z)V

    const/4 p0, 0x0

    const-wide/16 v2, 0x0

    .line 30
    invoke-static {p2, v1, p0, v2, v3}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/uc/webview/internal/setup/component/g2;->b:Lcom/uc/webview/internal/setup/component/f2;

    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/e2;->d:Lcom/uc/webview/internal/setup/component/a0;

    invoke-interface {p0, p1, p2}, Lcom/uc/webview/internal/setup/component/f2;->a(ILcom/uc/webview/internal/setup/component/f0;)V

    .line 32
    :cond_4
    :goto_2
    monitor-exit v0

    return p1

    .line 33
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/uc/webview/internal/setup/component/g2;IILcom/uc/webview/internal/setup/component/e2;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    iget-object v2, p3, Lcom/uc/webview/internal/setup/component/e2;->c:Lcom/uc/webview/internal/setup/component/b2;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget v0, p3, Lcom/uc/webview/internal/setup/component/e2;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/g2;->b:Lcom/uc/webview/internal/setup/component/f2;

    new-instance v2, Lcom/uc/webview/internal/setup/component/e0;

    iget-object v3, p3, Lcom/uc/webview/internal/setup/component/e2;->c:Lcom/uc/webview/internal/setup/component/b2;

    invoke-direct {v2, v3, p2}, Lcom/uc/webview/internal/setup/component/e0;-><init>(Lcom/uc/webview/internal/setup/component/b2;I)V

    invoke-interface {v1, p1, v2}, Lcom/uc/webview/internal/setup/component/f2;->a(ILcom/uc/webview/internal/setup/component/f0;)V

    const/4 p1, 0x2

    if-le v0, p1, :cond_1

    .line 41
    iget-object p1, p3, Lcom/uc/webview/internal/setup/component/e2;->d:Lcom/uc/webview/internal/setup/component/a0;

    .line 42
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    .line 43
    iget-object p0, p0, Lcom/uc/webview/internal/setup/component/g2;->b:Lcom/uc/webview/internal/setup/component/f2;

    iget-object p1, p3, Lcom/uc/webview/internal/setup/component/e2;->d:Lcom/uc/webview/internal/setup/component/a0;

    const/16 p2, -0x196

    invoke-interface {p0, p2, p1}, Lcom/uc/webview/internal/setup/component/f2;->a(ILcom/uc/webview/internal/setup/component/f0;)V

    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/g2;->a:Ljava/lang/String;

    new-instance p2, Lcom/uc/webview/internal/setup/component/d2;

    invoke-direct {p2, p0, p3, v0}, Lcom/uc/webview/internal/setup/component/d2;-><init>(Lcom/uc/webview/internal/setup/component/g2;Lcom/uc/webview/internal/setup/component/e2;I)V

    const/4 p0, 0x0

    const-wide/16 v0, 0xbb8

    invoke-static {p1, p2, p0, v0, v1}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/g2;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/b2;

    .line 2
    iget-boolean v2, v1, Lcom/uc/webview/internal/setup/component/b2;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/b2;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget v3, v2, Lcom/uc/webview/internal/setup/component/i2;->b:I

    const/16 v4, 0x63

    if-ne v3, v4, :cond_2

    const/16 v3, -0x7f

    goto :goto_1

    :cond_2
    const/16 v3, -0x7e

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/uc/webview/internal/setup/component/g2;->b:Lcom/uc/webview/internal/setup/component/f2;

    new-instance v5, Lcom/uc/webview/internal/setup/component/f0;

    .line 7
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-direct {v5, v2, v1}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 8
    invoke-interface {v4, v3, v5}, Lcom/uc/webview/internal/setup/component/f2;->a(ILcom/uc/webview/internal/setup/component/f0;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/g2;->a:Ljava/lang/String;

    new-instance v1, Lcom/uc/webview/internal/setup/component/c2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/uc/webview/internal/setup/component/c2;-><init>(Lcom/uc/webview/internal/setup/component/g2;Z)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/g2;->b:Lcom/uc/webview/internal/setup/component/f2;

    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Lcom/uc/webview/internal/setup/component/f2;->a(Ljava/util/HashSet;)V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/g2;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/b2;

    .line 15
    iget-object v2, v1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v3, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    new-instance v4, Lcom/uc/webview/internal/setup/component/e2;

    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v1, v5}, Lcom/uc/webview/internal/setup/component/e2;-><init>(Lcom/uc/webview/internal/setup/component/g2;Lcom/uc/webview/internal/setup/component/b2;I)V

    .line 17
    invoke-static {v2, v3, v4}, Lcom/uc/webview/internal/setup/component/y1;->a(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Lcom/uc/webview/internal/setup/component/e2;)V

    goto :goto_2

    :cond_5
    return-void
.end method
