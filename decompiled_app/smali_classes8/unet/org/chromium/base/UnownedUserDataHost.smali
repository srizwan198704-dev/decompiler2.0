.class public final Lunet/org/chromium/base/UnownedUserDataHost;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 16
    .line 17
    invoke-direct {v0}, Lunet/org/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lunet/org/chromium/base/lifetime/DestroyChecker;

    .line 21
    .line 22
    invoke-direct {v0}, Lunet/org/chromium/base/lifetime/DestroyChecker;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
