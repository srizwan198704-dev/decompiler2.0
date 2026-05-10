.class public final Lcom/uc/browser/core/skinmgmt/dz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/browser/core/skinmgmt/MonitoredActivity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-static {p0, v0, p1, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    .line 268
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/dt;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/uc/browser/core/skinmgmt/dt;-><init>(Lcom/uc/browser/core/skinmgmt/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-string p0, "CropImage"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 184
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 186
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
