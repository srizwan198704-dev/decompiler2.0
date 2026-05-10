.class public Lcom/uc/browser/media/player/c/c/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field private static gRH:Lcom/uc/browser/media/player/c/c/a;

.field protected static final gRy:I


# instance fields
.field public contentLength:J

.field public currentPosition:I

.field public duration:I

.field public gRA:I

.field public gRB:Ljava/lang/String;

.field public gRC:J

.field public gRD:J

.field public gRE:I

.field public gRF:I

.field public gRG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gRg:I

.field public gRz:I

.field public quality:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lcom/uc/browser/media/player/c/c/a;

    const/4 v1, 0x1

    const v2, -0x3b45c994

    invoke-static {v1, v2, v0}, Lcom/uc/browser/media/player/c/c/a;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/media/player/c/c/a;->gRy:I

    .line 62
    new-instance v0, Lcom/uc/browser/media/player/c/c/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/c/a;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/c/c/a;->gRH:Lcom/uc/browser/media/player/c/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/c/a;->gRG:Ljava/util/ArrayList;

    return-void
.end method

.method public static baj()Lcom/uc/browser/media/player/c/c/a;
    .locals 1

    .line 68
    sget-object v0, Lcom/uc/browser/media/player/c/c/a;->gRH:Lcom/uc/browser/media/player/c/c/a;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 270
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/c/c/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    sget v0, Lcom/uc/browser/media/player/c/c/a;->gRy:I

    if-ne p1, v0, :cond_1

    .line 274
    new-instance p1, Lcom/uc/browser/media/player/c/c/a;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/c/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 186
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "VideoHistoryItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/media/player/c/c/a;->gRy:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 227
    sget v2, Lcom/uc/browser/media/player/c/c/a;->gRy:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 233
    sget v2, Lcom/uc/browser/media/player/c/c/a;->gRy:I

    if-ne v1, v2, :cond_1

    .line 244
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/c/a;->gRg:I

    const/4 v1, 0x2

    .line 245
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/c/a;->gRz:I

    const/4 v1, 0x3

    .line 246
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/c/a;->gRA:I

    const/4 v1, 0x4

    .line 2216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    const/4 v1, 0x5

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    iput-object v1, p0, Lcom/uc/browser/media/player/c/c/a;->title:Ljava/lang/String;

    const/4 v1, 0x6

    .line 249
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/c/a;->currentPosition:I

    const/4 v1, 0x7

    .line 250
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/c/a;->duration:I

    const/16 v1, 0x8

    .line 251
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/player/c/c/a;->gRC:J

    const/16 v1, 0x9

    .line 252
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/c/a;->quality:I

    const/16 v1, 0xa

    .line 253
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/player/c/c/a;->contentLength:J

    const/16 v1, 0xb

    .line 255
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/uc/browser/media/player/c/c/a;->gRG:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v2, :cond_4

    .line 258
    iget-object v4, p0, Lcom/uc/browser/media/player/c/c/a;->gRG:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/c/a/d;->al(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    .line 261
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/c/a;->gRE:I

    const/16 v1, 0xd

    .line 262
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/c/c/a;->gRF:I

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 195
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v0, :cond_0

    const-string v0, "videoId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v1, p0, Lcom/uc/browser/media/player/c/c/a;->gRg:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x2

    .line 196
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "sourceId"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iget v3, p0, Lcom/uc/browser/media/player/c/c/a;->gRz:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x3

    .line 197
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "episodeIndex"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    iget v3, p0, Lcom/uc/browser/media/player/c/c/a;->gRA:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 198
    iget-object v0, p0, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 199
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_3

    const-string v1, "pageURL"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/media/player/c/c/a;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 202
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_5

    const-string v1, "title"

    goto :goto_4

    :cond_5
    const-string v1, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/browser/media/player/c/c/a;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x6

    .line 204
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_7

    const-string v1, "currentPosition"

    goto :goto_5

    :cond_7
    const-string v1, ""

    :goto_5
    iget v3, p0, Lcom/uc/browser/media/player/c/c/a;->currentPosition:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x7

    .line 205
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_8

    const-string v1, "duration"

    goto :goto_6

    :cond_8
    const-string v1, ""

    :goto_6
    iget v3, p0, Lcom/uc/browser/media/player/c/c/a;->duration:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x8

    .line 206
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_9

    const-string v1, "visitedTime"

    goto :goto_7

    :cond_9
    const-string v1, ""

    :goto_7
    iget-wide v3, p0, Lcom/uc/browser/media/player/c/c/a;->gRC:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/16 v0, 0x9

    .line 207
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_a

    const-string v1, "quality"

    goto :goto_8

    :cond_a
    const-string v1, ""

    :goto_8
    iget v3, p0, Lcom/uc/browser/media/player/c/c/a;->quality:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xa

    .line 208
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_b

    const-string v1, "contentLength"

    goto :goto_9

    :cond_b
    const-string v1, ""

    :goto_9
    iget-wide v3, p0, Lcom/uc/browser/media/player/c/c/a;->contentLength:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    .line 210
    iget-object v0, p0, Lcom/uc/browser/media/player/c/c/a;->gRG:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 211
    iget-object v0, p0, Lcom/uc/browser/media/player/c/c/a;->gRG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb

    .line 212
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_c

    const-string v4, "videoUriList"

    goto :goto_b

    :cond_c
    const-string v4, ""

    :goto_b
    invoke-virtual {p1, v3, v4, v1}, Lcom/uc/base/c/a/d;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/16 v0, 0xc

    .line 216
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_e

    const-string v1, "videoWidth"

    goto :goto_c

    :cond_e
    const-string v1, ""

    :goto_c
    iget v3, p0, Lcom/uc/browser/media/player/c/c/a;->gRE:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xd

    .line 217
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_f

    const-string v1, "videoHeight"

    goto :goto_d

    :cond_f
    const-string v1, ""

    :goto_d
    iget v3, p0, Lcom/uc/browser/media/player/c/c/a;->gRF:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    return v2
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
