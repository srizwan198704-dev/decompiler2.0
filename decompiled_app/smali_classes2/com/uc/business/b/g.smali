.class public final Lcom/uc/business/b/g;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bOT:Lcom/uc/base/c/a/g;

.field public bPA:Lcom/uc/base/c/a/g;

.field public bPB:Lcom/uc/base/c/a/g;

.field public bPC:Lcom/uc/base/c/a/g;

.field public bPD:Lcom/uc/base/c/a/g;

.field public bPE:Lcom/uc/base/c/a/g;

.field public bPF:Lcom/uc/base/c/a/g;

.field public bPG:Lcom/uc/base/c/a/g;

.field private bPH:Lcom/uc/base/c/a/g;

.field public bPI:Lcom/uc/base/c/a/g;

.field public bPJ:Lcom/uc/base/c/a/g;

.field public bPt:Lcom/uc/base/c/a/g;

.field public bPu:Lcom/uc/base/c/a/g;

.field public bPv:Lcom/uc/base/c/a/g;

.field public bPw:Lcom/uc/base/c/a/g;

.field public bPx:Lcom/uc/base/c/a/g;

.field public bPy:Lcom/uc/base/c/a/g;

.field public bPz:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 399
    new-instance p1, Lcom/uc/business/b/g;

    invoke-direct {p1}, Lcom/uc/business/b/g;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 288
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UsPackInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 290
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "sn"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 291
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "fr"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v3, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 292
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_3

    const-string v5, "ver"

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 293
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_4

    const-string v5, "bid"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 294
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_5

    const-string v5, "pfid"

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 295
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_6

    const-string v5, "bseq"

    goto :goto_6

    :cond_6
    const-string v5, ""

    :goto_6
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 296
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_7

    const-string v5, "ch"

    goto :goto_7

    :cond_7
    const-string v5, ""

    :goto_7
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 297
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_8

    const-string v3, "prd"

    goto :goto_8

    :cond_8
    const-string v3, ""

    :goto_8
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 298
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_9

    const-string v3, "lang"

    goto :goto_9

    :cond_9
    const-string v3, ""

    :goto_9
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 299
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_a

    const-string v3, "btype"

    goto :goto_a

    :cond_a
    const-string v3, ""

    :goto_a
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 300
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_b

    const-string v3, "bmode"

    goto :goto_b

    :cond_b
    const-string v3, ""

    :goto_b
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 301
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_c

    const-string v1, "pver"

    goto :goto_c

    :cond_c
    const-string v1, ""

    :goto_c
    invoke-virtual {v0, v4, v1, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xd

    .line 302
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_d

    const-string v3, "sver"

    goto :goto_d

    :cond_d
    const-string v3, ""

    :goto_d
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xe

    .line 303
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_e

    const-string v3, "utdid"

    goto :goto_e

    :cond_e
    const-string v3, ""

    :goto_e
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xf

    .line 304
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_f

    const-string v3, "aid"

    goto :goto_f

    :cond_f
    const-string v3, ""

    :goto_f
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x10

    .line 305
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_10

    const-string v3, "bids"

    goto :goto_10

    :cond_10
    const-string v3, ""

    :goto_10
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x11

    .line 306
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_11

    const-string v3, "bidf"

    goto :goto_11

    :cond_11
    const-string v3, ""

    :goto_11
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x12

    .line 307
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_12

    const-string v3, "kt"

    goto :goto_12

    :cond_12
    const-string v3, ""

    :goto_12
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 375
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bOT:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 376
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPt:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 377
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPu:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 378
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPv:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 379
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPw:Lcom/uc/base/c/a/g;

    const/4 v1, 0x6

    .line 380
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPx:Lcom/uc/base/c/a/g;

    const/4 v1, 0x7

    .line 381
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPy:Lcom/uc/base/c/a/g;

    const/16 v1, 0x8

    .line 382
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPz:Lcom/uc/base/c/a/g;

    const/16 v1, 0x9

    .line 383
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPA:Lcom/uc/base/c/a/g;

    const/16 v1, 0xa

    .line 384
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPB:Lcom/uc/base/c/a/g;

    const/16 v1, 0xb

    .line 385
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPC:Lcom/uc/base/c/a/g;

    const/16 v1, 0xc

    .line 386
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPD:Lcom/uc/base/c/a/g;

    const/16 v1, 0xd

    .line 387
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPE:Lcom/uc/base/c/a/g;

    const/16 v1, 0xe

    .line 388
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPF:Lcom/uc/base/c/a/g;

    const/16 v1, 0xf

    .line 389
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPG:Lcom/uc/base/c/a/g;

    const/16 v1, 0x10

    .line 390
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPH:Lcom/uc/base/c/a/g;

    const/16 v1, 0x11

    .line 391
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/g;->bPI:Lcom/uc/base/c/a/g;

    const/16 v1, 0x12

    .line 392
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/g;->bPJ:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/uc/business/b/g;->bOT:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/uc/business/b/g;->bOT:Lcom/uc/base/c/a/g;

    .line 1087
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/g;->bPt:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/uc/business/b/g;->bPt:Lcom/uc/base/c/a/g;

    const/4 v2, 0x2

    .line 2087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/g;->bPu:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/uc/business/b/g;->bPu:Lcom/uc/base/c/a/g;

    const/4 v2, 0x3

    .line 3087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/g;->bPv:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/uc/business/b/g;->bPv:Lcom/uc/base/c/a/g;

    const/4 v2, 0x4

    .line 4087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/g;->bPw:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/uc/business/b/g;->bPw:Lcom/uc/base/c/a/g;

    const/4 v2, 0x5

    .line 5087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/g;->bPx:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    .line 331
    iget-object v0, p0, Lcom/uc/business/b/g;->bPx:Lcom/uc/base/c/a/g;

    const/4 v2, 0x6

    .line 6087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/uc/business/b/g;->bPy:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/uc/business/b/g;->bPy:Lcom/uc/base/c/a/g;

    const/4 v2, 0x7

    .line 7087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/uc/business/b/g;->bPz:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_7

    .line 337
    iget-object v0, p0, Lcom/uc/business/b/g;->bPz:Lcom/uc/base/c/a/g;

    const/16 v2, 0x8

    .line 8087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/uc/business/b/g;->bPA:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_8

    .line 340
    iget-object v0, p0, Lcom/uc/business/b/g;->bPA:Lcom/uc/base/c/a/g;

    const/16 v2, 0x9

    .line 9087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/uc/business/b/g;->bPB:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_9

    .line 343
    iget-object v0, p0, Lcom/uc/business/b/g;->bPB:Lcom/uc/base/c/a/g;

    const/16 v2, 0xa

    .line 10087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 345
    :cond_9
    iget-object v0, p0, Lcom/uc/business/b/g;->bPC:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_a

    .line 346
    iget-object v0, p0, Lcom/uc/business/b/g;->bPC:Lcom/uc/base/c/a/g;

    const/16 v2, 0xb

    .line 11087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/uc/business/b/g;->bPD:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_b

    .line 349
    iget-object v0, p0, Lcom/uc/business/b/g;->bPD:Lcom/uc/base/c/a/g;

    const/16 v2, 0xc

    .line 12087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 351
    :cond_b
    iget-object v0, p0, Lcom/uc/business/b/g;->bPE:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_c

    .line 352
    iget-object v0, p0, Lcom/uc/business/b/g;->bPE:Lcom/uc/base/c/a/g;

    const/16 v2, 0xd

    .line 13087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 354
    :cond_c
    iget-object v0, p0, Lcom/uc/business/b/g;->bPF:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_d

    .line 355
    iget-object v0, p0, Lcom/uc/business/b/g;->bPF:Lcom/uc/base/c/a/g;

    const/16 v2, 0xe

    .line 14087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 357
    :cond_d
    iget-object v0, p0, Lcom/uc/business/b/g;->bPG:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_e

    .line 358
    iget-object v0, p0, Lcom/uc/business/b/g;->bPG:Lcom/uc/base/c/a/g;

    const/16 v2, 0xf

    .line 15087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 360
    :cond_e
    iget-object v0, p0, Lcom/uc/business/b/g;->bPH:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_f

    .line 361
    iget-object v0, p0, Lcom/uc/business/b/g;->bPH:Lcom/uc/base/c/a/g;

    const/16 v2, 0x10

    .line 16087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 363
    :cond_f
    iget-object v0, p0, Lcom/uc/business/b/g;->bPI:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_10

    .line 364
    iget-object v0, p0, Lcom/uc/business/b/g;->bPI:Lcom/uc/base/c/a/g;

    const/16 v2, 0x11

    .line 17087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 366
    :cond_10
    iget-object v0, p0, Lcom/uc/business/b/g;->bPJ:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_11

    .line 367
    iget-object v0, p0, Lcom/uc/business/b/g;->bPJ:Lcom/uc/base/c/a/g;

    const/16 v2, 0x12

    .line 18087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_11
    return v1
.end method
