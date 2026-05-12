.class Lunet/org/chromium/base/ApplicationStatus$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lunet/org/chromium/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->d:Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lunet/org/chromium/base/ApplicationStatus$3$1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lunet/org/chromium/base/ApplicationStatus;->d:Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 12
    .line 13
    invoke-static {v0}, Lunet/org/chromium/base/ApplicationStatus;->d(Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
