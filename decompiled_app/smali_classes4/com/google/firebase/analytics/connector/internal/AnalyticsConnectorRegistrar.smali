.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lambda$getComponents$0(Lv9/b;)Lt9/a;
    .locals 6

    .line 1
    const-class v0, Lr9/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/d;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lda/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lda/d;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lt9/b;->b:Lt9/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lt9/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lt9/b;->b:Lt9/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lr9/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lt9/c;->n:Lt9/c;

    .line 72
    .line 73
    sget-object v5, Lt9/d;->a:Lt9/d;

    .line 74
    .line 75
    check-cast p0, Lv9/m;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lv9/m;->a(Ljava/util/concurrent/Executor;Lda/b;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lr9/d;->g:Lv9/o;

    .line 86
    .line 87
    invoke-virtual {v0}, Lv9/o;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lla/a;

    .line 92
    .line 93
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    iget-boolean v4, v0, Lla/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :try_start_2
    monitor-exit v0

    .line 97
    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    throw p0

    .line 106
    :cond_0
    :goto_0
    new-instance p0, Lt9/b;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzef;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzef;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzd()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lt9/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 118
    .line 119
    .line 120
    sput-object p0, Lt9/b;->b:Lt9/b;

    .line 121
    .line 122
    :cond_1
    monitor-exit v2

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_2
    :goto_2
    sget-object p0, Lt9/b;->b:Lt9/b;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lt9/a;

    .line 2
    .line 3
    invoke-static {v0}, Lv9/a;->a(Ljava/lang/Class;)Lv9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lr9/d;

    .line 8
    .line 9
    invoke-static {v1}, Lv9/j;->c(Ljava/lang/Class;)Lv9/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv9/a$a;->a(Lv9/j;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lv9/j;->c(Ljava/lang/Class;)Lv9/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lv9/a$a;->a(Lv9/j;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lda/d;

    .line 26
    .line 27
    invoke-static {v1}, Lv9/j;->c(Ljava/lang/Class;)Lv9/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lv9/a$a;->a(Lv9/j;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lu9/a;->n:Lu9/a;

    .line 35
    .line 36
    const-string v2, "Null factory"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lv9/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lv9/a$a;->f:Lv9/d;

    .line 42
    .line 43
    iget v1, v0, Lv9/a$a;->d:I

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, v0, Lv9/a$a;->d:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lv9/a$a;->b()Lv9/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "fire-analytics"

    .line 60
    .line 61
    const-string v2, "21.3.0"

    .line 62
    .line 63
    invoke-static {v1, v2}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Lv9/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v0, v1}, [Lv9/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Instantiation type has already been set."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
