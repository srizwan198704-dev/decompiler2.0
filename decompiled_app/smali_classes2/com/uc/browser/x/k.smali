.class public final Lcom/uc/browser/x/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bon()V
    .locals 6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    sget-wide v2, Lcom/uc/browser/x/k;->hUs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/uc/browser/x/k;->hUs:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    sput-wide v0, Lcom/uc/browser/x/k;->hUs:J

    .line 1040
    new-instance v0, Lcom/uc/browser/x/u;

    invoke-direct {v0}, Lcom/uc/browser/x/u;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
