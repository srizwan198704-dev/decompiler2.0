.class public final Lcom/uc/lite/migration/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/uc/lite/migration/a/a;->start:J

    return-void
.end method

.method public static ahE()Lcom/uc/lite/migration/a/a;
    .locals 3

    .line 53
    new-instance v0, Lcom/uc/lite/migration/a/a;

    invoke-direct {v0}, Lcom/uc/lite/migration/a/a;-><init>()V

    .line 2017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/lite/migration/a/a;->start:J

    return-object v0
.end method


# virtual methods
.method public final ahD()J
    .locals 6

    .line 28
    iget-wide v0, p0, Lcom/uc/lite/migration/a/a;->start:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/uc/lite/migration/a/a;->start:J

    sub-long/2addr v0, v4

    .line 34
    iput-wide v2, p0, Lcom/uc/lite/migration/a/a;->start:J

    return-wide v0
.end method
