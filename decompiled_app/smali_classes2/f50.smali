.class public abstract synthetic Lf50;
.super Ljava/lang/Object;


# direct methods
.method public static ॱ(Lg50;)J
    .locals 2
    .param p0    # Lg50;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
