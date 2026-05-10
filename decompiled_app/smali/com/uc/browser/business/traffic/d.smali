.class public Lcom/uc/browser/business/traffic/d;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# instance fields
.field htA:J

.field htB:J

.field htC:J

.field public volatile htD:J

.field protected final hto:I

.field public volatile htp:J

.field public volatile htq:J

.field public volatile htr:J

.field public volatile hts:J

.field public volatile htt:J

.field public volatile htu:J

.field public volatile htv:J

.field public volatile htw:J

.field public volatile htx:J

.field hty:J

.field htz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x1

    const v1, -0x34a57c89    # -1.4320503E7f

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/d;->generateType(II)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/d;->hto:I

    return-void
.end method


# virtual methods
.method public bQ(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/uc/browser/business/traffic/d;->htv:J

    return-void
.end method

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 309
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/d;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/traffic/d;->hto:I

    if-ne p1, v0, :cond_1

    .line 313
    new-instance p1, Lcom/uc/browser/business/traffic/d;

    invoke-direct {p1}, Lcom/uc/browser/business/traffic/d;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 237
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "TrafficDataBean"

    iget v2, p0, Lcom/uc/browser/business/traffic/d;->hto:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 271
    iget v2, p0, Lcom/uc/browser/business/traffic/d;->hto:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 277
    iget v2, p0, Lcom/uc/browser/business/traffic/d;->hto:I

    if-ne v1, v2, :cond_1

    .line 288
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htp:J

    const/4 v1, 0x2

    .line 289
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htq:J

    const/4 v1, 0x3

    .line 290
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htr:J

    const/4 v1, 0x4

    .line 291
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->hts:J

    const/16 v1, 0x9

    .line 292
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htt:J

    const/16 v1, 0xa

    .line 293
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htu:J

    const/16 v1, 0xb

    .line 294
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htv:J

    const/16 v1, 0xc

    .line 295
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htw:J

    const/16 v1, 0xd

    .line 296
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htx:J

    const/16 v1, 0xe

    .line 297
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->hty:J

    const/16 v1, 0xf

    .line 298
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htz:J

    const/16 v1, 0x10

    .line 299
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htA:J

    const/16 v1, 0x11

    .line 300
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htB:J

    const/16 v1, 0x12

    .line 301
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htC:J

    const/16 v1, 0x13

    .line 302
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htD:J

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    const-string v0, "curTimeTraffic"

    .line 247
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htp:J

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "curDayTraffic"

    .line 248
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htq:J

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "curMonthTraffic"

    .line 249
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htr:J

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "totalTraffic"

    .line 250
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->hts:J

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "curTimeSaved"

    .line 251
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htt:J

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "curDaySaved"

    .line 252
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htu:J

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "curMonthSaved"

    .line 253
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htv:J

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "totalSaved"

    .line 254
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htw:J

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "lastSavedTraffic"

    .line 255
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htx:J

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "lastClearTime"

    .line 256
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->hty:J

    const/16 v4, 0xe

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "lastSaveTime"

    .line 257
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htz:J

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "lastPromptTime"

    .line 258
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htA:J

    const/16 v4, 0x10

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "lastSaved"

    .line 259
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htB:J

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "promptCriteria"

    .line 260
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htC:J

    const/16 v4, 0x12

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const-string v0, "operationSaved"

    .line 261
    iget-wide v1, p0, Lcom/uc/browser/business/traffic/d;->htD:J

    const/16 v4, 0x13

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    return v3
.end method
