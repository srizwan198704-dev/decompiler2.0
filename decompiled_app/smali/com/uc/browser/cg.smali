.class final Lcom/uc/browser/cg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hJs:Ljava/lang/String;

.field hJt:Z

.field hJu:J

.field hJv:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 422
    iput-wide v0, p0, Lcom/uc/browser/cg;->hJu:J

    .line 423
    iput-wide v0, p0, Lcom/uc/browser/cg;->hJv:J

    .line 426
    iput-object p1, p0, Lcom/uc/browser/cg;->hJs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final onPause()V
    .locals 4

    .line 430
    iget-boolean v0, p0, Lcom/uc/browser/cg;->hJt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Lcom/uc/browser/cg;->hJt:Z

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/cg;->hJu:J

    sub-long/2addr v0, v2

    .line 437
    iget-wide v2, p0, Lcom/uc/browser/cg;->hJv:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/uc/browser/cg;->hJv:J

    return-void
.end method

.method final onResume()V
    .locals 2

    .line 441
    iget-boolean v0, p0, Lcom/uc/browser/cg;->hJt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Lcom/uc/browser/cg;->hJt:Z

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/cg;->hJu:J

    .line 448
    iget-object v0, p0, Lcom/uc/browser/cg;->hJs:Ljava/lang/String;

    sput-object v0, Lcom/uc/browser/fd;->hTk:Ljava/lang/String;

    return-void
.end method
