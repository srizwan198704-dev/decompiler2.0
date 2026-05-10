.class public final Lcom/uc/browser/x/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hTB:D

.field public mStatus:I

.field public vt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/uc/browser/x/a/a;->vt:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/uc/browser/x/a/a;->hTB:D

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/uc/browser/x/a/a;->mStatus:I

    return-void
.end method


# virtual methods
.method public final bok()V
    .locals 6

    .line 40
    iget v0, p0, Lcom/uc/browser/x/a/a;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    iget-wide v0, p0, Lcom/uc/browser/x/a/a;->hTB:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/browser/x/a/a;->vt:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/browser/x/a/a;->hTB:D

    :cond_0
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/uc/browser/x/a/a;->mStatus:I

    return-void
.end method
