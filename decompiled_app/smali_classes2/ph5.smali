.class public Lph5;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph5$ᐨ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static ॱ:Lph5$ᐨ;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ॱ()Lph5$ᐨ;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lph5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lph5;->ॱ:Lph5$ᐨ;

    if-nez v1, :cond_0

    new-instance v1, Llo9;

    invoke-direct {v1}, Llo9;-><init>()V

    sput-object v1, Lph5;->ॱ:Lph5$ᐨ;

    :cond_0
    sget-object v1, Lph5;->ॱ:Lph5$ᐨ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
