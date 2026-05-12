.class public final Lnc/g;
.super Lnc/b;
.source "ProGuard"


# instance fields
.field public final A:Lo41/u;

.field public final y:Lnc/h$b;

.field public final z:Lo41/u;


# direct methods
.method public constructor <init>(Lcd/b0;Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Lnc/h$b;)V
    .locals 28

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    move-object/from16 v3, p27

    .line 1
    const-string v4, "requestInfo"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestId"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bidId"

    move-object/from16 v7, p5

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "impId"

    move-object/from16 v8, p6

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adId"

    move-object/from16 v9, p9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creativeId"

    move-object/from16 v10, p10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currency"

    move-object/from16 v12, p12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adType"

    move-object/from16 v13, p13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deepLink"

    move-object/from16 v11, p16

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fallbackUrl"

    move-object/from16 v14, p17

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "auctionMacros"

    move-object/from16 v15, p26

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adm"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/r;->createListBuilder()Ljava/util/List;

    move-result-object v4

    .line 2
    iget-object v5, v3, Lnc/h$b;->o:Lo41/u;

    .line 3
    invoke-virtual {v5}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 4
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/collections/r;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-static {}, Lkotlin/collections/r;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v4, v3, Lnc/h$b;->p:Lo41/u;

    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v0}, Lkotlin/collections/r;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-static {}, Lkotlin/collections/r;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, v3, Lnc/h$b;->r:Lo41/u;

    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lkotlin/collections/r;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v2, p8

    move-object/from16 v18, p18

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v26, v15

    move-object/from16 v8, p7

    move-object/from16 v11, p11

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v27}, Lnc/b;-><init>(Lcd/b0;ILic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p27

    iput-object v3, v0, Lnc/g;->y:Lnc/h$b;

    new-instance v1, Lnc/g$b;

    invoke-direct {v1, v0}, Lnc/g$b;-><init>(Lnc/g;)V

    invoke-static {v1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object v1

    iput-object v1, v0, Lnc/g;->z:Lo41/u;

    new-instance v1, Lnc/g$a;

    invoke-direct {v1, v0}, Lnc/g$a;-><init>(Lnc/g;)V

    invoke-static {v1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object v1

    iput-object v1, v0, Lnc/g;->A:Lo41/u;

    return-void
.end method

.method public synthetic constructor <init>(Lcd/b0;Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Lnc/h$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, p18

    :goto_5
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v25, v2

    goto :goto_6

    :cond_6
    move-object/from16 v25, p22

    :goto_6
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v26, v2

    goto :goto_7

    :cond_7
    move-object/from16 v26, p23

    :goto_7
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v27, v2

    goto :goto_8

    :cond_8
    move-object/from16 v27, p24

    :goto_8
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v28, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    goto :goto_a

    :cond_9
    move-object/from16 v28, p25

    goto :goto_9

    .line 9
    :goto_a
    invoke-direct/range {v3 .. v30}, Lnc/g;-><init>(Lcd/b0;Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Lnc/h$b;)V

    return-void
.end method
