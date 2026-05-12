.class Lunet/org/chromium/base/memory/MemoryPressureMonitor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    sget v0, Lunet/org/chromium/base/memory/MemoryPressureMonitor;->e:I

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x28

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    throw v1
.end method
