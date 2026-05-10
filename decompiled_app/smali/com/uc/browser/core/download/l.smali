.class public final Lcom/uc/browser/core/download/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aMg:Ljava/lang/Runnable;

.field public final afi:J

.field public eRq:J

.field public eRr:J

.field public eRs:J

.field public eRt:J

.field public eRu:Lcom/uc/browser/core/download/h;

.field public mHandler:Landroid/os/Handler;

.field public vt:J


# direct methods
.method public constructor <init>(ILcom/uc/browser/core/download/h;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 32
    iput-wide v0, p0, Lcom/uc/browser/core/download/l;->afi:J

    .line 33
    iput-object p2, p0, Lcom/uc/browser/core/download/l;->eRu:Lcom/uc/browser/core/download/h;

    .line 1038
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/l;->mHandler:Landroid/os/Handler;

    .line 1039
    new-instance p1, Lcom/uc/browser/core/download/cf;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/cf;-><init>(Lcom/uc/browser/core/download/l;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/l;->aMg:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/uc/browser/core/download/l;->eRs:J

    .line 77
    iput-wide p3, p0, Lcom/uc/browser/core/download/l;->eRt:J

    .line 78
    iput-wide p5, p0, Lcom/uc/browser/core/download/l;->eRq:J

    .line 79
    iput-wide p7, p0, Lcom/uc/browser/core/download/l;->eRr:J

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/download/l;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/download/l;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/download/l;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/l;->eRu:Lcom/uc/browser/core/download/h;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/download/l;->eRu:Lcom/uc/browser/core/download/h;

    invoke-interface {v0}, Lcom/uc/browser/core/download/h;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method public final lu()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uc/browser/core/download/l;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/download/l;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/download/l;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/l;->vt:J

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/download/l;->aMg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
