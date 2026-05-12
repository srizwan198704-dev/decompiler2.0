.class public final Lnc/w;
.super Lnc/b;
.source "ProGuard"


# instance fields
.field public final A:Lnc/a$h;

.field public final B:Lnc/a$g;

.field public final C:Lo41/u;

.field public final y:Ljava/util/List;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcd/b0;Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Ljava/lang/String;Lnc/a$h;Lnc/a$g;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v3, p2

    move-object/from16 v0, p28

    move-object/from16 v1, p29

    .line 1
    const-string v2, "requestInfo"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestId"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bidId"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impId"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adId"

    move-object/from16 v9, p9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    move-object/from16 v10, p10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    move-object/from16 v12, p12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adType"

    move-object/from16 v13, p13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deepLink"

    move-object/from16 v5, p16

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fallbackUrl"

    move-object/from16 v8, p17

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "auctionMacros"

    move-object/from16 v11, p27

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "admHtml"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "templateConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v18, p18

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v26, v11

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v27}, Lnc/b;-><init>(Lcd/b0;ILic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p19

    iput-object v1, v0, Lnc/w;->y:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lnc/w;->z:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lnc/w;->A:Lnc/a$h;

    move-object/from16 v1, p30

    iput-object v1, v0, Lnc/w;->B:Lnc/a$g;

    .line 2
    iget-object v1, v3, Lic/e;->b:Lfc/d;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnc/w$a;

    invoke-direct {v1, v0}, Lnc/w$a;-><init>(Lnc/w;)V

    invoke-static {v1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object v1

    iput-object v1, v0, Lnc/w;->C:Lo41/u;

    return-void
.end method

.method public synthetic constructor <init>(Lcd/b0;Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Ljava/lang/String;Lnc/a$h;Lnc/a$g;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p32

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
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v26, v2

    goto :goto_6

    :cond_6
    move-object/from16 v26, p23

    :goto_6
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v27, v2

    goto :goto_7

    :cond_7
    move-object/from16 v27, p24

    :goto_7
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v28, v2

    goto :goto_8

    :cond_8
    move-object/from16 v28, p25

    :goto_8
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v29, v2

    goto :goto_9

    :cond_9
    move-object/from16 v29, p26

    :goto_9
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v33, v2

    goto :goto_a

    :cond_a
    move-object/from16 v33, p30

    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v34, v2

    :goto_b
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

    move-object/from16 v25, p22

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    goto :goto_c

    :cond_b
    move-object/from16 v34, p31

    goto :goto_b

    .line 4
    :goto_c
    invoke-direct/range {v3 .. v34}, Lnc/w;-><init>(Lcd/b0;Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Ljava/lang/String;Lnc/a$h;Lnc/a$g;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final c()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/w;->C:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmc/a;

    .line 8
    .line 9
    return-object v0
.end method
