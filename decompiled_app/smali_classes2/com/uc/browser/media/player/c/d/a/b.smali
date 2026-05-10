.class public final Lcom/uc/browser/media/player/c/d/a/b;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public gQr:I

.field public gRg:I

.field public gRz:I

.field private gSD:I

.field public gSE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/c/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public gSF:I

.field private gSG:Lcom/uc/base/c/a/g;

.field public gSH:Lcom/uc/base/c/a/g;

.field public gSI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/c/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public gSJ:Lcom/uc/base/c/a/g;

.field public gSK:Z

.field private gSL:Lcom/uc/base/c/a/g;

.field public gSM:Z

.field public gSN:Lcom/uc/base/c/a/g;

.field public gSO:Lcom/uc/base/c/a/g;

.field public gSP:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSE:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final UU()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSG:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSG:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 341
    new-instance p1, Lcom/uc/browser/media/player/c/d/a/b;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/d/a/b;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 239
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "EpisodesResponse"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 241
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "status"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 242
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "videoId"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 243
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_3

    const-string v1, "episodeCount"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 244
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_4

    const-string v4, "sourceId"

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 245
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_5

    const-string v4, "episodeItemList"

    goto :goto_5

    :cond_5
    const-string v4, ""

    :goto_5
    new-instance v5, Lcom/uc/browser/media/player/c/d/a/g;

    invoke-direct {v5}, Lcom/uc/browser/media/player/c/d/a/g;-><init>()V

    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x6

    .line 246
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_6

    const-string v4, "playingIndex"

    goto :goto_6

    :cond_6
    const-string v4, ""

    :goto_6
    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 247
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_7

    const-string v4, "videoTitle"

    goto :goto_7

    :cond_7
    const-string v4, ""

    :goto_7
    const/16 v5, 0xc

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 248
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_8

    const-string v4, "iconUrl"

    goto :goto_8

    :cond_8
    const-string v4, ""

    :goto_8
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 249
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_9

    const-string v4, "videoType"

    goto :goto_9

    :cond_9
    const-string v4, ""

    :goto_9
    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 250
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_a

    const-string v4, "relateVideoList"

    goto :goto_a

    :cond_a
    const-string v4, ""

    :goto_a
    new-instance v6, Lcom/uc/browser/media/player/c/d/a/e;

    invoke-direct {v6}, Lcom/uc/browser/media/player/c/d/a/e;-><init>()V

    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 251
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_b

    const-string v1, "sourceName"

    goto :goto_b

    :cond_b
    const-string v1, ""

    :goto_b
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 252
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_c

    const-string v1, "canDownload"

    goto :goto_c

    :cond_c
    const-string v1, ""

    :goto_c
    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xd

    .line 253
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_d

    const-string v4, "related_route"

    goto :goto_d

    :cond_d
    const-string v4, ""

    :goto_d
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xe

    .line 254
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_e

    const-string v4, "hide_related_tags"

    goto :goto_e

    :cond_e
    const-string v4, ""

    :goto_e
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xf

    .line 255
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_f

    const-string v2, "related_engine_tag"

    goto :goto_f

    :cond_f
    const-string v2, ""

    :goto_f
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x10

    .line 256
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_10

    const-string v2, "req_id"

    goto :goto_10

    :cond_10
    const-string v2, ""

    :goto_10
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x11

    .line 257
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_11

    const-string v2, "videoListType"

    goto :goto_11

    :cond_11
    const-string v2, ""

    :goto_11
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->status:I

    const/4 v1, 0x2

    .line 309
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gRg:I

    const/4 v1, 0x3

    .line 310
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSD:I

    const/4 v1, 0x4

    .line 311
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gRz:I

    .line 313
    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 314
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 316
    iget-object v5, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSE:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/media/player/c/d/a/g;

    invoke-direct {v6}, Lcom/uc/browser/media/player/c/d/a/g;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/player/c/d/a/g;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 318
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSF:I

    const/4 v1, 0x7

    .line 319
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSG:Lcom/uc/base/c/a/g;

    const/16 v1, 0x8

    .line 320
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSH:Lcom/uc/base/c/a/g;

    const/16 v1, 0x9

    .line 321
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gQr:I

    .line 323
    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0xa

    .line 324
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 326
    iget-object v4, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSI:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media/player/c/d/a/e;

    invoke-direct {v5}, Lcom/uc/browser/media/player/c/d/a/e;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/c/d/a/e;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xb

    .line 328
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSJ:Lcom/uc/base/c/a/g;

    const/16 v1, 0xc

    .line 329
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSK:Z

    const/16 v1, 0xd

    .line 330
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSL:Lcom/uc/base/c/a/g;

    const/16 v1, 0xe

    .line 331
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSM:Z

    const/16 v1, 0xf

    .line 332
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSN:Lcom/uc/base/c/a/g;

    const/16 v1, 0x10

    .line 333
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSO:Lcom/uc/base/c/a/g;

    const/16 v1, 0x11

    .line 334
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSP:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 265
    iget v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->status:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 266
    iget v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gRg:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 267
    iget v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSD:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 268
    iget v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gRz:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 269
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/d/a/g;

    const/4 v3, 0x5

    .line 271
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 274
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSF:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 275
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSG:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 276
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSG:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSH:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 279
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSH:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_2
    const/16 v0, 0x9

    .line 281
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gQr:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 282
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSI:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/d/a/e;

    const/16 v3, 0xa

    .line 284
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSJ:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    .line 288
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSJ:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_4
    const/16 v0, 0xc

    .line 290
    iget-boolean v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSK:Z

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBoolean(IZ)V

    .line 291
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSL:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    .line 292
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSL:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_5
    const/16 v0, 0xe

    .line 294
    iget-boolean v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSM:Z

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBoolean(IZ)V

    .line 295
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSN:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    .line 296
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSN:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSO:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    .line 299
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSO:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_7
    const/16 v0, 0x11

    .line 301
    iget v2, p0, Lcom/uc/browser/media/player/c/d/a/b;->gSP:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method
