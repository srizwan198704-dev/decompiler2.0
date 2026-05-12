.class public Lcom/noah/sdk/business/cache/B;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/performance/e;


# static fields
.field public static final j:Ljava/lang/String; = "SdkInsuranceCacheMaxSizeCalculator"

.field public static final k:Ljava/lang/String; = "0.6,0.2,0.01"

.field public static final l:F = 0.6f

.field public static final m:F = 0.2f

.field public static final n:F = 0.01f

.field public static final o:F = 1.0f

.field public static final p:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Z

.field public h:I

.field public i:Lcom/noah/sdk/business/performance/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/cache/B;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/noah/sdk/business/cache/B;->b:I

    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/noah/sdk/business/cache/B;->c:F

    .line 14
    .line 15
    const v1, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/noah/sdk/business/cache/B;->d:F

    .line 19
    .line 20
    const v1, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/noah/sdk/business/cache/B;->e:F

    .line 24
    .line 25
    iput v0, p0, Lcom/noah/sdk/business/cache/B;->f:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/noah/sdk/business/cache/B;->g:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/noah/sdk/business/cache/B;->h:I

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/business/cache/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/cache/B;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    const-string v0, "SdkInsuranceCacheMaxSizeCalculator"

    .line 2
    .line 3
    const-string v1, "updateCacheMaxSizeMultiple, mMemoryModerateMultiple: "

    .line 4
    .line 5
    const-string v2, "exload_cache_size_multiple"

    .line 6
    .line 7
    const-string v3, "0.6,0.2,0.01"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    const v4, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    const v5, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    const-string v7, ","

    .line 24
    .line 25
    invoke-static {v2, v7}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v7, v2, v6

    .line 30
    .line 31
    invoke-static {v7, v5}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iput v7, p0, Lcom/noah/sdk/business/cache/B;->c:F

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aget-object v7, v2, v7

    .line 39
    .line 40
    invoke-static {v7, v4}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iput v7, p0, Lcom/noah/sdk/business/cache/B;->d:F

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    aget-object v2, v2, v7

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/noah/sdk/business/cache/B;->e:F

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/noah/sdk/business/cache/B;->c:F

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mMemoryLowMultiple: "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/noah/sdk/business/cache/B;->d:F

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", mMemoryCriticalMultiple: "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/noah/sdk/business/cache/B;->e:F

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    new-array v2, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v6, "updateCacheMaxSizeMultiple error"

    .line 99
    .line 100
    invoke-static {v0, v6, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    iput v5, p0, Lcom/noah/sdk/business/cache/B;->c:F

    .line 104
    .line 105
    iput v4, p0, Lcom/noah/sdk/business/cache/B;->d:F

    .line 106
    .line 107
    iput v3, p0, Lcom/noah/sdk/business/cache/B;->e:F

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 39
    const-string v0, "exload_same_memory_status_times_threshold"

    const/4 v1, 0x1

    .line 40
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/noah/sdk/business/cache/C;->b()Lcom/noah/sdk/business/cache/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/C;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/cache/B;->f:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 3
    iput v1, p0, Lcom/noah/sdk/business/cache/B;->a:I

    .line 4
    iput-boolean v1, p0, Lcom/noah/sdk/business/cache/B;->g:Z

    .line 5
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/cache/B;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/noah/sdk/business/cache/B;->a:I

    .line 6
    iget-boolean v3, p0, Lcom/noah/sdk/business/cache/B;->g:Z

    const-string v4, "onMemoryStatusUpdate, newStatus: "

    const-string v5, "SdkInsuranceCacheMaxSizeCalculator"

    if-nez v3, :cond_6

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    .line 7
    iget v0, p0, Lcom/noah/sdk/business/cache/B;->e:F

    :goto_0
    move v3, v2

    goto :goto_2

    .line 8
    :cond_1
    iget v3, p0, Lcom/noah/sdk/business/cache/B;->b:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v0, v3, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 9
    iget v0, p0, Lcom/noah/sdk/business/cache/B;->d:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 10
    iget v0, p0, Lcom/noah/sdk/business/cache/B;->c:F

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_1
    move v0, v6

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1

    .line 11
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", needTrigger: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", multiple: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ,times: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/noah/sdk/business/cache/B;->a:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v3, :cond_7

    .line 12
    iget v3, p0, Lcom/noah/sdk/business/cache/B;->h:I

    if-eq v3, p1, :cond_5

    .line 13
    const-string v3, "onMemoryStatusUpdate, do notifyMaxSizeChange, newStatus: "

    const-string v4, " ,lastNotifyMemoryStatus: "

    .line 14
    invoke-static {p1, v3, v4}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    iget v4, p0, Lcom/noah/sdk/business/cache/B;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/cache/B;->a(F)V

    .line 17
    iput p1, p0, Lcom/noah/sdk/business/cache/B;->h:I

    goto :goto_3

    .line 18
    :cond_5
    const-string v0, "onMemoryStatusUpdate, do not notifyMaxSizeChange, because lastNotifyMemoryStatus has the same value as newStatus: "

    .line 19
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    :goto_3
    iput-boolean v2, p0, Lcom/noah/sdk/business/cache/B;->g:Z

    goto :goto_4

    .line 22
    :cond_6
    const-string v0, ", needTrigger: false , multiple: 1.0 ,times: "

    .line 23
    invoke-static {p1, v4, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget v2, p0, Lcom/noah/sdk/business/cache/B;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :cond_7
    :goto_4
    iput p1, p0, Lcom/noah/sdk/business/cache/B;->f:I

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getSdkMemoryMonitorService()Lcom/noah/sdk/business/performance/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/cache/B;->i:Lcom/noah/sdk/business/performance/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/cache/B;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/noah/sdk/business/cache/B;->b:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/noah/sdk/business/cache/B;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/cache/B;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/cache/B;->i:Lcom/noah/sdk/business/performance/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/performance/i;->b(Lcom/noah/sdk/business/performance/e;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/noah/sdk/business/cache/B$a;

    .line 42
    .line 43
    const-string v2, "exload_cache_size_multiple"

    .line 44
    .line 45
    const-string v3, "exload_same_memory_status_times_threshold"

    .line 46
    .line 47
    const-string v4, "exload_cache_size_dyn_calc_enable"

    .line 48
    .line 49
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/noah/sdk/business/cache/B$a;-><init>(Lcom/noah/sdk/business/cache/B;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "exload_cache_size_dyn_calc_enable"

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
