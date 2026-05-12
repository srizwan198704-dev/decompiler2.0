.class public final Lcom/uc/webview/internal/setup/component/i1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/setup/component/r1;


# static fields
.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/uc/webview/internal/setup/component/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/internal/setup/component/i1;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V
    .locals 3

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
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/uc/webview/internal/setup/component/i1;->i:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "U4Pars:DL:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/i1;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/i1;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/i1;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/uc/webview/internal/setup/component/t0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/i1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/i2;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/i1;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget p1, p1, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 52
    .line 53
    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "6.0.0.0"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ltz p2, :cond_0

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_0
    const/16 p2, 0x65

    .line 66
    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    .line 69
    const/16 p2, 0x66

    .line 70
    .line 71
    if-eq p1, p2, :cond_4

    .line 72
    .line 73
    const/16 p2, 0x6c

    .line 74
    .line 75
    if-eq p1, p2, :cond_3

    .line 76
    .line 77
    const/16 p2, 0x6d

    .line 78
    .line 79
    if-eq p1, p2, :cond_3

    .line 80
    .line 81
    if-eq p1, v1, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-eq p1, p2, :cond_1

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    if-eq p1, p2, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    if-eq p1, p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 p2, 0x14

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :goto_0
    const/16 p2, 0x2d

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    const/16 p2, 0xa

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 p2, 0x5

    .line 110
    :goto_1
    int-to-double p1, p2

    .line 111
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 112
    .line 113
    mul-double/2addr p1, v0

    .line 114
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 115
    .line 116
    div-double/2addr p1, v0

    .line 117
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr p1, v0

    .line 123
    double-to-int p1, p1

    .line 124
    iput p1, p0, Lcom/uc/webview/internal/setup/component/i1;->g:I

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput v0, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/r1;

    .line 4
    invoke-interface {v1}, Lcom/uc/webview/internal/setup/component/r1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iput p1, p0, Lcom/uc/webview/internal/setup/component/i1;->j:I

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 23
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/r1;

    .line 24
    invoke-interface {v1, p1}, Lcom/uc/webview/internal/setup/component/r1;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i1;->k:Lcom/uc/webview/internal/setup/component/f1;

    .line 27
    sget-object v0, Lcom/uc/webview/internal/setup/component/a2;->a:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/i1;->k:Lcom/uc/webview/internal/setup/component/f1;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/webview/internal/setup/component/v1;)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    iput v1, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 11
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/r1;

    .line 12
    invoke-interface {v1, p1}, Lcom/uc/webview/internal/setup/component/r1;->a(Lcom/uc/webview/internal/setup/component/v1;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 14
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i1;->k:Lcom/uc/webview/internal/setup/component/f1;

    .line 15
    sget-object v0, Lcom/uc/webview/internal/setup/component/a2;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/i1;->k:Lcom/uc/webview/internal/setup/component/f1;

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 2
    monitor-enter p0

    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 4
    iput p1, p0, Lcom/uc/webview/internal/setup/component/i1;->j:I

    .line 5
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/r1;

    .line 6
    invoke-interface {v1, p1}, Lcom/uc/webview/internal/setup/component/r1;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 8
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i1;->k:Lcom/uc/webview/internal/setup/component/f1;

    .line 9
    sget-object v0, Lcom/uc/webview/internal/setup/component/a2;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/i1;->k:Lcom/uc/webview/internal/setup/component/f1;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/i1;->k:Lcom/uc/webview/internal/setup/component/f1;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/uc/webview/internal/setup/component/f1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/component/f1;-><init>(Lcom/uc/webview/internal/setup/component/i1;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/i1;->k:Lcom/uc/webview/internal/setup/component/f1;

    .line 28
    .line 29
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/i1;->k:Lcom/uc/webview/internal/setup/component/f1;

    .line 31
    .line 32
    iget v2, p0, Lcom/uc/webview/internal/setup/component/i1;->g:I

    .line 33
    .line 34
    sget-object v3, Lcom/uc/webview/internal/setup/component/a2;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    int-to-long v4, v2

    .line 40
    invoke-static {v4, v5}, Lcom/uc/webview/internal/setup/component/c3;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/i1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lcom/uc/webview/internal/setup/component/h1;->a(Lcom/uc/webview/internal/setup/component/i1;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v1

    .line 55
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i1;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/i1;->d:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "DownloadBundle(%s) exception"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/uc/webview/internal/setup/component/z0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/uc/webview/internal/setup/component/i1;->b(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final onProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/setup/component/i1;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/uc/webview/internal/setup/component/i1;->i:I

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/uc/webview/internal/setup/component/r1;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/uc/webview/internal/setup/component/r1;->onProgress(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
