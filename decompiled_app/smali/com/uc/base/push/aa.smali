.class public final Lcom/uc/base/push/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static ibK:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static bqV()V
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/base/push/aa;->ibK:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/base/push/aa;->ibK:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/uc/base/push/aa;->ibK:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/uc/base/push/aa;->ibK:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method
