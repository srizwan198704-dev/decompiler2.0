.class public final Lke6;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static ˊ:Lke6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ˋ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public ॱ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, Lke6;->ˋ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ˊ()Lke6;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lke6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lke6;->ˊ:Lke6;

    if-nez v1, :cond_0

    new-instance v1, Lke6;

    invoke-direct {v1}, Lke6;-><init>()V

    sput-object v1, Lke6;->ˊ:Lke6;

    :cond_0
    sget-object v1, Lke6;->ˊ:Lke6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized ˋ(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lke6;->ˋ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-object p1, p0, Lke6;->ॱ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lke6;->ॱ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->ˏ()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lke6;->ॱ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lke6;->ॱ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object v0
.end method
