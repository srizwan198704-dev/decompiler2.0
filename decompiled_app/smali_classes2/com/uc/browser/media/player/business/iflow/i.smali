.class final Lcom/uc/browser/media/player/business/iflow/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic exu:Ljava/lang/String;

.field final synthetic gKm:Lcom/uc/browser/media/player/business/iflow/c;

.field final synthetic gLB:Lcom/uc/browser/media/player/a/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/c;Lcom/uc/browser/media/player/a/b/a;Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/i;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/i;->gLB:Lcom/uc/browser/media/player/a/b/a;

    iput-object p3, p0, Lcom/uc/browser/media/player/business/iflow/i;->exu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/i;->gLB:Lcom/uc/browser/media/player/a/b/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/i;->exu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/b/a;->yZ(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/i;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKG:Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/i;->exu:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/g;->aYN()Lcom/uc/browser/media/player/business/iflow/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/i;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/c;->gKG:Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/i;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v2, v2, Lcom/uc/browser/media/player/business/iflow/c;->gKH:Lcom/uc/browser/media/player/business/iflow/b/e;

    if-eqz v1, :cond_2

    .line 1058
    iget-object v3, v1, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1062
    :cond_0
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/business/iflow/b/g;->a(Lcom/uc/browser/media/player/business/iflow/b/e;)Ljava/util/List;

    move-result-object v0

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1065
    iget-object v4, v1, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v5, v5, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1066
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/i;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/i;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    .line 258
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->aYJ()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/i;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/c;->gKG:Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "curHodlerId is not match vps request id\uff0c curViewId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vps request id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/i;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKG:Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/i;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/i;->gKm:Lcom/uc/browser/media/player/business/iflow/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/c;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAn:I

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/i;->gLB:Lcom/uc/browser/media/player/a/b/a;

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
