.class public Lcom/uc/ark/extend/matchsubs/a/c/b;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/c/a/c;",
        "Ljava/lang/Comparable<",
        "Lcom/uc/ark/extend/matchsubs/a/c/b;",
        ">;"
    }
.end annotation


# static fields
.field protected static final aAe:I

.field private static aAk:Lcom/uc/ark/extend/matchsubs/a/c/b;


# instance fields
.field public aAf:Ljava/lang/String;

.field public aAg:Ljava/lang/String;

.field public aAh:Ljava/lang/String;

.field public aAi:Ljava/lang/String;

.field public aAj:Z

.field public endTime:J

.field public id:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public matchUrl:Ljava/lang/String;

.field public mi:Ljava/lang/String;

.field public startTime:J

.field public state:I

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lcom/uc/ark/extend/matchsubs/a/c/b;

    const/4 v1, 0x1

    const v2, 0x2c3e057a

    invoke-static {v1, v2, v0}, Lcom/uc/ark/extend/matchsubs/a/c/b;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAe:I

    .line 49
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/c/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/a/c/b;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAk:Lcom/uc/ark/extend/matchsubs/a/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static sH()Lcom/uc/ark/extend/matchsubs/a/c/b;
    .locals 1

    .line 55
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAk:Lcom/uc/ark/extend/matchsubs/a/c/b;

    return-object v0
.end method

.method private sI()Z
    .locals 2

    .line 283
    iget v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 16
    check-cast p1, Lcom/uc/ark/extend/matchsubs/a/c/b;

    .line 10289
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/a/c/b;->sI()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 10292
    invoke-direct {p1}, Lcom/uc/ark/extend/matchsubs/a/c/b;->sI()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    .line 10296
    :cond_0
    iget v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 10297
    iget v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    if-ne v0, v3, :cond_1

    .line 10299
    iget-wide v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    iget-wide v5, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_6

    return v2

    :cond_1
    return v2

    .line 10304
    :cond_2
    iget v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    if-nez v0, :cond_4

    .line 10305
    iget v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    if-eq v0, v3, :cond_6

    .line 10307
    iget v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    if-ne v0, v1, :cond_3

    return v2

    .line 10310
    :cond_3
    iget-wide v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    iget-wide v5, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_6

    return v2

    .line 10314
    :cond_4
    iget v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    if-ne v0, v1, :cond_6

    .line 10315
    iget v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    if-ne v0, v1, :cond_5

    .line 10316
    iget-wide v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    iget-wide v5, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_6

    return v2

    :cond_5
    return v1

    :cond_6
    return v1
.end method

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 262
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/matchsubs/a/c/b;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    sget v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAe:I

    if-ne p1, v0, :cond_1

    .line 266
    new-instance p1, Lcom/uc/ark/extend/matchsubs/a/c/b;

    invoke-direct {p1}, Lcom/uc/ark/extend/matchsubs/a/c/b;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 176
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CricketSubscribedMatch"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAe:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 337
    :cond_0
    instance-of v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 341
    :cond_1
    check-cast p1, Lcom/uc/ark/extend/matchsubs/a/c/b;

    .line 342
    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 226
    sget v2, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAe:I

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

    .line 232
    sget v2, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAe:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    iput-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    const/4 v1, 0x2

    .line 244
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    const/4 v1, 0x3

    .line 245
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    const/4 v1, 0x4

    .line 246
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    const/4 v1, 0x5

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->matchUrl:Ljava/lang/String;

    const/4 v1, 0x6

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    iput-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAf:Ljava/lang/String;

    const/4 v1, 0x7

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    iput-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAg:Ljava/lang/String;

    const/16 v1, 0x8

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    iput-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAh:Ljava/lang/String;

    const/16 v1, 0x9

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    iput-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAi:Ljava/lang/String;

    const/16 v1, 0xa

    .line 7308
    invoke-virtual {p1, v1, v3}, Lcom/uc/base/c/a/d;->getBoolean(IZ)Z

    move-result v1

    .line 252
    iput-boolean v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAj:Z

    const/16 v1, 0xb

    .line 8216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    iput-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->type:Ljava/lang/String;

    const/16 v1, 0xc

    .line 9216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    iput-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->key:Ljava/lang/String;

    const/16 v1, 0xd

    .line 10216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->id:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 187
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "mi"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 189
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "state"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x3

    .line 190
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "startTime"

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    iget-wide v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/4 v0, 0x4

    .line 191
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "endTime"

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    iget-wide v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    .line 192
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->matchUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 193
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_5

    const-string v2, "matchUrl"

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->matchUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAf:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    .line 196
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_7

    const-string v2, "scoreUrl"

    goto :goto_5

    :cond_7
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAg:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    .line 199
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_9

    const-string v2, "noticTitle"

    goto :goto_6

    :cond_9
    const-string v2, ""

    :goto_6
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_a
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAh:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    .line 202
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_b

    const-string v2, "noticContent"

    goto :goto_7

    :cond_b
    const-string v2, ""

    :goto_7
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAh:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAi:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0x9

    .line 205
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_d

    const-string v2, "noticUrl"

    goto :goto_8

    :cond_d
    const-string v2, ""

    :goto_8
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0xa

    .line 207
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_f

    const-string v2, "isNotify"

    goto :goto_9

    :cond_f
    const-string v2, ""

    :goto_9
    iget-boolean v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAj:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    .line 208
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/16 v0, 0xb

    .line 209
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_10

    const-string v2, "type"

    goto :goto_a

    :cond_10
    const-string v2, ""

    :goto_a
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->type:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_11
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->key:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    .line 212
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_12

    const-string v2, "key"

    goto :goto_b

    :cond_12
    const-string v2, ""

    :goto_b
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_13
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->id:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/16 v0, 0xd

    .line 215
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_14

    const-string v2, "id"

    goto :goto_c

    :cond_14
    const-string v2, ""

    :goto_c
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
