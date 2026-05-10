.class public Lcom/uc/browser/media/player/c/a/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field private static gQC:Lcom/uc/browser/media/player/c/a/a;

.field protected static final gQn:I


# instance fields
.field public cLy:Ljava/lang/String;

.field public duration:I

.field public gQA:I

.field public gQB:Ljava/lang/String;

.field public gQo:I

.field public gQp:Ljava/lang/String;

.field public gQq:I

.field public gQr:I

.field public gQs:Ljava/lang/String;

.field public gQt:J

.field public gQu:Ljava/lang/String;

.field public gQv:Ljava/lang/String;

.field public gQw:Z

.field public gQx:I

.field public gQy:I

.field public gQz:J

.field public host:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public quality:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-class v0, Lcom/uc/browser/media/player/c/a/a;

    const/4 v1, 0x1

    const v2, -0x58283548

    invoke-static {v1, v2, v0}, Lcom/uc/browser/media/player/c/a/a;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/media/player/c/a/a;->gQn:I

    .line 69
    new-instance v0, Lcom/uc/browser/media/player/c/a/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/a/a;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/c/a/a;->gQC:Lcom/uc/browser/media/player/c/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 349
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/c/a/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    sget v0, Lcom/uc/browser/media/player/c/a/a;->gQn:I

    if-ne p1, v0, :cond_1

    .line 353
    new-instance p1, Lcom/uc/browser/media/player/c/a/a;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/a/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 253
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "CrashRecord"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/media/player/c/a/a;->gQn:I

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

    .line 306
    sget v2, Lcom/uc/browser/media/player/c/a/a;->gQn:I

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

    .line 312
    sget v2, Lcom/uc/browser/media/player/c/a/a;->gQn:I

    if-ne v1, v2, :cond_1

    .line 323
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQo:I

    const/4 v1, 0x2

    .line 324
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/a/a;->quality:I

    const/4 v1, 0x3

    .line 2216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    iput-object v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQp:Ljava/lang/String;

    const/4 v1, 0x4

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    iput-object v1, p0, Lcom/uc/browser/media/player/c/a/a;->pageUrl:Ljava/lang/String;

    const/4 v1, 0x5

    .line 327
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQq:I

    const/4 v1, 0x6

    .line 328
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQr:I

    const/4 v1, 0x7

    .line 329
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/a/a;->duration:I

    const/16 v1, 0x8

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 330
    iput-object v1, p0, Lcom/uc/browser/media/player/c/a/a;->cLy:Ljava/lang/String;

    const/16 v1, 0x9

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    iput-object v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQs:Ljava/lang/String;

    const/16 v1, 0xa

    .line 332
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQt:J

    const/16 v1, 0xb

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    iput-object v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQu:Ljava/lang/String;

    const/16 v1, 0xc

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    iput-object v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQv:Ljava/lang/String;

    const/16 v1, 0xd

    .line 335
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQw:Z

    const/16 v1, 0xe

    .line 336
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQx:I

    const/16 v1, 0xf

    .line 337
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQy:I

    const/16 v1, 0x10

    .line 8216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    iput-object v1, p0, Lcom/uc/browser/media/player/c/a/a;->host:Ljava/lang/String;

    const/16 v1, 0x11

    .line 339
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQz:J

    const/16 v1, 0x12

    .line 340
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQA:I

    const/16 v1, 0x13

    .line 9216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 341
    iput-object p1, p0, Lcom/uc/browser/media/player/c/a/a;->gQB:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 262
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v0, :cond_0

    const-string v0, "playController"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v1, p0, Lcom/uc/browser/media/player/c/a/a;->gQo:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x2

    .line 263
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "quality"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iget v3, p0, Lcom/uc/browser/media/player/c/a/a;->quality:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 264
    iget-object v0, p0, Lcom/uc/browser/media/player/c/a/a;->gQp:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 265
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "videoUri"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/c/a/a;->pageUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 268
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_4

    const-string v1, "pageUrl"

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/media/player/c/a/a;->pageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x5

    .line 270
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_6

    const-string v1, "playType"

    goto :goto_4

    :cond_6
    const-string v1, ""

    :goto_4
    iget v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQq:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x6

    .line 271
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_7

    const-string v1, "videoType"

    goto :goto_5

    :cond_7
    const-string v1, ""

    :goto_5
    iget v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQr:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x7

    .line 272
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_8

    const-string v1, "duration"

    goto :goto_6

    :cond_8
    const-string v1, ""

    :goto_6
    iget v3, p0, Lcom/uc/browser/media/player/c/a/a;->duration:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 273
    iget-object v0, p0, Lcom/uc/browser/media/player/c/a/a;->cLy:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    .line 274
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_9

    const-string v1, "apn"

    goto :goto_7

    :cond_9
    const-string v1, ""

    :goto_7
    iget-object v3, p0, Lcom/uc/browser/media/player/c/a/a;->cLy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/media/player/c/a/a;->gQs:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    .line 277
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_b

    const-string v1, "videoFormat"

    goto :goto_8

    :cond_b
    const-string v1, ""

    :goto_8
    iget-object v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0xa

    .line 279
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_d

    const-string v1, "freeMemory"

    goto :goto_9

    :cond_d
    const-string v1, ""

    :goto_9
    iget-wide v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQt:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    .line 280
    iget-object v0, p0, Lcom/uc/browser/media/player/c/a/a;->gQu:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v0, 0xb

    .line 281
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_e

    const-string v1, "playVersion"

    goto :goto_a

    :cond_e
    const-string v1, ""

    :goto_a
    iget-object v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_f
    iget-object v0, p0, Lcom/uc/browser/media/player/c/a/a;->gQv:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/16 v0, 0xc

    .line 284
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_10

    const-string v1, "decodeType"

    goto :goto_b

    :cond_10
    const-string v1, ""

    :goto_b
    iget-object v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 v0, 0xd

    .line 286
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_12

    const-string v1, "playing"

    goto :goto_c

    :cond_12
    const-string v1, ""

    :goto_c
    iget-boolean v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQw:Z

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    const/16 v0, 0xe

    .line 287
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_13

    const-string v1, "playTotalTime"

    goto :goto_d

    :cond_13
    const-string v1, ""

    :goto_d
    iget v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQx:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xf

    .line 288
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_14

    const-string v1, "playSum"

    goto :goto_e

    :cond_14
    const-string v1, ""

    :goto_e
    iget v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQy:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 289
    iget-object v0, p0, Lcom/uc/browser/media/player/c/a/a;->host:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/16 v0, 0x10

    .line 290
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_15

    const-string v1, "host"

    goto :goto_f

    :cond_15
    const-string v1, ""

    :goto_f
    iget-object v3, p0, Lcom/uc/browser/media/player/c/a/a;->host:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/16 v0, 0x11

    .line 292
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_17

    const-string v1, "totalMemory"

    goto :goto_10

    :cond_17
    const-string v1, ""

    :goto_10
    iget-wide v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQz:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/16 v0, 0x12

    .line 293
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_18

    const-string v1, "crashType"

    goto :goto_11

    :cond_18
    const-string v1, ""

    :goto_11
    iget v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQA:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 294
    iget-object v0, p0, Lcom/uc/browser/media/player/c/a/a;->gQB:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/16 v0, 0x13

    .line 295
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_19

    const-string v1, "playerSubVersion"

    goto :goto_12

    :cond_19
    const-string v1, ""

    :goto_12
    iget-object v3, p0, Lcom/uc/browser/media/player/c/a/a;->gQB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return v2
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
