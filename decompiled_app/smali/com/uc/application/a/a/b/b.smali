.class public final Lcom/uc/application/a/a/b/b;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# instance fields
.field public emA:Lcom/uc/base/c/a/g;

.field public emB:I

.field public emC:I

.field public emD:I

.field public emE:Lcom/uc/base/c/a/g;

.field public emF:Lcom/uc/base/c/a/g;

.field public emG:I

.field public emH:Lcom/uc/base/c/a/g;

.field public emI:I

.field public emJ:I

.field protected final emv:I

.field public emw:Lcom/uc/base/c/a/g;

.field public emx:Lcom/uc/base/c/a/g;

.field public emy:I

.field public emz:I

.field public pid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x1

    const v1, -0x367718cf

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/uc/application/a/a/b/b;->generateType(II)I

    move-result v0

    iput v0, p0, Lcom/uc/application/a/a/b/b;->emv:I

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 381
    invoke-virtual {p0, p1}, Lcom/uc/application/a/a/b/b;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    iget v0, p0, Lcom/uc/application/a/a/b/b;->emv:I

    if-ne p1, v0, :cond_1

    .line 385
    new-instance p1, Lcom/uc/application/a/a/b/b;

    invoke-direct {p1}, Lcom/uc/application/a/a/b/b;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 298
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "InputHistoryStatItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget v2, p0, Lcom/uc/application/a/a/b/b;->emv:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 343
    iget v2, p0, Lcom/uc/application/a/a/b/b;->emv:I

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

    .line 350
    iget v2, p0, Lcom/uc/application/a/a/b/b;->emv:I

    if-ne v1, v2, :cond_1

    .line 360
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/application/a/a/b/b;->emw:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 361
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/application/a/a/b/b;->emx:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 362
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/application/a/a/b/b;->emy:I

    const/4 v1, 0x4

    .line 363
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/application/a/a/b/b;->emz:I

    const/4 v1, 0x5

    .line 364
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/application/a/a/b/b;->emA:Lcom/uc/base/c/a/g;

    const/4 v1, 0x6

    .line 365
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/application/a/a/b/b;->emB:I

    const/4 v1, 0x7

    .line 366
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/application/a/a/b/b;->emC:I

    const/16 v1, 0x8

    .line 367
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/application/a/a/b/b;->emD:I

    const/16 v1, 0x9

    .line 368
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/application/a/a/b/b;->pid:I

    const/16 v1, 0xa

    .line 369
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/application/a/a/b/b;->emE:Lcom/uc/base/c/a/g;

    const/16 v1, 0xb

    .line 370
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/application/a/a/b/b;->emF:Lcom/uc/base/c/a/g;

    const/16 v1, 0xc

    .line 371
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/application/a/a/b/b;->emG:I

    const/16 v1, 0xd

    .line 372
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/application/a/a/b/b;->emH:Lcom/uc/base/c/a/g;

    const/16 v1, 0xe

    .line 373
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/application/a/a/b/b;->emI:I

    const/16 v1, 0xf

    .line 374
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/application/a/a/b/b;->emJ:I

    return v0
.end method

.method public final rg(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/uc/application/a/a/b/b;->emw:Lcom/uc/base/c/a/g;

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/a/a/b/b;->emw:Lcom/uc/base/c/a/g;

    return-void
.end method

.method public final rh(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/application/a/a/b/b;->emH:Lcom/uc/base/c/a/g;

    return-void
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/uc/application/a/a/b/b;->emw:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 309
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "kw"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/application/a/a/b/b;->emw:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/uc/application/a/a/b/b;->emx:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 312
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "title"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/application/a/a/b/b;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    :cond_3
    const/4 v0, 0x3

    .line 314
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "is_top"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget v3, p0, Lcom/uc/application/a/a/b/b;->emy:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x4

    .line 315
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_5

    const-string v2, "eid"

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    iget v3, p0, Lcom/uc/application/a/a/b/b;->emz:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 316
    iget-object v0, p0, Lcom/uc/application/a/a/b/b;->emA:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 317
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "sid"

    goto :goto_4

    :cond_6
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/application/a/a/b/b;->emA:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    :cond_7
    const/4 v0, 0x6

    .line 319
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "cid"

    goto :goto_5

    :cond_8
    const-string v2, ""

    :goto_5
    iget v3, p0, Lcom/uc/application/a/a/b/b;->emB:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x7

    .line 320
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_9

    const-string v2, "fid"

    goto :goto_6

    :cond_9
    const-string v2, ""

    :goto_6
    iget v3, p0, Lcom/uc/application/a/a/b/b;->emC:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x8

    .line 321
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "subid"

    goto :goto_7

    :cond_a
    const-string v2, ""

    :goto_7
    iget v3, p0, Lcom/uc/application/a/a/b/b;->emD:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x9

    .line 322
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_b

    const-string v2, "pid"

    goto :goto_8

    :cond_b
    const-string v2, ""

    :goto_8
    iget v3, p0, Lcom/uc/application/a/a/b/b;->pid:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 323
    iget-object v0, p0, Lcom/uc/application/a/a/b/b;->emE:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_d

    const/16 v0, 0xa

    .line 324
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_c

    const-string v2, "did"

    goto :goto_9

    :cond_c
    const-string v2, ""

    :goto_9
    iget-object v3, p0, Lcom/uc/application/a/a/b/b;->emE:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    .line 326
    :cond_d
    iget-object v0, p0, Lcom/uc/application/a/a/b/b;->emF:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_f

    const/16 v0, 0xb

    .line 327
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_e

    const-string v2, "vid"

    goto :goto_a

    :cond_e
    const-string v2, ""

    :goto_a
    iget-object v3, p0, Lcom/uc/application/a/a/b/b;->emF:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    :cond_f
    const/16 v0, 0xc

    .line 329
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_10

    const-string v2, "isurl"

    goto :goto_b

    :cond_10
    const-string v2, ""

    :goto_b
    iget v3, p0, Lcom/uc/application/a/a/b/b;->emG:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 330
    iget-object v0, p0, Lcom/uc/application/a/a/b/b;->emH:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_12

    const/16 v0, 0xd

    .line 331
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_11

    const-string v2, "tm"

    goto :goto_c

    :cond_11
    const-string v2, ""

    :goto_c
    iget-object v3, p0, Lcom/uc/application/a/a/b/b;->emH:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    :cond_12
    const/16 v0, 0xe

    .line 333
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_13

    const-string v2, "sugnum"

    goto :goto_d

    :cond_13
    const-string v2, ""

    :goto_d
    iget v3, p0, Lcom/uc/application/a/a/b/b;->emI:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xf

    .line 334
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_14

    const-string v2, "typeBit"

    goto :goto_e

    :cond_14
    const-string v2, ""

    :goto_e
    iget v3, p0, Lcom/uc/application/a/a/b/b;->emJ:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    return v1
.end method
