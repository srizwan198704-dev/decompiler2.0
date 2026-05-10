.class final Lcom/uc/browser/media/player/business/iflow/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gLp:Lcom/uc/browser/media/player/d/a/a;

.field final synthetic gLq:Lcom/uc/browser/media/player/business/iflow/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/h;Lcom/uc/browser/media/player/d/a/a;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/f;->gLq:Lcom/uc/browser/media/player/business/iflow/h;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/f;->gLp:Lcom/uc/browser/media/player/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 748
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/f;->gLq:Lcom/uc/browser/media/player/business/iflow/h;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMr:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/f;->gLp:Lcom/uc/browser/media/player/d/a/a;

    iget-object v1, v1, Lcom/uc/browser/media/player/d/a/a;->gzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/f;->gLp:Lcom/uc/browser/media/player/d/a/a;

    iget v1, v1, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/f;->gLp:Lcom/uc/browser/media/player/d/a/a;

    iget-object v2, v2, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    .line 2028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "c_time"

    const-string v5, "ev_ac"

    .line 2053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "v_host"

    .line 1117
    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_c_channel"

    .line 1118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_c_t"

    .line 1119
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 1120
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
