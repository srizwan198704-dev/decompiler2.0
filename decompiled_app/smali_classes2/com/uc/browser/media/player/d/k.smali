.class public final Lcom/uc/browser/media/player/d/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aUx:J

.field private gGK:Lcom/uc/browser/media/player/a/e;

.field public gWQ:J

.field public gWR:J

.field public gWS:J

.field public gWT:J

.field public gWU:J

.field public gWV:J

.field public gWW:Z

.field public gWX:I

.field public gWY:J

.field public gWZ:Ljava/lang/String;

.field public mIsFullScreen:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/k;->mIsFullScreen:Z

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/k;->gWQ:J

    .line 54
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/k;->gWR:J

    .line 56
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/k;->gWS:J

    .line 58
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/k;->gWT:J

    .line 60
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/k;->gWU:J

    .line 62
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/k;->aUx:J

    .line 64
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/k;->gWV:J

    .line 67
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/k;->gWW:Z

    .line 80
    iput-object p1, p0, Lcom/uc/browser/media/player/d/k;->gGK:Lcom/uc/browser/media/player/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/d/n;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/uc/browser/media/player/d/k;->gWZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/media/player/d/k;->gWZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    iget-object p1, p1, Lcom/uc/browser/media/player/d/n;->mKey:Ljava/lang/String;

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/d/k;->gWZ:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final baQ()V
    .locals 8

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 235
    iget-wide v2, p0, Lcom/uc/browser/media/player/d/k;->gWS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 236
    iget-wide v2, p0, Lcom/uc/browser/media/player/d/k;->gWT:J

    iget-wide v6, p0, Lcom/uc/browser/media/player/d/k;->gWS:J

    sub-long v6, v0, v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/uc/browser/media/player/d/k;->gWT:J

    .line 238
    :cond_0
    iget-wide v2, p0, Lcom/uc/browser/media/player/d/k;->gWQ:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 239
    iget-wide v2, p0, Lcom/uc/browser/media/player/d/k;->gWR:J

    iget-wide v6, p0, Lcom/uc/browser/media/player/d/k;->gWQ:J

    sub-long v6, v0, v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/uc/browser/media/player/d/k;->gWR:J

    .line 241
    :cond_1
    iget-boolean v2, p0, Lcom/uc/browser/media/player/d/k;->mIsFullScreen:Z

    if-eqz v2, :cond_2

    .line 242
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/k;->gWQ:J

    .line 243
    iput-wide v4, p0, Lcom/uc/browser/media/player/d/k;->gWS:J

    goto :goto_0

    .line 245
    :cond_2
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/k;->gWS:J

    .line 246
    iput-wide v4, p0, Lcom/uc/browser/media/player/d/k;->gWQ:J

    .line 248
    :goto_0
    iget-wide v0, p0, Lcom/uc/browser/media/player/d/k;->gWR:J

    iget-wide v2, p0, Lcom/uc/browser/media/player/d/k;->gWT:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/browser/media/player/d/k;->gWU:J

    return-void
.end method

.method public final baR()V
    .locals 12

    .line 284
    iget-boolean v0, p0, Lcom/uc/browser/media/player/d/k;->gWW:Z

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/d/n;->gXt:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    .line 289
    invoke-virtual {p0}, Lcom/uc/browser/media/player/d/k;->baQ()V

    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vcnd"

    .line 291
    iget-wide v2, p0, Lcom/uc/browser/media/player/d/k;->gWU:J

    iget v4, p0, Lcom/uc/browser/media/player/d/k;->gWX:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 292
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v2, 0x461

    invoke-static {v2, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    .line 297
    iget-object v2, p0, Lcom/uc/browser/media/player/d/k;->gGK:Lcom/uc/browser/media/player/a/e;

    iget-wide v3, p0, Lcom/uc/browser/media/player/d/k;->gWR:J

    iget-wide v5, p0, Lcom/uc/browser/media/player/d/k;->gWT:J

    iget-wide v7, p0, Lcom/uc/browser/media/player/d/k;->gWU:J

    iget-object v9, p0, Lcom/uc/browser/media/player/d/k;->gWZ:Ljava/lang/String;

    iget-wide v10, p0, Lcom/uc/browser/media/player/d/k;->gWV:J

    invoke-virtual/range {v2 .. v11}, Lcom/uc/browser/media/player/a/e;->a(JJJLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    .line 299
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/k;->aUx:J

    .line 300
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/k;->gWV:J

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/k;->gWW:Z

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lcom/uc/browser/media/player/d/k;->gWX:I

    return-void
.end method
