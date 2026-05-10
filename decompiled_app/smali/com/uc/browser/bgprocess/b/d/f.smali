.class final Lcom/uc/browser/bgprocess/b/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hba:Lcom/uc/browser/bgprocess/b/d/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/d/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/d/f;->hba:Lcom/uc/browser/bgprocess/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/f;->hba:Lcom/uc/browser/bgprocess/b/d/a;

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/uc/browser/bgprocess/b/d/a;->afj:J

    cmp-long v0, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/f;->hba:Lcom/uc/browser/bgprocess/b/d/a;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/b/d/a;->haR:Lcom/uc/browser/bgprocess/b/d/e;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/f;->hba:Lcom/uc/browser/bgprocess/b/d/a;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/b/d/a;->haR:Lcom/uc/browser/bgprocess/b/d/e;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/b/d/f;->hba:Lcom/uc/browser/bgprocess/b/d/a;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/b/d/a;->haS:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/uc/browser/bgprocess/b/d/e;->bq(Ljava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/f;->hba:Lcom/uc/browser/bgprocess/b/d/a;

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1054
    iget-wide v5, v0, Lcom/uc/browser/bgprocess/b/d/a;->vt:J

    cmp-long v5, v5, v3

    if-gtz v5, :cond_3

    iget-wide v5, v0, Lcom/uc/browser/bgprocess/b/d/a;->afj:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/f;->hba:Lcom/uc/browser/bgprocess/b/d/a;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/b/d/a;->haR:Lcom/uc/browser/bgprocess/b/d/e;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/f;->hba:Lcom/uc/browser/bgprocess/b/d/a;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/b/d/a;->haR:Lcom/uc/browser/bgprocess/b/d/e;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/b/d/f;->hba:Lcom/uc/browser/bgprocess/b/d/a;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/b/d/a;->haS:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/uc/browser/bgprocess/b/d/e;->br(Ljava/lang/Object;)V

    .line 89
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/f;->hba:Lcom/uc/browser/bgprocess/b/d/a;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/b/d/a;->bbH()V

    return-void
.end method
