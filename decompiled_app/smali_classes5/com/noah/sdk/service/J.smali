.class public Lcom/noah/sdk/service/J;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAppStateListener;
.implements Lcom/noah/sdk/business/performance/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/J$f;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "SdkFpsMonitorService"

.field public static final s:J = 0x7d0L

.field public static final t:F = 30.0f

.field public static final u:F = 45.0f

.field public static final v:F = 55.0f


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:J

.field public volatile d:F

.field public volatile e:F

.field public volatile f:F

.field public g:Ljava/lang/Runnable;

.field public volatile h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/performance/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Landroid/view/Choreographer$FrameCallback;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile o:D

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile q:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/service/J;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/sdk/service/J;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/noah/sdk/service/J;->c:J

    .line 22
    .line 23
    const/high16 v0, 0x41f00000    # 30.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/noah/sdk/service/J;->d:F

    .line 26
    .line 27
    const/high16 v0, 0x42340000    # 45.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/noah/sdk/service/J;->e:F

    .line 30
    .line 31
    const/high16 v0, 0x425c0000    # 55.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/noah/sdk/service/J;->f:F

    .line 34
    .line 35
    iput v1, p0, Lcom/noah/sdk/service/J;->h:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/noah/sdk/service/J;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/noah/sdk/service/J;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/noah/sdk/service/J;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    iput-wide v3, p0, Lcom/noah/sdk/service/J;->o:D

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/noah/sdk/service/J;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    iput-wide v3, p0, Lcom/noah/sdk/service/J;->q:D

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/noah/sdk/service/J;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/noah/sdk/service/J;->u()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/noah/sdk/service/J$a;

    .line 92
    .line 93
    const-string v2, "fps_monitor_interval"

    .line 94
    .line 95
    const-string v3, "fps_monitor_threshold"

    .line 96
    .line 97
    const-string v4, "fps_monitor_enable"

    .line 98
    .line 99
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, p0, v2}, Lcom/noah/sdk/service/J$a;-><init>(Lcom/noah/sdk/service/J;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAppStateHelper()Lcom/noah/api/IAppStateHelper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/noah/api/IAppStateHelper;->isAppSateBg()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/noah/sdk/service/J;->j:Z

    .line 126
    .line 127
    invoke-interface {v0, p0}, Lcom/noah/api/IAppStateHelper;->registerAppStateListener(Lcom/noah/api/IAppStateListener;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method public static n()Lcom/noah/sdk/service/J;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/service/J$f;->a:Lcom/noah/sdk/service/J;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/service/J;->o:D

    return-wide v0
.end method

.method public a(Lcom/noah/sdk/business/performance/d;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/performance/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/J;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/noah/sdk/business/performance/d;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/performance/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/J;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/J;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/service/J;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/J;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/service/J;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0x1f4

    .line 20
    .line 21
    cmp-long v6, v2, v6

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v6, p0, Lcom/noah/sdk/service/J;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v4, v2, v4

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    long-to-double v4, v6

    .line 37
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v4, v6

    .line 43
    long-to-double v2, v2

    .line 44
    div-double/2addr v4, v2

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v4, v5, v2}, Lcom/noah/baseutil/A;->a(DI)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lcom/noah/sdk/service/J;->o:D

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/noah/sdk/service/J;->o:D

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmpg-double v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    iput-wide v4, p0, Lcom/noah/sdk/service/J;->o:D

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v2, p0, Lcom/noah/sdk/service/J;->q:D

    .line 64
    .line 65
    cmpl-double v2, v2, v4

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/noah/sdk/service/J;->o:D

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/noah/sdk/service/J;->q:D

    .line 72
    .line 73
    cmpl-double v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/noah/sdk/service/J;->q:D

    .line 78
    .line 79
    iput-wide v2, p0, Lcom/noah/sdk/service/J;->o:D

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/service/J;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/noah/sdk/service/J;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/J;->j()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/noah/sdk/service/J;->q:D

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/noah/sdk/service/J;->q:D

    .line 13
    .line 14
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    :goto_0
    iget-wide v2, p0, Lcom/noah/sdk/service/J;->o:D

    .line 21
    .line 22
    iget v4, p0, Lcom/noah/sdk/service/J;->d:F

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    mul-double/2addr v4, v0

    .line 26
    cmpg-double v2, v2, v4

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-wide v2, p0, Lcom/noah/sdk/service/J;->o:D

    .line 33
    .line 34
    iget v4, p0, Lcom/noah/sdk/service/J;->e:F

    .line 35
    .line 36
    float-to-double v4, v4

    .line 37
    mul-double/2addr v4, v0

    .line 38
    cmpg-double v2, v2, v4

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v2, p0, Lcom/noah/sdk/service/J;->o:D

    .line 45
    .line 46
    iget v4, p0, Lcom/noah/sdk/service/J;->f:F

    .line 47
    .line 48
    float-to-double v4, v4

    .line 49
    mul-double/2addr v4, v0

    .line 50
    cmpg-double v0, v2, v4

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "checkFps current: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Lcom/noah/sdk/service/J;->o:D

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " FPS, newFpsStatus: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " ,config threshold: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/noah/sdk/service/J;->f:F

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/noah/sdk/service/J;->e:F

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/noah/sdk/service/J;->d:F

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "SdkFpsMonitorService"

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lcom/noah/sdk/service/J;->h:I

    .line 118
    .line 119
    return-void
.end method

.method public final l()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/service/J$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/J$b;-><init>(Lcom/noah/sdk/service/J;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fps_monitor_interval"

    .line 10
    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/noah/baseutil/A;->a(DI)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/noah/sdk/service/J;->q:D

    .line 33
    .line 34
    return-void
.end method

.method public onForegroundStateChanged(Z)V
    .locals 4

    .line 1
    const-string v0, "onForegroundStateChanged, isForeground: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "SdkFpsMonitorService"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/noah/sdk/service/J;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/sdk/service/J;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/noah/sdk/service/J;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/service/J;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/service/J;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/service/J;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/noah/sdk/service/J;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "fps_monitor_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/J;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/sdk/business/performance/d;

    .line 18
    .line 19
    iget v2, p0, Lcom/noah/sdk/service/J;->h:I

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/noah/sdk/service/J;->o:D

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/performance/d;->a(ID)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/J;->l:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/sdk/service/J$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/J$c;-><init>(Lcom/noah/sdk/service/J;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/service/J;->l:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/noah/sdk/service/J$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/J$d;-><init>(Lcom/noah/sdk/service/J;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/J;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/service/J;->l()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/service/J;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/J;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/J;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/service/J;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "SdkFpsMonitorService"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "call start, is not enable, do nothing"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/J;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "call start, is already started, do nothing"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "call start, start schedule check fps"

    .line 43
    .line 44
    invoke-static {v2, v4, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/sdk/service/J;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/noah/sdk/service/J;->o()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/noah/sdk/service/J;->r()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noah/sdk/service/J;->s()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/J;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/service/J;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "SdkFpsMonitorService"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "call stop, is already stopped, do nothing"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "call stop, stop schedule check fps"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/service/J;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/service/J;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/noah/sdk/service/J;->g:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/service/J;->t()V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lcom/noah/sdk/service/J;->h:I

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/noah/sdk/service/J;->o:D

    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/sdk/service/J;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/sdk/service/J;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/sdk/service/J;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/J;->l:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/sdk/service/J$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/J$e;-><init>(Lcom/noah/sdk/service/J;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    const-string v0, "SdkFpsMonitorService"

    .line 2
    .line 3
    const-string v1, "updateFpsMonitorThreshold, mFpsCriticalThreshold: "

    .line 4
    .line 5
    const-string v2, "fps_monitor_threshold"

    .line 6
    .line 7
    const-string v3, "30.0,45.0,55.0"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v3, 0x425c0000    # 55.0f

    .line 14
    .line 15
    const/high16 v4, 0x42340000    # 45.0f

    .line 16
    .line 17
    const/high16 v5, 0x41f00000    # 30.0f

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    const-string v7, ","

    .line 21
    .line 22
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v7, v2

    .line 27
    const/4 v8, 0x3

    .line 28
    if-lt v7, v8, :cond_0

    .line 29
    .line 30
    aget-object v7, v2, v6

    .line 31
    .line 32
    invoke-static {v7, v5}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iput v7, p0, Lcom/noah/sdk/service/J;->d:F

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aget-object v7, v2, v7

    .line 40
    .line 41
    invoke-static {v7, v4}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iput v7, p0, Lcom/noah/sdk/service/J;->e:F

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    aget-object v2, v2, v7

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/noah/sdk/service/J;->f:F

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/noah/sdk/service/J;->d:F

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mFpsLowThreshold: "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/noah/sdk/service/J;->e:F

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mFpsModerateThreshold: "

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/noah/sdk/service/J;->f:F

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void

    .line 99
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v6, "updateFpsMonitorThreshold error"

    .line 102
    .line 103
    invoke-static {v0, v6, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    iput v5, p0, Lcom/noah/sdk/service/J;->d:F

    .line 107
    .line 108
    iput v4, p0, Lcom/noah/sdk/service/J;->e:F

    .line 109
    .line 110
    iput v3, p0, Lcom/noah/sdk/service/J;->f:F

    .line 111
    .line 112
    return-void
.end method
