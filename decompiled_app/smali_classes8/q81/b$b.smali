.class public final Lq81/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final n:Lx81/m;

.field public u:Z

.field public final synthetic v:Lq81/b;


# direct methods
.method public constructor <init>(Lq81/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq81/b$b;->v:Lq81/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx81/m;

    .line 12
    .line 13
    iget-object p1, p1, Lq81/b;->d:Lx81/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lx81/a0;->timeout()Lx81/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lx81/m;-><init>(Lx81/e0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq81/b$b;->n:Lx81/m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq81/b$b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lq81/b$b;->u:Z

    .line 10
    .line 11
    iget-object v0, p0, Lq81/b$b;->v:Lq81/b;

    .line 12
    .line 13
    iget-object v0, v0, Lq81/b;->d:Lx81/g;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq81/b$b;->v:Lq81/b;

    .line 21
    .line 22
    iget-object v1, p0, Lq81/b$b;->n:Lx81/m;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lq81/b;->e(Lq81/b;Lx81/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq81/b$b;->v:Lq81/b;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, Lq81/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq81/b$b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq81/b$b;->v:Lq81/b;

    .line 9
    .line 10
    iget-object v0, v0, Lq81/b;->d:Lx81/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lx81/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final l(Lx81/e;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq81/b$b;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lq81/b$b;->v:Lq81/b;

    .line 18
    .line 19
    iget-object v1, v0, Lq81/b;->d:Lx81/g;

    .line 20
    .line 21
    iget-object v0, v0, Lq81/b;->d:Lx81/g;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, Lx81/g;->writeHexadecimalUnsignedLong(J)Lx81/g;

    .line 24
    .line 25
    .line 26
    const-string v1, "\r\n"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lx81/a0;->l(Lx81/e;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "closed"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b$b;->n:Lx81/m;

    .line 2
    .line 3
    return-object v0
.end method
