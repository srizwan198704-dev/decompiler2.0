.class public final Lcom/uc/webview/internal/setup/component/a3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic n:Z = true


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lcom/uc/webview/internal/setup/component/u0;

.field public final d:[Lcom/uc/webview/internal/setup/component/u2;

.field public final e:Lcom/uc/webview/internal/setup/l1;

.field public final f:I

.field public final g:Lcom/uc/webview/internal/setup/component/l0;

.field public h:J

.field public i:Z

.field public j:Lcom/uc/webview/internal/setup/component/u2;

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/u0;[Lcom/uc/webview/internal/setup/component/u2;ILcom/uc/webview/internal/setup/component/l0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/k1;->a:Lcom/uc/webview/internal/setup/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/uc/webview/internal/setup/component/a3;->i:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/a3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const-string v1, "U4Patch"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/a3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/a3;->d:[Lcom/uc/webview/internal/setup/component/u2;

    .line 24
    .line 25
    iput p3, p0, Lcom/uc/webview/internal/setup/component/a3;->f:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/a3;->e:Lcom/uc/webview/internal/setup/l1;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/uc/webview/internal/setup/component/a3;->g:Lcom/uc/webview/internal/setup/component/l0;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/uc/webview/internal/setup/component/a3;)I
    .locals 7

    .line 13
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/component/a3;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/a3;->d:[Lcom/uc/webview/internal/setup/component/u2;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 15
    iget v4, p0, Lcom/uc/webview/internal/setup/component/a3;->f:I

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lcom/uc/webview/internal/setup/component/u2;->a(II)I

    move-result v4

    if-nez v4, :cond_2

    .line 16
    iget-object v4, v3, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-nez v4, :cond_1

    const/16 v4, -0x107

    goto :goto_1

    :cond_1
    const/16 v4, -0x108

    .line 17
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    new-instance v6, Lcom/uc/webview/internal/setup/component/m0;

    invoke-direct {v6, v3, v4}, Lcom/uc/webview/internal/setup/component/m0;-><init>(Lcom/uc/webview/internal/setup/component/u2;I)V

    const/16 v3, -0x10d

    invoke-interface {v5, v3, v6}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/a3;->d:[Lcom/uc/webview/internal/setup/component/u2;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 3
    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, v3, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 7
    iget-object v9, v8, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget v9, v9, Lcom/uc/webview/internal/setup/component/i2;->b:I

    const/16 v10, 0x64

    if-ne v9, v10, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v9, v8, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v5, v3, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/component/a3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/component/a3;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/a3;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/uc/webview/internal/setup/component/d0;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct {v2, v3, v3}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lcom/uc/webview/internal/setup/component/g0;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/uc/webview/internal/setup/component/g0;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :goto_0
    const/4 v3, -0x8

    .line 36
    invoke-interface {v1, v3, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/a3;->d:[Lcom/uc/webview/internal/setup/component/u2;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    iget-boolean v5, v4, Lcom/uc/webview/internal/setup/component/u2;->g:Z

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-boolean v0, v4, Lcom/uc/webview/internal/setup/component/u2;->g:Z

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/component/a3;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/a3;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/a3;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/uc/webview/internal/setup/component/l2;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    .line 14
    .line 15
    const/16 v4, -0x97

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lcom/uc/webview/internal/setup/component/l2;-><init>(ILcom/uc/webview/internal/setup/component/u0;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3, v4}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
