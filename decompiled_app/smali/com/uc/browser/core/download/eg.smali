.class final Lcom/uc/browser/core/download/eg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/at;


# instance fields
.field final synthetic eQU:Lcom/uc/browser/core/download/dy;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dy;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    iget-wide v0, v0, Lcom/uc/browser/core/download/dy;->uK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    .line 64
    iget-wide v0, v0, Lcom/uc/browser/core/download/dy;->cwy:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-object v4, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    iget-wide v4, v4, Lcom/uc/browser/core/download/dy;->uK:J

    div-long/2addr v0, v4

    mul-long v2, v2, p3

    iget-object v4, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    iget-wide v4, v4, Lcom/uc/browser/core/download/dy;->uK:J

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    iput-wide p3, v0, Lcom/uc/browser/core/download/dy;->cwy:J

    .line 69
    iget-object p3, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    iput-wide p1, p3, Lcom/uc/browser/core/download/dy;->uK:J

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "refresh data "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    iget-wide p2, p2, Lcom/uc/browser/core/download/dy;->cwy:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    iget-wide p2, p2, Lcom/uc/browser/core/download/dy;->uK:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    iget-object p1, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/dy;->auE()V

    .line 72
    iget-object p1, p0, Lcom/uc/browser/core/download/eg;->eQU:Lcom/uc/browser/core/download/dy;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/dy;->auC()V

    return-void
.end method
