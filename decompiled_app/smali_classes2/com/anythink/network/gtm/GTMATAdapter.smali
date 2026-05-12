.class public Lcom/anythink/network/gtm/GTMATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;


# static fields
.field private static final h:Ljava/lang/String; = "GTMATAdapter"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mRequestNum:I

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p2, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "0"

    const-string v1, "1"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p2, :cond_2

    .line 43
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 46
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATAdapter;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 47
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATAdapter;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v4, "3"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_1

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    goto :goto_2

    .line 49
    :pswitch_4
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    goto :goto_2

    .line 50
    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 51
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATAdapter;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 52
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATAdapter;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 53
    :cond_7
    sget-object p2, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    goto :goto_3

    .line 54
    :cond_8
    sget-object p2, Lcom/mbridge/msdk/out/MBMultiStateEnum;->positive:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 55
    :cond_9
    :goto_3
    iget p2, p0, Lcom/anythink/network/gtm/GTMATAdapter;->f:I

    iget p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->g:I

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 56
    new-instance p2, Lcom/anythink/network/gtm/GTMATAdapter$2;

    invoke-direct {p2, p0, v0, p1}, Lcom/anythink/network/gtm/GTMATAdapter$2;-><init>(Lcom/anythink/network/gtm/GTMATAdapter;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 57
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 58
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p4}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    return-void

    .line 60
    :cond_a
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p4}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 61
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->loadByToken(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static/range {p2 .. p3}, Lcom/mbridge/msdk/out/MBNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ad_num"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 65
    const-string v4, "layout_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v3, "videoSupport"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 68
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5, p6}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 69
    new-instance v0, Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, v4

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v5, p6}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 71
    new-instance v0, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    move-object v3, v0

    move-object v2, v4

    .line 72
    :goto_0
    new-instance v0, Lcom/anythink/network/gtm/GTMATAdapter$3;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/anythink/network/gtm/GTMATAdapter$3;-><init>(Lcom/anythink/network/gtm/GTMATAdapter;Lcom/mbridge/msdk/out/MBNativeHandler;Lcom/mbridge/msdk/out/MBBidNativeHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 74
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    return-void

    .line 75
    :cond_1
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 76
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->IS_AUTO_PLAY_KEY:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v9, v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    move v9, v1

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATAdapter;->b:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    .line 4
    new-instance p5, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p5, v1, p3, p4}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "0"

    const/4 v1, 0x2

    if-nez p3, :cond_3

    .line 6
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p5, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p5, v5}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 9
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 10
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    packed-switch v6, :pswitch_data_0

    :goto_3
    move v0, v7

    goto :goto_4

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_4

    :pswitch_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/4 p3, 0x3

    .line 11
    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    goto :goto_5

    .line 12
    :pswitch_4
    invoke-virtual {p5, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    goto :goto_5

    .line 13
    :pswitch_5
    invoke-virtual {p5, v5}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 14
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 15
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    sget-object p3, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    goto :goto_6

    .line 17
    :cond_9
    sget-object p3, Lcom/mbridge/msdk/out/MBMultiStateEnum;->positive:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 18
    :cond_a
    :goto_6
    iget p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->f:I

    iget p4, p0, Lcom/anythink/network/gtm/GTMATAdapter;->g:I

    invoke-virtual {p5, p3, p4}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 19
    new-instance p3, Lcom/anythink/network/gtm/GTMATAdapter$2;

    invoke-direct {p3, p0, p5, p1}, Lcom/anythink/network/gtm/GTMATAdapter$2;-><init>(Lcom/anythink/network/gtm/GTMATAdapter;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Landroid/content/Context;)V

    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 20
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p1

    invoke-virtual {p1, v4, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 22
    invoke-virtual {p5}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    return-void

    .line 23
    :cond_b
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->loadByToken(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_c
    invoke-static {p3, p4}, Lcom/mbridge/msdk/out/MBNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 26
    const-string v2, "ad_num"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "layout_type"

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "videoSupport"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p5, p0, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_d

    .line 32
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p5

    invoke-virtual {p5, v4, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 33
    new-instance p2, Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p2, v1, p5}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    move-object v4, p2

    move-object v5, v0

    goto :goto_7

    .line 34
    :cond_d
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p5

    invoke-virtual {p5, v3, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 35
    new-instance p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p2, v1, p5}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    move-object v5, p2

    move-object v4, v0

    .line 36
    :goto_7
    new-instance v2, Lcom/anythink/network/gtm/GTMATAdapter$3;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/anythink/network/gtm/GTMATAdapter$3;-><init>(Lcom/anythink/network/gtm/GTMATAdapter;Lcom/mbridge/msdk/out/MBNativeHandler;Lcom/mbridge/msdk/out/MBBidNativeHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_e

    .line 37
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 38
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    return-void

    .line 39
    :cond_e
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 40
    iget-object p1, v3, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 77
    :try_start_0
    sget-object v1, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->IS_AUTO_PLAY_KEY:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v9, v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    move v9, v1

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATAdapter;->b:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    .line 79
    new-instance p5, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p5, v1, p3, p4}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "0"

    const/4 v1, 0x2

    if-nez p3, :cond_3

    .line 81
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p5, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p5, v5}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 84
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 85
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    packed-switch v6, :pswitch_data_0

    :goto_3
    move v0, v7

    goto :goto_4

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_4

    :pswitch_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/4 p3, 0x3

    .line 86
    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    goto :goto_5

    .line 87
    :pswitch_4
    invoke-virtual {p5, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    goto :goto_5

    .line 88
    :pswitch_5
    invoke-virtual {p5, v5}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 89
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 90
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_6

    .line 91
    :cond_8
    sget-object p3, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    goto :goto_6

    .line 92
    :cond_9
    sget-object p3, Lcom/mbridge/msdk/out/MBMultiStateEnum;->positive:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 93
    :cond_a
    :goto_6
    iget p3, p0, Lcom/anythink/network/gtm/GTMATAdapter;->f:I

    iget p4, p0, Lcom/anythink/network/gtm/GTMATAdapter;->g:I

    invoke-virtual {p5, p3, p4}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 94
    new-instance p3, Lcom/anythink/network/gtm/GTMATAdapter$2;

    invoke-direct {p3, p0, p5, p1}, Lcom/anythink/network/gtm/GTMATAdapter$2;-><init>(Lcom/anythink/network/gtm/GTMATAdapter;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Landroid/content/Context;)V

    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 95
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 96
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p0

    invoke-virtual {p0, v4, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 97
    invoke-virtual {p5}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    return-void

    .line 98
    :cond_b
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 99
    iget-object p0, p0, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-virtual {p5, p0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->loadByToken(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_c
    invoke-static {p3, p4}, Lcom/mbridge/msdk/out/MBNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 101
    const-string v2, "ad_num"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v2, "layout_type"

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "videoSupport"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p5, p0, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_d

    .line 107
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p5

    invoke-virtual {p5, v4, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 108
    new-instance p2, Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p2, v1, p5}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    move-object v4, p2

    move-object v5, v0

    goto :goto_7

    .line 109
    :cond_d
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p5

    invoke-virtual {p5, v3, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 110
    new-instance p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p2, v1, p5}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    move-object v5, p2

    move-object v4, v0

    .line 111
    :goto_7
    new-instance v2, Lcom/anythink/network/gtm/GTMATAdapter$3;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/anythink/network/gtm/GTMATAdapter$3;-><init>(Lcom/anythink/network/gtm/GTMATAdapter;Lcom/mbridge/msdk/out/MBNativeHandler;Lcom/mbridge/msdk/out/MBBidNativeHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_e

    .line 112
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 113
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    return-void

    .line 114
    :cond_e
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 115
    iget-object p0, v3, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "unitid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v2, "key_height"

    .line 8
    .line 9
    const-string v4, "key_width"

    .line 10
    .line 11
    const-string v5, "close_button"

    .line 12
    .line 13
    const-string v6, "video_autoplay"

    .line 14
    .line 15
    const-string v7, "video_muted"

    .line 16
    .line 17
    const-string v8, "unit_type"

    .line 18
    .line 19
    const-string v9, "payload"

    .line 20
    .line 21
    const-string v10, "appkey"

    .line 22
    .line 23
    const-string v11, "placement_id"

    .line 24
    .line 25
    const-string v12, "unitid"

    .line 26
    .line 27
    const-string v13, "appid"

    .line 28
    .line 29
    const-string v14, ""

    .line 30
    .line 31
    iput-object v14, v1, Lcom/anythink/network/gtm/GTMATAdapter;->i:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v10, v14

    .line 49
    move-object v11, v10

    .line 50
    move-object v13, v11

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    move-object v13, v14

    .line 54
    :goto_0
    :try_start_1
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iput-object v12, v1, Lcom/anythink/network/gtm/GTMATAdapter;->i:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-object v10, v14

    .line 72
    move-object v11, v10

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v11, v14

    .line 91
    :goto_2
    :try_start_2
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-object v10, v14

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object v10, v14

    .line 109
    :goto_3
    :try_start_3
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v1, Lcom/anythink/network/gtm/GTMATAdapter;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v1, Lcom/anythink/network/gtm/GTMATAdapter;->b:Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v1, Lcom/anythink/network/gtm/GTMATAdapter;->c:Ljava/lang/String;

    .line 156
    .line 157
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v1, Lcom/anythink/network/gtm/GTMATAdapter;->d:Ljava/lang/String;

    .line 172
    .line 173
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v1, Lcom/anythink/network/gtm/GTMATAdapter;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    .line 189
    :catch_3
    :cond_8
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_f

    .line 194
    .line 195
    iget-object v5, v1, Lcom/anythink/network/gtm/GTMATAdapter;->i:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_f

    .line 202
    .line 203
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_9
    const-string v5, "suport_video"

    .line 212
    .line 213
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v7, 0x0

    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v6, "1"

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    :cond_a
    move v6, v7

    .line 238
    :try_start_4
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iput v4, v1, Lcom/anythink/network/gtm/GTMATAdapter;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    :catchall_0
    :cond_b
    :try_start_5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v1, Lcom/anythink/network/gtm/GTMATAdapter;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    .line 278
    :catchall_1
    :cond_c
    iget v0, v1, Lcom/anythink/network/gtm/GTMATAdapter;->f:I

    .line 279
    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 301
    .line 302
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v1, Lcom/anythink/network/gtm/GTMATAdapter;->f:I

    .line 307
    .line 308
    :cond_d
    iget v0, v1, Lcom/anythink/network/gtm/GTMATAdapter;->g:I

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    iget v0, v1, Lcom/anythink/network/gtm/GTMATAdapter;->f:I

    .line 313
    .line 314
    mul-int/lit8 v0, v0, 0x3

    .line 315
    .line 316
    div-int/lit8 v0, v0, 0x4

    .line 317
    .line 318
    iput v0, v1, Lcom/anythink/network/gtm/GTMATAdapter;->g:I

    .line 319
    .line 320
    :cond_e
    iget-object v5, v1, Lcom/anythink/network/gtm/GTMATAdapter;->i:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v0, Lcom/anythink/network/gtm/GTMATAdapter$1;

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object v4, v11

    .line 331
    invoke-direct/range {v0 .. v6}, Lcom/anythink/network/gtm/GTMATAdapter$1;-><init>(Lcom/anythink/network/gtm/GTMATAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v2, v3, v0}, Lcom/anythink/network/gtm/GTMATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    const-string v2, "gtm appid ,unitid or sdkkey is empty."

    .line 343
    .line 344
    invoke-interface {v0, v14, v2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/gtm/GTMATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
