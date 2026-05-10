.class final Lcom/uc/browser/media/player/business/iflow/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gKm:Lcom/uc/browser/media/player/business/iflow/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/c;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/a;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    .line 285
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->aYJ()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/a;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/c;->gKG:Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "curHodlerId is not match vps request id\uff0c curViewId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vps request id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKG:Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->aZi()V

    :cond_1
    return-void
.end method
