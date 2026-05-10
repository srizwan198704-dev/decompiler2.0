.class final Lcom/uc/browser/core/download/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYu:Lcom/uc/browser/core/download/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/l;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v2, v2, Lcom/uc/browser/core/download/l;->vt:J

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    .line 44
    iget-object v4, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v4, v4, Lcom/uc/browser/core/download/l;->afi:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 45
    iget-object v4, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v4, v4, Lcom/uc/browser/core/download/l;->eRq:J

    long-to-double v4, v4

    iget-object v6, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v6, v6, Lcom/uc/browser/core/download/l;->eRs:J

    iget-object v8, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v8, v8, Lcom/uc/browser/core/download/l;->eRq:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    double-to-long v4, v4

    .line 46
    iget-object v6, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v6, v6, Lcom/uc/browser/core/download/l;->eRr:J

    long-to-double v6, v6

    iget-object v8, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v8, v8, Lcom/uc/browser/core/download/l;->eRt:J

    iget-object v10, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v10, v10, Lcom/uc/browser/core/download/l;->eRr:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    mul-double v8, v8, v2

    add-double/2addr v6, v8

    double-to-long v2, v6

    .line 48
    iget-object v6, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v6, v6, Lcom/uc/browser/core/download/l;->eRs:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 49
    iget-object v4, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v4, v4, Lcom/uc/browser/core/download/l;->eRs:J

    .line 52
    :cond_0
    iget-object v6, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v6, v6, Lcom/uc/browser/core/download/l;->eRt:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    .line 53
    iget-object v2, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v2, v2, Lcom/uc/browser/core/download/l;->eRt:J

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-object v6, v6, Lcom/uc/browser/core/download/l;->eRu:Lcom/uc/browser/core/download/h;

    if-eqz v6, :cond_2

    .line 57
    iget-object v6, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-object v6, v6, Lcom/uc/browser/core/download/l;->eRu:Lcom/uc/browser/core/download/h;

    invoke-interface {v6, v4, v5, v2, v3}, Lcom/uc/browser/core/download/h;->k(JJ)V

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v2, v2, Lcom/uc/browser/core/download/l;->afi:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 62
    iget-object v2, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v2, v2, Lcom/uc/browser/core/download/l;->afi:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-wide v2, v2, Lcom/uc/browser/core/download/l;->afi:J

    sub-long v4, v2, v0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-object v0, v0, Lcom/uc/browser/core/download/l;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-object v1, v1, Lcom/uc/browser/core/download/l;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-object v0, v0, Lcom/uc/browser/core/download/l;->eRu:Lcom/uc/browser/core/download/h;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/uc/browser/core/download/cf;->eYu:Lcom/uc/browser/core/download/l;

    iget-object v0, v0, Lcom/uc/browser/core/download/l;->eRu:Lcom/uc/browser/core/download/h;

    invoke-interface {v0}, Lcom/uc/browser/core/download/h;->onAnimationEnd()V

    :cond_5
    return-void
.end method
