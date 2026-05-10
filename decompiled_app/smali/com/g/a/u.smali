.class public Lcom/g/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final ebz:Lcom/g/a/b/e;


# instance fields
.field private final dSk:Lcom/g/a/f;

.field private final dTA:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected dTB:Lcom/g/a/b/e;

.field private dTD:Lcom/g/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/b/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private dTz:Ljava/lang/Object;

.field private final dUS:Lcom/g/a/b/e;

.field private final dUu:Lcom/g/a/t;

.field private final ebM:Lcom/g/a/m;

.field private ebN:Lcom/g/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ebO:Lcom/g/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/u<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ebP:Ljava/lang/Float;

.field private ebQ:Z

.field private ebR:Z

.field private ebS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/g/a/b/e;

    invoke-direct {v0}, Lcom/g/a/b/e;-><init>()V

    sget-object v1, Lcom/g/a/f/d/s;->dZg:Lcom/g/a/f/d/s;

    .line 38
    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/d/s;)Lcom/g/a/b/e;

    move-result-object v0

    sget-object v1, Lcom/g/a/r;->ebs:Lcom/g/a/r;

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->a(Lcom/g/a/r;)Lcom/g/a/b/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->ds(Z)Lcom/g/a/b/e;

    move-result-object v0

    sput-object v0, Lcom/g/a/u;->ebz:Lcom/g/a/b/e;

    return-void
.end method

.method public constructor <init>(Lcom/g/a/f;Lcom/g/a/t;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f;",
            "Lcom/g/a/t;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/g/a/u;->ebQ:Z

    .line 65
    iput-object p1, p0, Lcom/g/a/u;->dSk:Lcom/g/a/f;

    .line 66
    iput-object p2, p0, Lcom/g/a/u;->dUu:Lcom/g/a/t;

    .line 2427
    iget-object p1, p1, Lcom/g/a/f;->dSp:Lcom/g/a/m;

    .line 67
    iput-object p1, p0, Lcom/g/a/u;->ebM:Lcom/g/a/m;

    .line 68
    iput-object p3, p0, Lcom/g/a/u;->dTA:Ljava/lang/Class;

    .line 2458
    iget-object p1, p2, Lcom/g/a/t;->dTB:Lcom/g/a/b/e;

    .line 69
    iput-object p1, p0, Lcom/g/a/u;->dUS:Lcom/g/a/b/e;

    .line 70
    invoke-virtual {p2, p3}, Lcom/g/a/t;->B(Ljava/lang/Class;)Lcom/g/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/u;->ebN:Lcom/g/a/j;

    .line 71
    iget-object p1, p0, Lcom/g/a/u;->dUS:Lcom/g/a/b/e;

    iput-object p1, p0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    return-void
.end method

.method private a(Lcom/g/a/b/a/b;Lcom/g/a/b/e;)Lcom/g/a/b/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/g/a/b/a/b<",
            "TTranscodeType;>;>(TY;",
            "Lcom/g/a/b/e;",
            ")TY;"
        }
    .end annotation

    .line 358
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    const-string v0, "Argument must not be null"

    .line 4022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    iget-boolean v0, p0, Lcom/g/a/u;->ebR:Z

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {p2}, Lcom/g/a/b/e;->aeB()Lcom/g/a/b/e;

    move-result-object v8

    const/4 v3, 0x0

    .line 4593
    iget-object v4, p0, Lcom/g/a/u;->ebN:Lcom/g/a/j;

    .line 5475
    iget-object v5, v8, Lcom/g/a/b/e;->dSZ:Lcom/g/a/r;

    .line 5479
    iget v6, v8, Lcom/g/a/b/e;->dTg:I

    .line 5487
    iget v7, v8, Lcom/g/a/b/e;->dTf:I

    move-object v1, p0

    move-object v2, p1

    .line 4593
    invoke-direct/range {v1 .. v8}, Lcom/g/a/u;->a(Lcom/g/a/b/a/b;Lcom/g/a/b/b;Lcom/g/a/j;Lcom/g/a/r;IILcom/g/a/b/e;)Lcom/g/a/b/a;

    move-result-object p2

    .line 367
    invoke-interface {p1}, Lcom/g/a/b/a/b;->aer()Lcom/g/a/b/a;

    move-result-object v0

    .line 368
    invoke-interface {p2, v0}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    invoke-interface {p2}, Lcom/g/a/b/a;->recycle()V

    const-string p2, "Argument must not be null"

    .line 6022
    invoke-static {v0, p2}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 374
    check-cast p2, Lcom/g/a/b/a;

    invoke-interface {p2}, Lcom/g/a/b/a;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 375
    invoke-interface {v0}, Lcom/g/a/b/a;->begin()V

    :cond_0
    return-object p1

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/g/a/u;->dUu:Lcom/g/a/t;

    invoke-virtual {v0, p1}, Lcom/g/a/t;->a(Lcom/g/a/b/a/b;)V

    .line 381
    invoke-interface {p1, p2}, Lcom/g/a/b/a/b;->e(Lcom/g/a/b/a;)V

    .line 382
    iget-object v0, p0, Lcom/g/a/u;->dUu:Lcom/g/a/t;

    .line 6453
    iget-object v1, v0, Lcom/g/a/t;->ebC:Lcom/g/a/e/o;

    .line 7020
    iget-object v1, v1, Lcom/g/a/e/o;->dUB:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6454
    iget-object v0, v0, Lcom/g/a/t;->dTK:Lcom/g/a/e/l;

    .line 7037
    iget-object v1, v0, Lcom/g/a/e/l;->dUx:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7038
    iget-boolean v1, v0, Lcom/g/a/e/l;->dUz:Z

    if-nez v1, :cond_2

    .line 7039
    invoke-interface {p2}, Lcom/g/a/b/a;->begin()V

    goto :goto_0

    .line 7041
    :cond_2
    iget-object v0, v0, Lcom/g/a/e/l;->dUy:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    .line 361
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/g/a/b/a/b;Lcom/g/a/b/b;Lcom/g/a/j;Lcom/g/a/r;IILcom/g/a/b/e;)Lcom/g/a/b/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/a/b<",
            "TTranscodeType;>;",
            "Lcom/g/a/b/b;",
            "Lcom/g/a/j<",
            "*-TTranscodeType;>;",
            "Lcom/g/a/r;",
            "II",
            "Lcom/g/a/b/e;",
            ")",
            "Lcom/g/a/b/a;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    .line 601
    iget-object v0, v8, Lcom/g/a/u;->ebO:Lcom/g/a/u;

    if-eqz v0, :cond_4

    .line 603
    iget-boolean v0, v8, Lcom/g/a/u;->ebS:Z

    if-nez v0, :cond_3

    .line 608
    iget-object v0, v8, Lcom/g/a/u;->ebO:Lcom/g/a/u;

    iget-object v0, v0, Lcom/g/a/u;->ebN:Lcom/g/a/j;

    .line 613
    iget-object v1, v8, Lcom/g/a/u;->ebO:Lcom/g/a/u;

    iget-boolean v1, v1, Lcom/g/a/u;->ebQ:Z

    if-eqz v1, :cond_0

    move-object/from16 v12, p3

    goto :goto_0

    :cond_0
    move-object v12, v0

    .line 617
    :goto_0
    iget-object v0, v8, Lcom/g/a/u;->ebO:Lcom/g/a/u;

    iget-object v0, v0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    const/16 v1, 0x8

    .line 12470
    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, v8, Lcom/g/a/u;->ebO:Lcom/g/a/u;

    iget-object v0, v0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    .line 12475
    iget-object v0, v0, Lcom/g/a/b/e;->dSZ:Lcom/g/a/r;

    :goto_1
    move-object v13, v0

    goto :goto_2

    .line 618
    :cond_1
    invoke-direct {v8, v9}, Lcom/g/a/u;->b(Lcom/g/a/r;)Lcom/g/a/r;

    move-result-object v0

    goto :goto_1

    .line 620
    :goto_2
    iget-object v0, v8, Lcom/g/a/u;->ebO:Lcom/g/a/u;

    iget-object v0, v0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    .line 12479
    iget v0, v0, Lcom/g/a/b/e;->dTg:I

    .line 621
    iget-object v1, v8, Lcom/g/a/u;->ebO:Lcom/g/a/u;

    iget-object v1, v1, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    .line 12487
    iget v1, v1, Lcom/g/a/b/e;->dTf:I

    .line 622
    invoke-static/range {p5 .. p6}, Lcom/g/a/d/l;->bs(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/g/a/u;->ebO:Lcom/g/a/u;

    iget-object v2, v2, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    .line 13483
    iget v4, v2, Lcom/g/a/b/e;->dTg:I

    iget v2, v2, Lcom/g/a/b/e;->dTf:I

    invoke-static {v4, v2}, Lcom/g/a/d/l;->bs(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14479
    iget v0, v10, Lcom/g/a/b/e;->dTg:I

    .line 14487
    iget v1, v10, Lcom/g/a/b/e;->dTf:I

    :cond_2
    move v14, v0

    move v15, v1

    .line 628
    new-instance v11, Lcom/g/a/b/b;

    invoke-direct {v11, v3}, Lcom/g/a/b/b;-><init>(Lcom/g/a/b/i;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 629
    invoke-direct/range {v0 .. v7}, Lcom/g/a/u;->a(Lcom/g/a/b/a/b;Lcom/g/a/b/e;Lcom/g/a/b/i;Lcom/g/a/j;Lcom/g/a/r;II)Lcom/g/a/b/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 631
    iput-boolean v1, v8, Lcom/g/a/u;->ebS:Z

    .line 633
    iget-object v9, v8, Lcom/g/a/u;->ebO:Lcom/g/a/u;

    iget-object v1, v8, Lcom/g/a/u;->ebO:Lcom/g/a/u;

    iget-object v1, v1, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    move-object/from16 v10, p1

    move-object v2, v11

    move-object/from16 v16, v1

    .line 634
    invoke-direct/range {v9 .. v16}, Lcom/g/a/u;->a(Lcom/g/a/b/a/b;Lcom/g/a/b/b;Lcom/g/a/j;Lcom/g/a/r;IILcom/g/a/b/e;)Lcom/g/a/b/a;

    move-result-object v1

    const/4 v3, 0x0

    .line 642
    iput-boolean v3, v8, Lcom/g/a/u;->ebS:Z

    .line 643
    invoke-virtual {v2, v0, v1}, Lcom/g/a/b/b;->a(Lcom/g/a/b/a;Lcom/g/a/b/a;)V

    return-object v2

    .line 604
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_4
    iget-object v0, v8, Lcom/g/a/u;->ebP:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 647
    new-instance v11, Lcom/g/a/b/b;

    invoke-direct {v11, v3}, Lcom/g/a/b/b;-><init>(Lcom/g/a/b/i;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 648
    invoke-direct/range {v0 .. v7}, Lcom/g/a/u;->a(Lcom/g/a/b/a/b;Lcom/g/a/b/e;Lcom/g/a/b/i;Lcom/g/a/j;Lcom/g/a/r;II)Lcom/g/a/b/a;

    move-result-object v12

    .line 650
    invoke-virtual/range {p7 .. p7}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    iget-object v1, v8, Lcom/g/a/u;->ebP:Ljava/lang/Float;

    .line 651
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->ae(F)Lcom/g/a/b/e;

    move-result-object v2

    .line 654
    invoke-direct {v8, v9}, Lcom/g/a/u;->b(Lcom/g/a/r;)Lcom/g/a/r;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 653
    invoke-direct/range {v0 .. v7}, Lcom/g/a/u;->a(Lcom/g/a/b/a/b;Lcom/g/a/b/e;Lcom/g/a/b/i;Lcom/g/a/j;Lcom/g/a/r;II)Lcom/g/a/b/a;

    move-result-object v0

    .line 656
    invoke-virtual {v11, v12, v0}, Lcom/g/a/b/b;->a(Lcom/g/a/b/a;Lcom/g/a/b/a;)V

    return-object v11

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 660
    invoke-direct/range {v0 .. v7}, Lcom/g/a/u;->a(Lcom/g/a/b/a/b;Lcom/g/a/b/e;Lcom/g/a/b/i;Lcom/g/a/j;Lcom/g/a/r;II)Lcom/g/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/g/a/b/a/b;Lcom/g/a/b/e;Lcom/g/a/b/i;Lcom/g/a/j;Lcom/g/a/r;II)Lcom/g/a/b/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/a/b<",
            "TTranscodeType;>;",
            "Lcom/g/a/b/e;",
            "Lcom/g/a/b/i;",
            "Lcom/g/a/j<",
            "*-TTranscodeType;>;",
            "Lcom/g/a/r;",
            "II)",
            "Lcom/g/a/b/a;"
        }
    .end annotation

    move-object v0, p0

    .line 669
    iget-object v1, v0, Lcom/g/a/u;->ebM:Lcom/g/a/m;

    iget-object v2, v0, Lcom/g/a/u;->dTz:Ljava/lang/Object;

    iget-object v3, v0, Lcom/g/a/u;->dTA:Ljava/lang/Class;

    iget-object v9, v0, Lcom/g/a/u;->dTD:Lcom/g/a/b/h;

    iget-object v4, v0, Lcom/g/a/u;->ebM:Lcom/g/a/m;

    .line 15081
    iget-object v11, v4, Lcom/g/a/m;->dSm:Lcom/g/a/f/d/az;

    move-object/from16 v4, p4

    .line 16072
    iget-object v12, v4, Lcom/g/a/j;->dTP:Lcom/g/a/b/b/c;

    move-object v4, p2

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p5

    move-object v8, p1

    move-object/from16 v10, p3

    .line 669
    invoke-static/range {v1 .. v12}, Lcom/g/a/b/f;->a(Lcom/g/a/m;Ljava/lang/Object;Ljava/lang/Class;Lcom/g/a/b/e;IILcom/g/a/r;Lcom/g/a/b/a/b;Lcom/g/a/b/h;Lcom/g/a/b/i;Lcom/g/a/f/d/az;Lcom/g/a/b/b/c;)Lcom/g/a/b/f;

    move-result-object v1

    return-object v1
.end method

.method private aU(Ljava/lang/Object;)Lcom/g/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/g/a/u<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/g/a/u;->dTz:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/g/a/u;->ebR:Z

    return-object p0
.end method

.method private agj()Lcom/g/a/b/e;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/g/a/u;->dUS:Lcom/g/a/b/e;

    iget-object v1, p0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    .line 96
    invoke-virtual {v0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    return-object v0
.end method

.method private b(Lcom/g/a/r;)Lcom/g/a/r;
    .locals 2

    .line 579
    sget-object v0, Lcom/g/a/c;->dRY:[I

    invoke-virtual {p1}, Lcom/g/a/r;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 588
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    .line 11475
    iget-object v1, v1, Lcom/g/a/b/e;->dSZ:Lcom/g/a/r;

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 586
    :pswitch_0
    sget-object p1, Lcom/g/a/r;->ebp:Lcom/g/a/r;

    return-object p1

    .line 583
    :pswitch_1
    sget-object p1, Lcom/g/a/r;->ebq:Lcom/g/a/r;

    return-object p1

    .line 581
    :pswitch_2
    sget-object p1, Lcom/g/a/r;->ebr:Lcom/g/a/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/g/a/b/h;)Lcom/g/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/h<",
            "TTranscodeType;>;)",
            "Lcom/g/a/u<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/g/a/u;->dTD:Lcom/g/a/b/h;

    return-object p0
.end method

.method public aS(Ljava/lang/Object;)Lcom/g/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/g/a/u<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1}, Lcom/g/a/u;->aU(Ljava/lang/Object;)Lcom/g/a/u;

    move-result-object p1

    return-object p1
.end method

.method public agk()Lcom/g/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/g/a/u<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 337
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/u;

    .line 338
    iget-object v1, v0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    invoke-virtual {v1}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v1

    iput-object v1, v0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    .line 339
    iget-object v1, v0, Lcom/g/a/u;->ebN:Lcom/g/a/j;

    invoke-virtual {v1}, Lcom/g/a/j;->aeK()Lcom/g/a/j;

    move-result-object v1

    iput-object v1, v0, Lcom/g/a/u;->ebN:Lcom/g/a/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/g/a/b/a/b;)Lcom/g/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/g/a/b/a/b<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Lcom/g/a/u;->agj()Lcom/g/a/b/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/g/a/u;->a(Lcom/g/a/b/a/b;Lcom/g/a/b/e;)Lcom/g/a/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/g/a/b/e;)Lcom/g/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/e;",
            ")",
            "Lcom/g/a/u<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 3022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    invoke-direct {p0}, Lcom/g/a/u;->agj()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->a(Lcom/g/a/b/e;)Lcom/g/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/g/a/u;->agk()Lcom/g/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/widget/ImageView;)Lcom/g/a/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/g/a/b/a/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 400
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    const-string v0, "Argument must not be null"

    .line 8022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/g/a/u;->dTB:Lcom/g/a/b/e;

    const/16 v1, 0x800

    .line 8761
    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9757
    iget-boolean v1, v0, Lcom/g/a/b/e;->dTj:Z

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 410
    sget-object v1, Lcom/g/a/c;->NL:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 423
    :pswitch_0
    invoke-virtual {v0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/e;->aey()Lcom/g/a/b/e;

    move-result-object v0

    goto :goto_0

    .line 420
    :pswitch_1
    invoke-virtual {v0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/e;->aex()Lcom/g/a/b/e;

    move-result-object v0

    goto :goto_0

    .line 415
    :pswitch_2
    invoke-virtual {v0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/e;->aey()Lcom/g/a/b/e;

    move-result-object v0

    goto :goto_0

    .line 412
    :pswitch_3
    invoke-virtual {v0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/e;->aew()Lcom/g/a/b/e;

    move-result-object v0

    .line 432
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/g/a/u;->dTA:Ljava/lang/Class;

    .line 11015
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11016
    new-instance v1, Lcom/g/a/b/a/c;

    invoke-direct {v1, p1}, Lcom/g/a/b/a/c;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 11017
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11018
    new-instance v1, Lcom/g/a/b/a/d;

    invoke-direct {v1, p1}, Lcom/g/a/b/a/d;-><init>(Landroid/widget/ImageView;)V

    .line 432
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/g/a/u;->a(Lcom/g/a/b/a/b;Lcom/g/a/b/e;)Lcom/g/a/b/a/b;

    move-result-object p1

    return-object p1

    .line 11020
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pP(Ljava/lang/String;)Lcom/g/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/g/a/u<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1}, Lcom/g/a/u;->aU(Ljava/lang/Object;)Lcom/g/a/u;

    move-result-object p1

    return-object p1
.end method
