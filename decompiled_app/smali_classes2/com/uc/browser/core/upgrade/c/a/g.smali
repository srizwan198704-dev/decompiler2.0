.class public Lcom/uc/browser/core/upgrade/c/a/g;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final fRJ:I

.field private static fRW:Lcom/uc/browser/core/upgrade/c/a/g;


# instance fields
.field fRK:I

.field fRL:I

.field public fRM:I

.field public fRN:I

.field public fRO:Ljava/lang/String;

.field public fRP:I

.field public fRQ:I

.field public fRR:I

.field public fRS:I

.field public fRT:I

.field public fRU:Lcom/uc/browser/core/upgrade/c/a/i;

.field fRV:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const-class v0, Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v1, 0x1

    const v2, -0x3298e9a0

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/upgrade/c/a/g;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRJ:I

    .line 51
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/g;-><init>()V

    sput-object v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRW:Lcom/uc/browser/core/upgrade/c/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static aIh()Lcom/uc/browser/core/upgrade/c/a/g;
    .locals 1

    .line 57
    sget-object v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRW:Lcom/uc/browser/core/upgrade/c/a/g;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 291
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/upgrade/c/a/g;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    sget v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRJ:I

    if-ne p1, v0, :cond_1

    .line 295
    new-instance p1, Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-direct {p1}, Lcom/uc/browser/core/upgrade/c/a/g;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 200
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UpgradeCmsItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/core/upgrade/c/a/g;->fRJ:I

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

    .line 251
    sget v2, Lcom/uc/browser/core/upgrade/c/a/g;->fRJ:I

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

    .line 257
    sget v2, Lcom/uc/browser/core/upgrade/c/a/g;->fRJ:I

    if-ne v1, v2, :cond_1

    .line 268
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRK:I

    const/4 v1, 0x2

    .line 269
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRL:I

    const/4 v1, 0x3

    .line 270
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    const/4 v1, 0x4

    .line 271
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRN:I

    const/4 v1, 0x5

    .line 2216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->version:Ljava/lang/String;

    const/4 v1, 0x6

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    const/4 v1, 0x7

    .line 274
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRP:I

    const/16 v1, 0x8

    .line 275
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    const/16 v1, 0x9

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    const/16 v1, 0xa

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->md5:Ljava/lang/String;

    const/16 v1, 0xb

    .line 278
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRR:I

    const/16 v1, 0xc

    .line 279
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRS:I

    const/16 v1, 0xd

    .line 280
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRT:I

    const/16 v1, 0xe

    .line 281
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/i;->aIi()Lcom/uc/browser/core/upgrade/c/a/i;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/upgrade/c/a/i;

    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRU:Lcom/uc/browser/core/upgrade/c/a/i;

    const/16 v1, 0xf

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRV:Ljava/lang/String;

    const/16 v1, 0x10

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    const/16 v1, 0x11

    .line 284
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->versionCode:I

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 211
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "installAfterDay"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRK:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x2

    .line 212
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "upgradeAfterDay"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRL:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x3

    .line 213
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "upgradeType"

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x4

    .line 214
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "validityPeriod"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRN:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 215
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->version:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 216
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "version"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    .line 219
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "product"

    goto :goto_5

    :cond_6
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x7

    .line 221
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "net"

    goto :goto_6

    :cond_8
    const-string v2, ""

    :goto_6
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRP:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x8

    .line 222
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_9

    const-string v2, "installType"

    goto :goto_7

    :cond_9
    const-string v2, ""

    :goto_7
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    .line 224
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "url"

    goto :goto_8

    :cond_a
    const-string v2, ""

    :goto_8
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->md5:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v0, 0xa

    .line 227
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_c

    const-string v2, "md5"

    goto :goto_9

    :cond_c
    const-string v2, ""

    :goto_9
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0xb

    .line 229
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_e

    const-string v2, "promptInterval"

    goto :goto_a

    :cond_e
    const-string v2, ""

    :goto_a
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRR:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xc

    .line 230
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_f

    const-string v2, "promptCount"

    goto :goto_b

    :cond_f
    const-string v2, ""

    :goto_b
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRS:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xd

    .line 231
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_10

    const-string v2, "uiType"

    goto :goto_c

    :cond_10
    const-string v2, ""

    :goto_c
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRT:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 232
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRU:Lcom/uc/browser/core/upgrade/c/a/i;

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    .line 233
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_11

    const-string v2, "dialog"

    goto :goto_d

    :cond_11
    const-string v2, ""

    :goto_d
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRU:Lcom/uc/browser/core/upgrade/c/a/i;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 235
    :cond_12
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRV:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/16 v0, 0xf

    .line 236
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_13

    const-string v2, "poplayer"

    goto :goto_e

    :cond_13
    const-string v2, ""

    :goto_e
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_14
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/16 v0, 0x10

    .line 239
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_15

    const-string v2, "mid"

    goto :goto_f

    :cond_15
    const-string v2, ""

    :goto_f
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/16 v0, 0x11

    .line 241
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_17

    const-string v2, "versionCode"

    goto :goto_10

    :cond_17
    const-string v2, ""

    :goto_10
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->versionCode:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
