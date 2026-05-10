.class public final Lcom/uc/browser/bgprocess/b/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aMg:Ljava/lang/Runnable;

.field public afj:J

.field public haR:Lcom/uc/browser/bgprocess/b/d/e;

.field public haS:Ljava/lang/Object;

.field public vt:J


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/b/d/e;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/b/d/a;->vt:J

    .line 21
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/b/d/a;->afj:J

    .line 27
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/d/a;->haR:Lcom/uc/browser/bgprocess/b/d/e;

    return-void
.end method


# virtual methods
.method public final bbH()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/a;->aMg:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/a;->aMg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/uc/browser/bgprocess/b/d/a;->afj:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    return-void

    .line 71
    :cond_1
    iget-wide v2, p0, Lcom/uc/browser/bgprocess/b/d/a;->vt:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/uc/browser/bgprocess/b/d/a;->vt:J

    :goto_0
    sub-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/uc/browser/bgprocess/b/d/a;->afj:J

    goto :goto_0

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/a;->aMg:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lcom/uc/browser/bgprocess/b/d/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/b/d/f;-><init>(Lcom/uc/browser/bgprocess/b/d/a;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/b/d/a;->aMg:Ljava/lang/Runnable;

    :cond_3
    const/4 v0, 0x2

    .line 94
    iget-object v1, p0, Lcom/uc/browser/bgprocess/b/d/a;->aMg:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
