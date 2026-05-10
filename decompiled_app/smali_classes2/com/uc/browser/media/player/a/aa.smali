.class public final Lcom/uc/browser/media/player/a/aa;
.super Lcom/uc/browser/media/player/a/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/s;


# instance fields
.field public gAb:I

.field private gAc:Ljava/lang/String;

.field private gAd:Lcom/uc/browser/media/player/a/ah;

.field public mIsFullScreen:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/a/r;ILjava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/e;-><init>(Lcom/uc/browser/media/player/a/r;)V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    .line 82
    iput p2, p0, Lcom/uc/browser/media/player/a/aa;->gAb:I

    .line 83
    iput-object p3, p0, Lcom/uc/browser/media/player/a/aa;->gAc:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/media/player/c/v;->a(Lcom/uc/browser/media/player/c/s;)V

    return-void
.end method

.method private aVP()Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 8

    .line 470
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->O(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 41452
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyw:Z

    if-eqz p1, :cond_b

    .line 42411
    new-instance v1, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v1}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 42413
    iget-object v2, p0, Lcom/uc/browser/media/player/a/aa;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v3, "page_url"

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/a/aj;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43202
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "pageUrl"

    .line 42415
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42418
    :cond_0
    iget-object v3, p0, Lcom/uc/browser/media/player/a/aa;->gyS:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42419
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUs()V

    goto :goto_0

    .line 43479
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v3, :cond_2

    .line 44200
    iget v4, v3, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 44204
    iput v4, v1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 44372
    iget v4, v3, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 44384
    iput v4, v1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 45337
    iget-object v4, v3, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 45341
    iput-object v4, v1, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 45407
    iget-object v3, v3, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 45411
    iput-object v3, v1, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 42431
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/media/player/a/aa;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v4, "page_title"

    invoke-virtual {v3, v4}, Lcom/uc/browser/media/player/a/aj;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42432
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42433
    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    const-string v3, "title"

    .line 42435
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 42438
    :goto_1
    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 45483
    iput-object v2, v1, Lcom/uc/browser/media/player/a/b/a;->geO:Ljava/lang/String;

    const-string v2, "videoUrl"

    .line 42440
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/browser/media/player/a/b/a;->yZ(Ljava/lang/String;)V

    .line 42441
    iget-object p1, p0, Lcom/uc/browser/media/player/a/aa;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v2, "play_from"

    invoke-virtual {p1, v2}, Lcom/uc/browser/media/player/a/aj;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42442
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    goto :goto_2

    .line 42443
    :cond_4
    invoke-static {p1}, Lcom/uc/browser/media/player/b/c;->valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/b/c;

    move-result-object p1

    .line 46448
    :goto_2
    iput-object p1, v1, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 42445
    sget p1, Lcom/uc/browser/media/player/b/j;->gPJ:I

    .line 46610
    iput p1, v1, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    .line 42449
    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/a;->aVD()Ljava/lang/String;

    .line 42452
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUJ()Ljava/util/Set;

    move-result-object p1

    .line 47439
    iput-object p1, v1, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    .line 42453
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object p1

    .line 48341
    iput-object p1, v1, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 42454
    sget p1, Lcom/uc/browser/media/player/a/ad;->gAn:I

    .line 49140
    invoke-super {p0, p1, v1}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    .line 476
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onLoad:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    const-string v2, "rl_video_switch"

    const-string v3, "0"

    .line 478
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 49267
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/c/a/c/a;->OF()Z

    move-result p1

    if-nez p1, :cond_5

    .line 480
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/a/aa;->b(Lcom/uc/browser/media/player/a/b/a;)V

    .line 483
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/media/player/a/aa;->gyg:Lcom/uc/browser/media/player/business/c/e;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/uc/browser/media/player/business/c/e;->a(Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/a/b/a;)V

    .line 484
    iget-object p1, p0, Lcom/uc/browser/media/player/a/aa;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz p1, :cond_6

    .line 485
    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 487
    iget-object v2, p0, Lcom/uc/browser/media/player/a/aa;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/b/c;->ordinal()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/uc/browser/media/player/a/c/g;->setPlayFrom(I)V

    .line 492
    :cond_6
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUm()V

    .line 49302
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 49303
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 49304
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 49305
    iput v2, p1, Landroid/os/Message;->what:I

    .line 49306
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->aCV:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    const/4 p1, 0x1

    .line 496
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/a/aa;->se(I)V

    .line 498
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/d/e;->s(Lcom/uc/browser/media/player/a/b/a;)V

    .line 499
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object p1

    .line 50145
    iget-boolean v1, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    .line 50146
    iget-wide v2, p1, Lcom/uc/browser/media/player/d/k;->gWQ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    iget-wide v2, p1, Lcom/uc/browser/media/player/d/k;->gWS:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 50147
    :cond_8
    invoke-virtual {p1}, Lcom/uc/browser/media/player/d/k;->baQ()V

    .line 50148
    iget-wide v2, p1, Lcom/uc/browser/media/player/d/k;->gWU:J

    const-wide/16 v6, 0x64

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 50149
    invoke-virtual {p1}, Lcom/uc/browser/media/player/d/k;->baR()V

    .line 50152
    :cond_9
    iput-boolean v1, p1, Lcom/uc/browser/media/player/d/k;->mIsFullScreen:Z

    .line 50153
    iget-boolean v1, p1, Lcom/uc/browser/media/player/d/k;->mIsFullScreen:Z

    if-eqz v1, :cond_a

    .line 50154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/uc/browser/media/player/d/k;->gWQ:J

    .line 50155
    iput-wide v4, p1, Lcom/uc/browser/media/player/d/k;->gWS:J

    goto :goto_3

    .line 50157
    :cond_a
    iput-wide v4, p1, Lcom/uc/browser/media/player/d/k;->gWQ:J

    .line 50158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/uc/browser/media/player/d/k;->gWS:J

    .line 50160
    :goto_3
    iput-wide v4, p1, Lcom/uc/browser/media/player/d/k;->gWT:J

    .line 50161
    iput-wide v4, p1, Lcom/uc/browser/media/player/d/k;->gWR:J

    .line 50162
    iput-wide v4, p1, Lcom/uc/browser/media/player/d/k;->gWU:J

    .line 50163
    iput-boolean v0, p1, Lcom/uc/browser/media/player/d/k;->gWW:Z

    .line 50172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    mul-long v0, v0, v2

    .line 50173
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    add-long/2addr v0, v2

    .line 50164
    iput-wide v0, p1, Lcom/uc/browser/media/player/d/k;->gWY:J

    const-string v0, ""

    .line 50165
    iput-object v0, p1, Lcom/uc/browser/media/player/d/k;->gWZ:Ljava/lang/String;

    .line 50166
    sget-object v0, Lcom/uc/browser/media/player/d/n;->gXa:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    .line 500
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aVb()Lcom/uc/browser/media/player/playui/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/b/l;->aXR()V

    :cond_b
    return-void
.end method

.method public final UT()Ljava/lang/String;
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->UT()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gAc:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v0
.end method

.method protected final a(Lcom/uc/browser/media/player/business/recommend/f;ILjava/lang/String;Ljava/lang/String;ILcom/uc/browser/media/player/a/b/d;Ljava/lang/String;Lcom/uc/browser/media/player/business/iflow/b/j;)V
    .locals 1

    .line 183
    new-instance v0, Lcom/uc/browser/media/player/a/ah;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/ah;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gAd:Lcom/uc/browser/media/player/a/ah;

    if-nez p1, :cond_0

    return-void

    .line 9197
    :cond_0
    new-instance v0, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 9668
    iput-object p8, v0, Lcom/uc/browser/media/player/a/b/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 10204
    iput p5, v0, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 9200
    invoke-virtual {v0, p3}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 10384
    iput p2, v0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 9203
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aTW()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9204
    invoke-virtual {v0, p7}, Lcom/uc/browser/media/player/a/b/a;->zb(Ljava/lang/String;)V

    .line 11204
    iput p5, v0, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 9206
    invoke-virtual {v0, p4}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 11341
    :cond_1
    iput-object p6, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    const/4 p2, 0x0

    .line 11500
    iput-object p2, v0, Lcom/uc/browser/media/player/a/b/a;->gzq:Ljava/lang/String;

    .line 9211
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUA()Lcom/uc/browser/media/player/b/c;

    move-result-object p2

    .line 12448
    iput-object p2, v0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 9212
    sget p2, Lcom/uc/browser/media/player/b/j;->gPL:I

    .line 12610
    iput p2, v0, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    .line 13479
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p2, :cond_3

    .line 13483
    iget-object p3, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 14200
    iget p4, p2, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 9218
    invoke-static {p2, p3, p4}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;I)Ljava/lang/String;

    move-result-object p3

    .line 9219
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 14208
    iget-object p4, p2, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 9219
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 15208
    iget-object p3, p2, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 9223
    :cond_2
    invoke-virtual {v0, p3}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 9226
    :cond_3
    new-instance p2, Lcom/uc/browser/media/player/a/a/b;

    invoke-direct {p2}, Lcom/uc/browser/media/player/a/a/b;-><init>()V

    sget-object p3, Lcom/uc/browser/media/player/a/e;->gyc:Ljava/lang/String;

    .line 9227
    invoke-direct {p0}, Lcom/uc/browser/media/player/a/aa;->aVP()Ljava/lang/String;

    move-result-object p4

    .line 9226
    invoke-virtual {p2, p3, p4}, Lcom/uc/browser/media/player/a/a/b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/browser/media/player/a/a/b;

    move-result-object p2

    .line 16011
    iget-object p2, p2, Lcom/uc/browser/media/player/a/a/b;->VI:Ljava/util/Map;

    const/4 p3, 0x3

    .line 9229
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object v0, p3, p1

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-static {p3}, Lcom/uc/browser/media/player/c/i;->bp(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/util/Set;Lcom/uc/browser/media/player/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uc/browser/media/player/a/b/d;",
            ">;",
            "Lcom/uc/browser/media/player/a/b/d;",
            ")V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 38479
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_1

    .line 39479
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 369
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/a/aa;->c(Lcom/uc/browser/media/player/a/b/d;)V

    goto :goto_0

    .line 372
    :cond_1
    sget-object p2, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/a/aa;->c(Lcom/uc/browser/media/player/a/b/d;)V

    .line 40479
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 41439
    iput-object p1, p2, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    .line 377
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUL()V

    return-void
.end method

.method public final aSt()V
    .locals 0

    .line 627
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aTU()V

    return-void
.end method

.method protected final aTM()V
    .locals 5

    .line 384
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 386
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string v1, "CoreVideoPlayerController"

    const-string v2, "resetVideoToReplay"

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "occur error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/uc/base/util/j/b;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final aTR()V
    .locals 1

    .line 8145
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    .line 167
    sget v0, Lcom/uc/browser/media/player/d/i;->gWO:I

    invoke-static {v0}, Lcom/uc/browser/media/player/d/j;->tn(I)V

    goto :goto_0

    .line 8279
    :cond_0
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUB()V

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUY()V

    return-void
.end method

.method protected final aTV()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aTV()V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/a/aa;->se(I)V

    return-void
.end method

.method protected final aUB()V
    .locals 0

    .line 279
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUB()V

    return-void
.end method

.method protected final aUC()V
    .locals 3

    .line 251
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUC()V

    .line 16752
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 252
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/external/d/f;->gYB:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 254
    sget v0, Lcom/uc/browser/media/player/a/a/a;->gxK:I

    invoke-static {v0}, Lcom/uc/browser/media/player/a/a/c;->rX(I)V

    .line 256
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3c

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 258
    invoke-super {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->bB(J)V

    const-wide/16 v0, 0x0

    .line 259
    invoke-super {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->bC(J)V

    .line 260
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUm()V

    .line 17234
    invoke-static {}, Lcom/uc/browser/media/player/d/j;->baP()V

    return-void
.end method

.method public final aUF()V
    .locals 1

    .line 267
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUF()V

    .line 269
    sget v0, Lcom/uc/browser/media/player/a/a/a;->gxJ:I

    invoke-static {v0}, Lcom/uc/browser/media/player/a/a/c;->rX(I)V

    .line 271
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUm()V

    return-void
.end method

.method protected final aUG()V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gAd:Lcom/uc/browser/media/player/a/ah;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18752
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 288
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v2, Lcom/uc/browser/media/external/d/f;->gYC:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUi()V

    .line 290
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gAd:Lcom/uc/browser/media/player/a/ah;

    .line 19479
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 19665
    iget-boolean v3, v0, Lcom/uc/browser/media/player/a/ah;->gBq:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/uc/browser/media/player/a/ah;->gBr:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 20227
    :cond_0
    iget-object v3, v2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 19668
    iget-object v4, v0, Lcom/uc/browser/media/player/a/ah;->gBr:Lcom/uc/browser/media/player/a/b/a;

    .line 21227
    iget-object v4, v4, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 19668
    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21246
    iget v2, v2, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 19669
    iget-object v0, v0, Lcom/uc/browser/media/player/a/ah;->gBr:Lcom/uc/browser/media/player/a/b/a;

    .line 22246
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 19669
    invoke-static {v2, v0}, Lcom/uc/browser/media/myvideo/a/b;->cI(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gAd:Lcom/uc/browser/media/player/a/ah;

    goto :goto_1

    .line 22752
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 293
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v2, Lcom/uc/browser/media/external/d/f;->gYC:I

    invoke-virtual {v0, v2}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 298
    :goto_1
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUG()V

    if-nez v1, :cond_3

    .line 301
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->start()V

    :cond_4
    return-void
.end method

.method public final aUK()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final aUY()V
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchScreenMode core:mIsFullScreen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchScreenMode core:exitFullScreen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->exitFullScreen()V

    return-void

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchScreenMode core:enterFullScreen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->enterFullScreen()V

    return-void
.end method

.method protected final aUf()Z
    .locals 1

    .line 358
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUf()Z

    move-result v0

    return v0
.end method

.method protected final aUt()V
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUt()V

    .line 240
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/aa;->gyM:Z

    if-nez v0, :cond_1

    .line 16145
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUC()V

    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUG()V

    :cond_1
    return-void
.end method

.method public final aVh()V
    .locals 0

    .line 527
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aVh()V

    return-void
.end method

.method public final aVj()V
    .locals 1

    .line 632
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aVj()V

    .line 633
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/player/c/v;->b(Lcom/uc/browser/media/player/c/s;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 24479
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 312
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V

    .line 25435
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ad;->gTD:Ljava/lang/String;

    .line 26261
    iget-object v1, p1, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    .line 316
    sget-object v2, Lcom/uc/browser/media/player/c/d/g;->gRZ:Lcom/uc/browser/media/player/c/d/g;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    .line 27120
    iget-object v2, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 28070
    iget-object v2, v2, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 27121
    iget-object v2, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 29070
    iget-object v2, v2, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    .line 27122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27123
    iget-object v1, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 30070
    iget-object v1, v1, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    .line 27123
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/a/aa;->eT(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/a/aa;->a(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V

    return-void

    .line 325
    :cond_2
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->pause()V

    .line 329
    :cond_3
    new-instance v0, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 30245
    iget-object v1, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 30297
    iget-object v1, p1, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 30341
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 332
    sget-object v1, Lcom/uc/browser/media/player/b/c;->gOE:Lcom/uc/browser/media/player/b/c;

    .line 30448
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 30479
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 30606
    iget v1, v1, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    .line 30610
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    .line 31479
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 32200
    iget v1, v1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 32204
    iput v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 32479
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 33376
    iget-object v2, v1, Lcom/uc/browser/media/player/a/b/a;->gzm:Ljava/lang/String;

    .line 34193
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33377
    iget-object v1, v1, Lcom/uc/browser/media/player/a/b/a;->gzm:Ljava/lang/String;

    goto :goto_0

    .line 33379
    :cond_4
    iget v1, v1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/b/a;->zb(Ljava/lang/String;)V

    .line 34241
    iget-object v1, p1, Lcom/uc/browser/media/player/c/d/ad;->gTC:Lcom/uc/browser/media/player/a/b/a;

    .line 34548
    iget-boolean v1, v1, Lcom/uc/browser/media/player/a/b/a;->gzv:Z

    .line 34552
    iput-boolean v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzv:Z

    .line 337
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/a/b/a;->c(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V

    .line 35269
    iget-object p2, p1, Lcom/uc/browser/media/player/c/d/ad;->mTitle:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 340
    new-instance p2, Lcom/uc/browser/media/player/a/ah;

    invoke-direct {p2}, Lcom/uc/browser/media/player/a/ah;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/media/player/a/aa;->gAd:Lcom/uc/browser/media/player/a/ah;

    .line 342
    new-instance p2, Lcom/uc/browser/media/player/a/a/b;

    invoke-direct {p2}, Lcom/uc/browser/media/player/a/a/b;-><init>()V

    sget-object v1, Lcom/uc/browser/media/player/a/e;->gyc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/media/player/a/aa;->aVP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/uc/browser/media/player/a/a/b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/browser/media/player/a/a/b;

    move-result-object p2

    .line 36011
    iget-object p2, p2, Lcom/uc/browser/media/player/a/a/b;->VI:Ljava/util/Map;

    .line 36483
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 343
    iget-object v2, p0, Lcom/uc/browser/media/player/a/aa;->gAd:Lcom/uc/browser/media/player/a/ah;

    invoke-static {v1, v0, p2, v2}, Lcom/uc/browser/media/player/c/i;->b(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/a/b/a;Ljava/util/Map;Lcom/uc/browser/media/player/a/c/n;)Landroid/os/Message;

    move-result-object p2

    .line 36752
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 344
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 37153
    invoke-virtual {v0, p2, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 346
    invoke-virtual {p0, v3}, Lcom/uc/browser/media/player/a/aa;->hG(Z)V

    .line 348
    sget p2, Lcom/uc/browser/media/player/b/f;->gPy:I

    .line 37297
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 349
    sget v0, Lcom/uc/browser/media/player/b/m;->gQc:I

    sget v1, Lcom/uc/browser/media/player/b/h;->gPC:I

    .line 348
    invoke-static {p2, p1, v0, v1}, Lcom/uc/browser/media/player/d/l;->a(ILcom/uc/browser/media/player/a/b/d;II)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public final cK(II)V
    .locals 2

    .line 50182
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->cK(II)V

    .line 50183
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    const/4 p2, 0x2

    if-eqz p1, :cond_3

    .line 50184
    iget-object v0, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    const-string v1, "ResCoreVideoAutoFullscreenInPageList"

    .line 50185
    invoke-static {v1, v0}, Lcom/uc/browser/media/myvideo/a/b;->eS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50186
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    if-nez v0, :cond_1

    .line 575
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    sget v0, Lcom/uc/browser/media/player/a/ad;->gAm:I

    const/4 v1, 0x0

    .line 50187
    invoke-super {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    .line 50189
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    if-nez v0, :cond_3

    .line 579
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    if-eq v0, v1, :cond_2

    .line 580
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object p1

    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPp:Lcom/uc/browser/media/player/b/c;

    if-ne p1, v0, :cond_3

    .line 50190
    :cond_2
    new-instance p1, Lcom/uc/browser/media/player/a/f;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/a/f;-><init>(Lcom/uc/browser/media/player/a/aa;)V

    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 50214
    :cond_3
    new-instance p1, Lcom/uc/browser/media/player/a/ai;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/a/ai;-><init>(Lcom/uc/browser/media/player/a/e;)V

    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final hD(Z)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->hD(Z)V

    .line 112
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v0, :cond_2

    .line 6541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "mse_use_shell_decoder_switch"

    .line 7035
    invoke-static {v0}, Lcom/uc/browser/de;->Dp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->UT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/player/business/c/e;->zF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_1

    :cond_1
    const-string p1, "1"

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    const-string v1, "ro.instance.mse_video_want_decoder_type"

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/media/player/a/c/g;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    return v0
.end method

.method public final onEnterFullScreen()V
    .locals 1

    const/4 v0, 0x1

    .line 507
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/a/aa;->setFullScreen(Z)V

    .line 511
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUm()V

    return-void
.end method

.method public final onError(II)Z
    .locals 5

    .line 50174
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "CoreVideoPlayerController"

    const-string v2, "onError"

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50175
    iput p2, p0, Lcom/uc/browser/media/player/a/e;->mErrorCode:I

    .line 543
    invoke-virtual {p0, v1, p1, p2}, Lcom/uc/browser/media/player/a/aa;->e(ZII)V

    const-string v0, "video_dy30"

    .line 50177
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aVv()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gyg:Lcom/uc/browser/media/player/business/c/e;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object v3

    invoke-virtual {v0, p0, v3, p1, p2}, Lcom/uc/browser/media/player/business/c/e;->a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/c/g;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gyS:Ljava/lang/String;

    .line 50179
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_4

    .line 50180
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 50181
    iget v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gJc:I

    sget v3, Lcom/uc/browser/media/player/business/recommend/a;->gIw:I

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 555
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUe()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 559
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->onError(II)Z

    move-result p1

    return p1
.end method

.method public final onExitFullScreen()V
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUF()V

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/a/aa;->setFullScreen(Z)V

    .line 521
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUm()V

    return-void
.end method

.method public final rY(I)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->rY(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setFullScreen(Z)V
    .locals 3

    .line 121
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CorePlayer setFullScreen ori="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", req="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    if-eq v0, p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aUt()V

    :cond_0
    return-void
.end method

.method public final sm(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/uc/browser/media/player/a/d/k;->aWe()Lcom/uc/browser/media/player/a/d/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/uc/browser/media/player/a/d/q;->a(Lcom/uc/browser/media/player/a/c/k;IZ)Lcom/uc/browser/media/player/a/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/a/aa;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 97
    invoke-static {}, Lcom/uc/browser/media/player/a/d/k;->aWe()Lcom/uc/browser/media/player/a/d/q;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/media/player/a/aa;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    invoke-virtual {p1, v0, p0, p0, p0}, Lcom/uc/browser/media/player/a/d/q;->a(Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/playui/n;Lcom/uc/browser/media/player/a/c/d;Landroid/view/View$OnTouchListener;)Lcom/uc/browser/media/player/playui/m;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/a/aa;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 99
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/aa;->aTE()V

    :cond_0
    return-void
.end method
