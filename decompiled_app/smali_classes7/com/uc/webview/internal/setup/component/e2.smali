.class public final Lcom/uc/webview/internal/setup/component/e2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/setup/component/r1;


# instance fields
.field public final a:I

.field public final b:Lcom/uc/webview/internal/setup/component/g2;

.field public final c:Lcom/uc/webview/internal/setup/component/b2;

.field public final d:Lcom/uc/webview/internal/setup/component/a0;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/g2;Lcom/uc/webview/internal/setup/component/b2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/e2;->b:Lcom/uc/webview/internal/setup/component/g2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/e2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/webview/internal/setup/component/a0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/uc/webview/internal/setup/component/a0;-><init>(Lcom/uc/webview/internal/setup/component/b2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/e2;->d:Lcom/uc/webview/internal/setup/component/a0;

    .line 14
    .line 15
    iput p3, p0, Lcom/uc/webview/internal/setup/component/e2;->a:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/g2;->b:Lcom/uc/webview/internal/setup/component/f2;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/16 p2, -0x6c

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p2, -0x80

    .line 25
    .line 26
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/uc/webview/internal/setup/component/f2;->a(ILcom/uc/webview/internal/setup/component/f0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/component/e2;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/component/e2;->e:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e2;->d:Lcom/uc/webview/internal/setup/component/a0;

    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/a0;->b()V

    .line 15
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e2;->b:Lcom/uc/webview/internal/setup/component/g2;

    const/16 v1, -0x195

    invoke-static {v0, v1, p1, p0}, Lcom/uc/webview/internal/setup/component/g2;->a(Lcom/uc/webview/internal/setup/component/g2;IILcom/uc/webview/internal/setup/component/e2;)V

    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/webview/internal/setup/component/v1;)V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/component/e2;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/component/e2;->e:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e2;->d:Lcom/uc/webview/internal/setup/component/a0;

    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/a0;->b()V

    .line 7
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e2;->b:Lcom/uc/webview/internal/setup/component/g2;

    invoke-static {v0, p1, p0}, Lcom/uc/webview/internal/setup/component/g2;->a(Lcom/uc/webview/internal/setup/component/g2;Lcom/uc/webview/internal/setup/component/v1;Lcom/uc/webview/internal/setup/component/e2;)I

    move-result p1

    const/16 v0, -0x9

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e2;->b:Lcom/uc/webview/internal/setup/component/g2;

    const/16 v1, -0x195

    invoke-static {v0, v1, p1, p0}, Lcom/uc/webview/internal/setup/component/g2;->a(Lcom/uc/webview/internal/setup/component/g2;IILcom/uc/webview/internal/setup/component/e2;)V

    :cond_1
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 8
    new-instance v0, Lcom/uc/webview/internal/setup/component/f0;

    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 9
    iget-object v2, v1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 10
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 11
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e2;->b:Lcom/uc/webview/internal/setup/component/g2;

    .line 12
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/g2;->b:Lcom/uc/webview/internal/setup/component/f2;

    const/16 v2, -0x77

    .line 13
    invoke-interface {v1, v2, v0}, Lcom/uc/webview/internal/setup/component/f2;->a(ILcom/uc/webview/internal/setup/component/f0;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/component/e2;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/component/e2;->e:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e2;->d:Lcom/uc/webview/internal/setup/component/a0;

    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/a0;->b()V

    .line 6
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e2;->b:Lcom/uc/webview/internal/setup/component/g2;

    const/16 v1, -0x194

    invoke-static {v0, v1, p1, p0}, Lcom/uc/webview/internal/setup/component/g2;->a(Lcom/uc/webview/internal/setup/component/g2;IILcom/uc/webview/internal/setup/component/e2;)V

    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method
