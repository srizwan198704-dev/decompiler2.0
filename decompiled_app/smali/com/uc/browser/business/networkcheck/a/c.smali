.class final Lcom/uc/browser/business/networkcheck/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic hrI:Lcom/uc/browser/business/networkcheck/a/b;

.field vt:J


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/networkcheck/a/b;)V
    .locals 2

    .line 37
    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/a/c;->hrI:Lcom/uc/browser/business/networkcheck/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/networkcheck/a/c;->vt:J

    return-void
.end method


# virtual methods
.method public final bhf()J
    .locals 4

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/business/networkcheck/a/c;->vt:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
