.class public Lcom/uc/browser/core/homepage/intl/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/intl/e0$b;,
        Lcom/uc/browser/core/homepage/intl/e0$a;,
        Lcom/uc/browser/core/homepage/intl/e0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/uc/browser/core/homepage/intl/f0;

.field public final c:Lcom/uc/browser/core/homepage/intl/e0$b;

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Lcom/uc/browser/core/homepage/intl/b0;

.field public final i:Lcom/uc/browser/core/homepage/intl/c0;

.field public final j:Lcom/uc/browser/core/homepage/intl/c0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->d:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/uc/browser/core/homepage/intl/e0;->e:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->g:Z

    .line 21
    .line 22
    new-instance v1, Lcom/uc/browser/core/homepage/intl/b0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/intl/b0;-><init>(Lcom/uc/browser/core/homepage/intl/e0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/e0;->h:Lcom/uc/browser/core/homepage/intl/b0;

    .line 28
    .line 29
    new-instance v1, Lcom/uc/browser/core/homepage/intl/c0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/homepage/intl/c0;-><init>(Lcom/uc/browser/core/homepage/intl/e0;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/e0;->i:Lcom/uc/browser/core/homepage/intl/c0;

    .line 36
    .line 37
    new-instance v1, Lcom/uc/browser/core/homepage/intl/c0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/homepage/intl/c0;-><init>(Lcom/uc/browser/core/homepage/intl/e0;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/e0;->j:Lcom/uc/browser/core/homepage/intl/c0;

    .line 44
    .line 45
    new-instance v1, Lcom/uc/browser/core/homepage/intl/e0$b;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/uc/browser/core/homepage/intl/e0$b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/e0;->c:Lcom/uc/browser/core/homepage/intl/e0$b;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/uc/browser/core/homepage/intl/d0;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/homepage/intl/d0;-><init>(Lcom/uc/browser/core/homepage/intl/e0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, v1, v4, v3}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1, v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/e0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/homepage/intl/e0;->c(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lgh0/e;

    .line 42
    .line 43
    iget v4, v2, Lgh0/e;->g:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    new-instance v6, Lcom/uc/browser/core/homepage/intl/e0$c;

    .line 49
    .line 50
    iget-object v7, v3, Lcom/uc/browser/core/homepage/intl/e0$a;->n:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v2, v2, Lgh0/e;->f:Z

    .line 53
    .line 54
    invoke-direct {v6, p0, v3, v7, v2}, Lcom/uc/browser/core/homepage/intl/e0$c;-><init>(Lcom/uc/browser/core/homepage/intl/e0;Lcom/uc/browser/core/homepage/intl/e0$a;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    mul-int/lit16 v4, v4, 0x3e8

    .line 58
    .line 59
    int-to-long v2, v4

    .line 60
    invoke-static {v5, v6, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v4, Lcom/uc/browser/core/homepage/intl/e0$c;

    .line 65
    .line 66
    iget-object v6, v3, Lcom/uc/browser/core/homepage/intl/e0$a;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v2, v2, Lgh0/e;->f:Z

    .line 69
    .line 70
    invoke-direct {v4, p0, v3, v6, v2}, Lcom/uc/browser/core/homepage/intl/e0$c;-><init>(Lcom/uc/browser/core/homepage/intl/e0;Lcom/uc/browser/core/homepage/intl/e0$a;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgh0/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v3, v0, Lgh0/e;->d:J

    .line 20
    .line 21
    cmp-long v1, v3, v1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/e0;->c:Lcom/uc/browser/core/homepage/intl/e0$b;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/intl/e0$b;->a(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-instance v2, Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/uc/browser/core/homepage/intl/e0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lcom/uc/browser/core/homepage/intl/e0$a;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v1, Lcom/uc/browser/core/homepage/intl/e0$b;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-boolean p1, v2, Lcom/uc/browser/core/homepage/intl/e0$a;->v:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, v0, Lgh0/e;->c:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget p1, v0, Lgh0/e;->e:I

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget v0, v2, Lcom/uc/browser/core/homepage/intl/e0$a;->u:I

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    if-lez p1, :cond_6

    .line 72
    .line 73
    :goto_1
    return-object v2

    .line 74
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->b:Lcom/uc/browser/core/homepage/intl/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgh0/e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/e0;->c:Lcom/uc/browser/core/homepage/intl/e0$b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/intl/e0$b;->a(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v2, v1, Lcom/uc/browser/core/homepage/intl/e0$a;->v:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-boolean v3, v0, Lgh0/e;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    iput-boolean v3, v1, Lcom/uc/browser/core/homepage/intl/e0$a;->v:Z

    .line 39
    .line 40
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/e0;->h:Lcom/uc/browser/core/homepage/intl/b0;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x10

    .line 46
    .line 47
    invoke-static {v3, v2, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v2, v0, Lgh0/e;->e:I

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v2, v4, :cond_5

    .line 54
    .line 55
    iget v1, v1, Lcom/uc/browser/core/homepage/intl/e0$a;->u:I

    .line 56
    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-lez v2, :cond_6

    .line 59
    .line 60
    :cond_5
    const-string v1, "_click"

    .line 61
    .line 62
    iget-object v2, v0, Lgh0/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lgh0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, Lgh0/e;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->b:Lcom/uc/browser/core/homepage/intl/f0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    check-cast v0, Lcom/uc/browser/core/homepage/intl/j0;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v3}, Lcom/uc/browser/core/homepage/intl/j0;->e(Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide v5, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-wide v7, v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lgh0/e;

    .line 35
    .line 36
    iget v10, v9, Lgh0/e;->e:I

    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    if-ne v10, v11, :cond_0

    .line 40
    .line 41
    iget-wide v9, v9, Lgh0/e;->d:J

    .line 42
    .line 43
    sub-long/2addr v9, v0

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    cmp-long v11, v9, v11

    .line 47
    .line 48
    if-lez v11, :cond_0

    .line 49
    .line 50
    cmp-long v11, v9, v7

    .line 51
    .line 52
    if-gez v11, :cond_0

    .line 53
    .line 54
    move-wide v7, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0;->j:Lcom/uc/browser/core/homepage/intl/c0;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    cmp-long v1, v7, v5

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    mul-long/2addr v7, v2

    .line 67
    invoke-static {v1, v0, v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
