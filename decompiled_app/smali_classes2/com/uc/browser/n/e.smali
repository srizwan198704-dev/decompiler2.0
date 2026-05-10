.class final Lcom/uc/browser/n/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field eHq:J

.field hNm:Ljava/lang/Runnable;

.field mTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/n/e;->mTime:J

    .line 193
    iput-object p1, p0, Lcom/uc/browser/n/e;->hNm:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 194
    iput-wide v0, p0, Lcom/uc/browser/n/e;->eHq:J

    return-void
.end method
