.class public final Lcom/uc/ark/sdk/b/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static pk:J


# direct methods
.method public static wS()Z
    .locals 6

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 18
    sget-wide v2, Lcom/uc/ark/sdk/b/q;->pk:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    sput-wide v0, Lcom/uc/ark/sdk/b/q;->pk:J

    return v2
.end method
