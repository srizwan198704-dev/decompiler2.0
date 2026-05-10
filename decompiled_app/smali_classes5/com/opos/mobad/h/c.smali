.class public Lcom/opos/mobad/h/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/c/e$b;Lcom/opos/mobad/video/player/b/c;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;I)Lcom/opos/mobad/h/a;
    .locals 11

    move-object/from16 v7, p7

    const-string v0, "InterstitialCarrierFactory"

    if-nez v7, :cond_0

    const-string v1, "createInterstitial()===>do show as null"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_1

    const-string v1, "interstitial_scene"

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v7, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->W()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move-object v1, p0

    move-object/from16 v3, p5

    invoke-interface {v3, p0}, Lcom/opos/mobad/video/player/d;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "createInterstitial()===>do show as activity"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/opos/mobad/h/e;

    invoke-interface {p1}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v1

    move-object v0, v10

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p4

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/h/e;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/video/player/b/c;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILandroid/os/Bundle;)V

    return-object v10

    :cond_2
    move-object v1, p0

    :cond_3
    const-string v2, "createInterstitial()===>do show as dialog"

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/opos/mobad/h/d;

    new-instance v5, Lcom/opos/mobad/h/a/b;

    invoke-direct {v5}, Lcom/opos/mobad/h/a/b;-><init>()V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/opos/mobad/h/d;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/video/player/b/b;Lcom/opos/mobad/video/player/b/c;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILandroid/os/Bundle;)V

    return-object v10
.end method
