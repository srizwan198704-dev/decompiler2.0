.class final Lcom/uc/browser/media/player/business/iflow/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/d/z;


# instance fields
.field final synthetic gKF:J

.field final synthetic gKG:Lcom/uc/browser/media/player/business/iflow/b/i;

.field final synthetic gKH:Lcom/uc/browser/media/player/business/iflow/b/e;

.field final synthetic gKI:Lcom/uc/browser/media/player/business/iflow/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/n;JLcom/uc/browser/media/player/business/iflow/b/i;Lcom/uc/browser/media/player/business/iflow/b/e;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/c;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iput-wide p2, p0, Lcom/uc/browser/media/player/business/iflow/c;->gKF:J

    iput-object p4, p0, Lcom/uc/browser/media/player/business/iflow/c;->gKG:Lcom/uc/browser/media/player/business/iflow/b/i;

    iput-object p5, p0, Lcom/uc/browser/media/player/business/iflow/c;->gKH:Lcom/uc/browser/media/player/business/iflow/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/c/d/ad;I)V
    .locals 3

    const-string p2, "VideoIFlowWinController"

    const-string v0, "onFlvResponseFail"

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2245
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-static {p2, v0, p1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/business/iflow/a;-><init>(Lcom/uc/browser/media/player/business/iflow/c;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V
    .locals 6

    .line 1241
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ad;->gTC:Lcom/uc/browser/media/player/a/b/a;

    .line 239
    invoke-virtual {p2}, Lcom/uc/browser/media/player/c/d/q;->aVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoIFlowWinController"

    const-string v3, "onFlvResponseSuccess"

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pageUrl:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 242
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",new video url:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2}, Lcom/uc/browser/media/player/c/d/q;->aVE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {v2, v3, p1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-wide p1, p0, Lcom/uc/browser/media/player/business/iflow/c;->gKF:J

    .line 1659
    iput-wide p1, v0, Lcom/uc/browser/media/player/a/b/a;->gzC:J

    const/4 p1, 0x2

    .line 248
    new-instance p2, Lcom/uc/browser/media/player/business/iflow/i;

    invoke-direct {p2, p0, v0, v1}, Lcom/uc/browser/media/player/business/iflow/i;-><init>(Lcom/uc/browser/media/player/business/iflow/c;Lcom/uc/browser/media/player/a/b/a;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
