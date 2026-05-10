.class public final Lcom/uc/framework/ui/b/ap;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static itA:I = 0x0

.field private static itB:J = 0x0L

.field private static itC:J = 0x0L

.field private static itD:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bvp()V
    .locals 4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/uc/framework/ui/b/ap;->itB:J

    sget-wide v2, Lcom/uc/framework/ui/b/ap;->itC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 20
    sget v0, Lcom/uc/framework/ui/b/ap;->itA:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/framework/ui/b/ap;->itA:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 22
    sput v0, Lcom/uc/framework/ui/b/ap;->itA:I

    return-void
.end method

.method public static bvq()V
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/framework/ui/b/ap;->itC:J

    return-void
.end method

.method public static bvr()Z
    .locals 2

    .line 35
    sget v0, Lcom/uc/framework/ui/b/ap;->itA:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/uc/framework/ui/b/ap;->itD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bvs()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    sput v0, Lcom/uc/framework/ui/b/ap;->itA:I

    return-void
.end method
