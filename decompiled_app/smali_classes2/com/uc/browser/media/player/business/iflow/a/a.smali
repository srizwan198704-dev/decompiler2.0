.class final Lcom/uc/browser/media/player/business/iflow/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/h/c;


# instance fields
.field final synthetic gKn:I

.field final synthetic gKo:Lcom/uc/browser/media/player/business/iflow/b/i;

.field final synthetic gKp:I

.field final synthetic gKq:Z

.field final synthetic gKr:Ljava/lang/String;

.field final synthetic gKs:Lcom/uc/browser/media/player/business/iflow/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/a/c;ILcom/uc/browser/media/player/business/iflow/b/i;IZLjava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKn:I

    iput-object p3, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKo:Lcom/uc/browser/media/player/business/iflow/b/i;

    iput p4, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKp:I

    iput-boolean p5, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKq:Z

    iput-object p6, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/c/h/s;Z)V
    .locals 5

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadNextVideo completed preloadVideoIndex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    if-eqz p2, :cond_1

    .line 1263
    iget-boolean v1, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKy:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "de02ff80ae515d7844d3d97f0b8c4de0"

    const-wide/16 v2, -0x1

    .line 1267
    invoke-static {v1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 1276
    iput-boolean v1, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKy:Z

    const-string v0, "de02ff80ae515d7844d3d97f0b8c4de0"

    .line 1277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 1278
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x612

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 204
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKn:I

    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/media/player/business/iflow/a/c;->ae(IZ)V

    if-eqz p2, :cond_3

    .line 207
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget-object p2, p2, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    invoke-interface {p2}, Lcom/uc/browser/media/player/business/iflow/a/f;->aYH()Lcom/uc/browser/media/player/business/iflow/a/g;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "ps_c"

    .line 2060
    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player/business/iflow/a/g;->Ae(Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKo:Lcom/uc/browser/media/player/business/iflow/b/i;

    .line 2104
    iget-object p1, p1, Lcom/uc/browser/media/player/c/h/s;->gQE:Ljava/lang/String;

    .line 212
    iput-object p1, p2, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    .line 215
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/iflow/a/f;->aYD()I

    move-result p1

    if-ltz p1, :cond_5

    .line 216
    iget p2, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKp:I

    if-eq p2, p1, :cond_4

    goto :goto_1

    .line 219
    :cond_4
    iget p1, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKn:I

    iget-boolean p2, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKq:Z

    invoke-static {p1, p2}, Lcom/uc/browser/media/player/business/iflow/a/c;->af(IZ)I

    move-result p1

    .line 220
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKp:I

    iget-boolean v1, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKq:Z

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKr:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/uc/browser/media/player/business/iflow/a/c;->c(IIZLjava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final aYC()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/a;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/iflow/a/f;->aYH()Lcom/uc/browser/media/player/business/iflow/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pr_c"

    .line 1053
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/a/g;->Ae(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
