.class public final Lcom/uc/base/wa/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static csd:J

.field public static cse:J

.field public static csf:J

.field public static csg:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Nh()J
    .locals 4

    .line 17
    sget-wide v0, Lcom/uc/base/wa/f/a;->csd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/uc/base/wa/f/a;->csd:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
