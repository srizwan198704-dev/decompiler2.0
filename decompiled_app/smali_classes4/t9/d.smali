.class public final synthetic Lt9/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lda/b;


# static fields
.field public static final synthetic a:Lt9/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/d;->a:Lt9/d;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lda/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lda/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lr9/b;

    .line 4
    .line 5
    iget-boolean p1, p1, Lr9/b;->a:Z

    .line 6
    .line 7
    const-class v0, Lt9/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lt9/b;->b:Lt9/b;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt9/b;

    .line 17
    .line 18
    iget-object v1, v1, Lt9/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza(Z)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
