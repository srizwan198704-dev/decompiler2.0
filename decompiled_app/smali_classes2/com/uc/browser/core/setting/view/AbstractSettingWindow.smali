.class public abstract Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/setting/view/e;
.implements Lcom/uc/browser/core/setting/view/r;


# instance fields
.field protected ePs:Lcom/uc/browser/core/setting/view/g;

.field protected ePt:Lcom/uc/browser/core/setting/view/j;

.field private ePu:Landroid/animation/ValueAnimator;

.field protected eyZ:Lcom/uc/browser/core/setting/a/b;

.field public eza:Lcom/uc/browser/core/setting/view/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 2

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 187
    iput-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 1192
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    invoke-static {p1}, Lcom/uc/browser/core/setting/a/a;->a(Lcom/uc/browser/core/setting/view/j;)V

    .line 1193
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->aqV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->setTitle(Ljava/lang/String;)V

    .line 1194
    new-instance p1, Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/uc/browser/core/setting/view/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 1195
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    const-string p2, "default_background_white"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/setting/view/x;->setBackgroundColor(I)V

    .line 1196
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    if-eqz p1, :cond_0

    .line 1211
    new-instance p2, Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    invoke-direct {p2, v0, v1}, Lcom/uc/browser/core/setting/a/b;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 1212
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 2112
    iput-object p0, p2, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    .line 1214
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->aqZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/setting/a/b;->bD(Ljava/util/List;)V

    .line 1215
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->aqY()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/setting/view/x;->br(Landroid/view/View;)V

    .line 1216
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/setting/view/x;->a(Lcom/uc/browser/core/setting/a/b;)V

    .line 2195
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1197
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ks()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 4

    .line 382
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 16397
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 16398
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16399
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16401
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/setting/view/x;->mA(I)V

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 389
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/x;->arl()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16407
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 16409
    new-array v1, p1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    .line 16410
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16411
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16412
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16413
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/browser/core/setting/view/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/setting/view/l;-><init>(Lcom/uc/browser/core/setting/view/AbstractSettingWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16436
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/browser/core/setting/view/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/setting/view/f;-><init>(Lcom/uc/browser/core/setting/view/AbstractSettingWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePu:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/core/setting/view/g;Z)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/setting/view/x;->a(Lcom/uc/browser/core/setting/view/g;Z)V

    return-void
.end method

.method public final amO()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/x;->b(Lcom/uc/browser/core/setting/view/j;)V

    :cond_0
    return-void
.end method

.method public amP()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/g;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public abstract aqU()I
.end method

.method public abstract aqV()Ljava/lang/String;
.end method

.method public aqY()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aqZ()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lcom/uc/browser/core/setting/a/a;->aqC()Lcom/uc/browser/core/setting/a/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->aqU()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_34

    const/16 v4, 0xc

    if-eq v1, v4, :cond_2b

    const/16 v4, 0xe

    if-eq v1, v4, :cond_29

    const/16 v4, 0x1e

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v4, :cond_26

    const/4 v4, 0x4

    const/16 v8, 0x11

    const/4 v9, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3090
    :pswitch_0
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    if-nez v1, :cond_3

    .line 10258
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    if-nez v1, :cond_0

    .line 10259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    .line 10261
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10265
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v10, "KEY_NOTIFICATION_SYS"

    const-string v11, "KEY_NOTIFICATION_SYS"

    const/16 v2, 0x457

    .line 10268
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x456

    .line 10269
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    const-string v3, "icon_system_notifi.svg"

    .line 10271
    iput-object v3, v1, Lcom/uc/browser/core/setting/a/c;->eOb:Ljava/lang/String;

    .line 10272
    iget-object v3, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10274
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v10, "KEY_NOTIFICATION_WEATHER_ALERT"

    const-string v11, "KEY_NOTIFICATION_WEATHER_ALERT"

    const/16 v3, 0x69a

    .line 10277
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    .line 10278
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    const-string v3, "w_icon_alert_notify.png"

    .line 10280
    iput-object v3, v1, Lcom/uc/browser/core/setting/a/c;->eOb:Ljava/lang/String;

    .line 10281
    iget-object v3, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10283
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v3, 0x6a9

    .line 10284
    invoke-virtual {v1, v3}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 10283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10286
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v10, "KEY_NOTIFICATION_OK"

    const-string v11, "KEY_NOTIFICATION_OK"

    const/16 v3, 0x5bf

    .line 10289
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    .line 10290
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    const-string v2, "icon_notification_ok.svg"

    .line 10292
    iput-object v2, v1, Lcom/uc/browser/core/setting/a/c;->eOb:Ljava/lang/String;

    .line 10293
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10296
    :cond_1
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v10, "KEY_NOTIFICATION_JUST_IN"

    const-string v11, "KEY_NOTIFICATION_JUST_IN"

    const/16 v2, 0x78c

    .line 10299
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x78d

    .line 10300
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    const-string v2, "icon_push_pervade.svg"

    .line 10302
    iput-object v2, v1, Lcom/uc/browser/core/setting/a/c;->eOb:Ljava/lang/String;

    .line 10303
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10305
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v10, "KEY_NOTIFICATION_FB"

    const-string v11, "KEY_NOTIFICATION_FB"

    const/16 v2, 0x59c

    .line 10308
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x5a2

    .line 10309
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    const-string v2, "icon_facebook_notify.svg"

    .line 10311
    iput-object v2, v1, Lcom/uc/browser/core/setting/a/c;->eOb:Ljava/lang/String;

    .line 10312
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10314
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10315
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v6, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 10316
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10318
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v8, 0x1

    const/4 v9, 0x7

    const-string v10, "KEY_WEB_NTF"

    const-string v11, ""

    const/16 v2, 0x7d2

    .line 10321
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10324
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10327
    :cond_2
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v6, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 10328
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10330
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x1

    const/4 v5, 0x7

    const-string v6, "KEY_QUICK_ACCESS"

    const-string v7, ""

    const/16 v2, 0x614

    .line 10333
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10336
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3093
    :cond_3
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 3084
    :pswitch_1
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNR:Ljava/util/List;

    if-nez v1, :cond_5

    .line 10240
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNR:Ljava/util/List;

    if-nez v1, :cond_4

    .line 10241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNR:Ljava/util/List;

    .line 10243
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10247
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "KEY_NOTIFICATION_RECOMMEND"

    const-string v6, "KEY_NOTIFICATION_RECOMMEND"

    const/16 v2, 0x764

    .line 10250
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x766

    .line 10251
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    const-string v2, "icon_recommend_news.svg"

    .line 10253
    iput-object v2, v1, Lcom/uc/browser/core/setting/a/c;->eOb:Ljava/lang/String;

    .line 10254
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNR:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3087
    :cond_5
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNR:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 3078
    :pswitch_2
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNQ:Ljava/util/List;

    if-nez v1, :cond_8

    .line 9341
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNQ:Ljava/util/List;

    if-nez v1, :cond_6

    .line 9342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNQ:Ljava/util/List;

    .line 9344
    :cond_6
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9348
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v9, 0x1

    const/4 v10, 0x7

    const-string v11, "nav_to_adv_filter"

    const-string v12, "nav_to_adv_filter"

    const/16 v2, 0x6b2

    .line 9350
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9352
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9354
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9355
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v9, 0x1

    const/4 v10, 0x7

    const-string v11, "KEY_TRAFFIC"

    const-string v12, "KEY_TRAFFIC"

    const/16 v2, 0x2fa

    .line 9357
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9359
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9362
    :cond_7
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 9363
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9365
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x1

    const/4 v5, 0x7

    const-string v6, "KEY_LOCK_SCREEN"

    const-string v7, "KEY_LOCK_SCREEN"

    const/16 v2, 0x6da

    .line 9368
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9371
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3081
    :cond_8
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNQ:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 3045
    :pswitch_3
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNL:Ljava/util/List;

    if-nez v1, :cond_a

    .line 8124
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNL:Ljava/util/List;

    if-nez v1, :cond_9

    .line 8125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNL:Ljava/util/List;

    .line 8127
    :cond_9
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8132
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "AutoFontSize"

    const-string v13, "AutoFontSize"

    const/16 v4, 0x575

    .line 8135
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v4, 0x576

    .line 8136
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 8139
    iget-object v4, v0, Lcom/uc/browser/core/setting/a/a;->eNL:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8141
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/16 v10, 0x11

    const-string v12, "PageEnableIntelligentLayout"

    const-string v13, "PageEnableIntelligentLayout"

    const/16 v4, 0x2c6

    .line 8144
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v4, 0x2c7

    .line 8145
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 8148
    iget-object v4, v0, Lcom/uc/browser/core/setting/a/a;->eNL:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8150
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v12, "PageForceUserScalable"

    const-string v13, "PageForceUserScalable"

    const/16 v4, 0x345

    .line 8153
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v4, 0x346

    .line 8154
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 8156
    iget-object v4, v0, Lcom/uc/browser/core/setting/a/a;->eNL:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3048
    :cond_a
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNL:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3050
    new-instance v4, Lcom/uc/browser/core/setting/view/w;

    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNF:Lcom/uc/browser/core/setting/view/j;

    invoke-direct {v4, v2, v0}, Lcom/uc/browser/core/setting/view/w;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    .line 3051
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    invoke-direct {v0, v8, v4}, Lcom/uc/browser/core/setting/a/c;-><init>(ILcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 8334
    iget-object v2, v4, Lcom/uc/browser/core/setting/view/w;->eQb:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8335
    iget-object v2, v4, Lcom/uc/browser/core/setting/view/w;->eQc:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3055
    invoke-interface {v1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3056
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v0, v6, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 3057
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 3038
    :pswitch_4
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    if-nez v1, :cond_c

    .line 7160
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    if-nez v1, :cond_b

    .line 7161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    .line 7163
    :cond_b
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7167
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/16 v11, 0x11

    const/4 v12, 0x7

    const-string v13, "SavePath"

    const-string v14, "SavePath"

    const/16 v2, 0x30c

    .line 7170
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7173
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7175
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v12, 0x2

    const-string v13, "ConcurrentTaskNum"

    const-string v14, "ConcurrentTaskNum"

    const/16 v2, 0x30d

    .line 7178
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v6

    const/16 v3, 0x30e

    .line 7181
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x30f

    .line 7182
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x310

    .line 7183
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, 0x311

    .line 7184
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x5

    const/16 v4, 0x312

    .line 7185
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x313

    .line 7186
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7187
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7189
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const-string v13, "TaskCreationNotice"

    const-string v14, "TaskCreationNotice"

    const/16 v2, 0x314

    .line 7192
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    new-array v2, v9, [Ljava/lang/String;

    const/16 v3, 0x315

    .line 7194
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/16 v3, 0x316

    .line 7196
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7198
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7200
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v8, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 7201
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7203
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/16 v4, 0x11

    const/4 v5, 0x1

    const-string v6, "DownloadAutoRetryAfterError"

    const-string v7, "DownloadAutoRetryAfterError"

    const/16 v2, 0x317

    .line 7206
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7208
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7210
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x1

    const-string v6, "DownloadNotificationBln"

    const-string v7, "DownloadNotificationBln"

    const/16 v2, 0x338

    .line 7212
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x339

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7213
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3041
    :cond_c
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 3031
    :pswitch_5
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    if-nez v1, :cond_18

    .line 5375
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    if-nez v1, :cond_d

    .line 5376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    .line 5378
    :cond_d
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5382
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_e

    .line 5383
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/16 v11, 0x11

    const/4 v12, 0x7

    const-string v13, "UCCustomFontSizeLayout"

    const-string v14, "UCCustomFontSize"

    const/16 v2, 0x347

    .line 5386
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5389
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5392
    :cond_e
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v13, "KEY_SMART_NOPIC"

    const-string v14, "KEY_SMART_NOPIC"

    const/16 v2, 0xc2

    .line 5395
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5398
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5400
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_10

    .line 5401
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v13, "KEY_CLOUDACCELERATE"

    const-string v14, "KEY_CLOUDACCELERATE"

    const/16 v2, 0x2dd

    .line 5404
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x2de

    .line 5405
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 5407
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "web_accelerator"

    .line 6027
    invoke-static {v1, v6}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_f

    .line 5409
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v13, "PrereadOptions"

    const-string v14, "PrereadOptions"

    const/16 v2, 0x2d1

    .line 5412
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x2d2

    .line 5413
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v16

    new-array v2, v4, [Ljava/lang/String;

    const/16 v3, 0x2da

    .line 5415
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x2db

    .line 5416
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v5

    const/16 v3, 0x2dc

    .line 5418
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v19}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 5419
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5422
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v12, 0x1

    const-string v13, "EnablePreloadReadMode"

    const-string v14, "EnablePreloadReadMode"

    const/16 v2, 0x32b

    .line 5425
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5428
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    const-string v1, "web_accelerator"

    .line 7027
    invoke-static {v1, v6}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_10

    .line 5430
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x7

    const-string v13, "KEY_WEB_ACCELERATOR"

    const-string v14, ""

    const/16 v2, 0x32c

    .line 5433
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5436
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5440
    :cond_10
    :goto_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brP()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5441
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 5442
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5444
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v13, "KEY_TABS_VIEW"

    const-string v14, "KEY_TABS_VIEW"

    const/16 v2, 0x589

    .line 5447
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-array v2, v5, [Ljava/lang/String;

    const/16 v3, 0x58a

    .line 5449
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x58b

    .line 5450
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5451
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5454
    :cond_11
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 5455
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5457
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_12

    .line 5458
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v13, "ImageQuality"

    const-string v14, "ImageQuality"

    const/16 v2, 0x2c8

    .line 5461
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    new-array v2, v4, [Ljava/lang/String;

    const/16 v3, 0x2c9

    .line 5464
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x2ca

    .line 5465
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x2cb

    .line 5466
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x2cc

    .line 5467
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5468
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5470
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v12, 0x1

    const-string v13, "EnableSwipeForwardOrBackward"

    const-string v14, "EnableSwipeForwardOrBackward"

    const/16 v2, 0x349

    .line 5473
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5476
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5479
    :cond_12
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v13, "StartupOpenPage"

    const-string v14, "StartupOpenPage"

    const/16 v2, 0x2d0

    .line 5482
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5485
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5487
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_13

    .line 5488
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v13, "FormSave"

    const-string v14, "FormSave"

    const/16 v2, 0x2e1

    .line 5491
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x2e2

    .line 5492
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v16

    new-array v2, v9, [Ljava/lang/String;

    const/16 v3, 0x2e3

    .line 5493
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x2e4

    .line 5494
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x2e5

    .line 5495
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v19}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 5496
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5500
    :cond_13
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 5501
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5503
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_14

    .line 5504
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v13, "KEY_SCROLL_OPT"

    const-string v14, "KEY_SCROLL_OPT"

    const/16 v2, 0xc1

    .line 5507
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5510
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5513
    :cond_14
    invoke-static {}, Lcom/uc/base/util/h/l;->bsF()Z

    move-result v1

    if-nez v1, :cond_15

    .line 5514
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v13, "KEY_ROTATESCREEN"

    const-string v14, "KEY_ROTATESCREEN"

    const/16 v2, 0x2f8

    .line 5517
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    new-array v2, v9, [Ljava/lang/String;

    const/16 v3, 0xfa

    .line 5519
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xfb

    .line 5520
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0xfc

    .line 5521
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5522
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5526
    :cond_15
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const-string v11, "KEY_BRIGHTNESS"

    const-string v12, ""

    const/16 v2, 0x2f9

    .line 5529
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5532
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5536
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 5537
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5539
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_16

    .line 5540
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "IsShowZoomWidget"

    const-string v12, "IsShowZoomWidget"

    const/16 v2, 0x308

    .line 5543
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5546
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5549
    :cond_16
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "AnimationIsOpen"

    const-string v12, "AnimationIsOpen"

    const/16 v2, 0x2f2

    .line 5552
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5555
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5557
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v11, "ShowStatusBarOnFullScreen"

    const-string v12, "ShowStatusBarOnFullScreen"

    const/16 v2, 0x2f3

    .line 5560
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x2f4

    .line 5561
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 5563
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5565
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v11, "EnableInputEnhance"

    const-string v12, "EnableInputEnhance"

    const/16 v2, 0x2f5

    .line 5568
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x2f6

    .line 5569
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 5571
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5573
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_17

    .line 5574
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "EnableForceDefaultVLinkColor"

    const-string v12, "EnableForceDefaultVLinkColor"

    const/16 v2, 0x4e8

    .line 5577
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5580
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5581
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v10, 0x2

    const-string v11, "LinkOpenPolicy"

    const-string v12, "LinkOpenPolicy"

    const/16 v2, 0x2cd

    .line 5584
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    new-array v15, v5, [Ljava/lang/String;

    const/16 v2, 0x2ce

    .line 5586
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v6

    const/16 v2, 0x2cf

    .line 5587
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v7

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5588
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5592
    :cond_17
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 5593
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5595
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x1

    const/4 v5, 0x7

    const-string v6, "UserAgentType"

    const-string v7, ""

    const/16 v2, 0x31c

    .line 5597
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x31d

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 5598
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3034
    :cond_18
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 3027
    :pswitch_6
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNI:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 3017
    :pswitch_7
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    if-nez v1, :cond_1c

    .line 4606
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    if-nez v1, :cond_19

    .line 4607
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    .line 4609
    :cond_19
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "1"

    const-string v2, "feedback_switch"

    const-string v3, "0"

    .line 4613
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4614
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v8, 0x1

    const/4 v9, 0x7

    const-string v10, "KEY_FEEDBACK"

    const-string v11, ""

    const/16 v2, 0x6bc

    .line 4615
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4616
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4619
    :cond_1a
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v8, 0x1

    const/4 v9, 0x7

    const-string v10, "key_help"

    const-string v11, ""

    const/16 v2, 0x300

    .line 4620
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4621
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4623
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v6, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 4624
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4626
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v9, 0x5

    const-string v10, "key_check_update"

    const-string v11, "key_check_update"

    const/16 v2, 0x56c

    .line 4627
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4629
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4631
    invoke-static {}, Lcom/uc/browser/webwindow/gprating/j;->aPs()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 4633
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v6, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 4634
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4636
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/16 v8, 0x11

    const/4 v9, 0x1

    const-string v10, "DownloadWifiAutoUpdate"

    const-string v11, "DownloadWifiAutoUpdate"

    const/16 v2, 0x318

    .line 4641
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4643
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4646
    :cond_1b
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v6, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 4647
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4649
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "JoinUeImprovement"

    const-string v7, "JoinUeImprovement"

    const/16 v2, 0x323

    .line 4652
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4653
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3020
    :cond_1c
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 3011
    :pswitch_8
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    if-nez v1, :cond_25

    .line 3835
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    if-nez v1, :cond_1d

    .line 3836
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    .line 3838
    :cond_1d
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3842
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x7

    const-string v13, "KEY_ADDONS"

    const-string v14, "KEY_ADDONS"

    const/16 v2, 0x332

    .line 3845
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3848
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3850
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 3851
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4091
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avB()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avA()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v1, 0x0

    goto :goto_2

    :cond_1f
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_20

    .line 3853
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avQ()I

    move-result v1

    if-eq v1, v9, :cond_20

    .line 3854
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v11, 0x1

    const/4 v12, 0x7

    const-string v13, "KEY_PERSONAL_BANNER"

    const-string v14, ""

    const/16 v2, 0x7e3

    .line 3857
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3860
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3863
    :cond_20
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bgd()Z

    move-result v1

    if-nez v1, :cond_21

    .line 3864
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "KEY_DEFAULTBROWSER"

    const-string v13, "KEY_DEFAULTBROWSER"

    const/16 v2, 0x324

    .line 3867
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3870
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3873
    :cond_21
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v6, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 3874
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3876
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/16 v10, 0x11

    const/4 v11, 0x7

    const-string v12, "nav_to_browser_setting"

    const-string v13, ""

    const/16 v2, 0x330

    .line 3879
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3882
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3895
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v10, 0x1

    const-string v12, "nav_to_download"

    const-string v13, ""

    const/16 v2, 0x331

    .line 3898
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3901
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3903
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v12, "MessageManagement"

    const-string v13, ""

    const/16 v2, 0x33a

    .line 3905
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3907
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3909
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v12, "KEY_SEARCH"

    const-string v13, ""

    const/16 v2, 0x2fd

    .line 3912
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3914
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3916
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->shouldShowHomepageSetting()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3918
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v10, 0x1

    const/4 v11, 0x7

    const-string v12, "KEY_UCNEWS"

    const-string v13, ""

    const/16 v2, 0x7fc

    .line 3921
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3924
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3927
    :cond_22
    invoke-static {}, Lcom/uc/browser/language/n;->blq()Ljava/util/List;

    move-result-object v1

    .line 3929
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_23

    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    .line 3930
    invoke-interface {v1}, Lcom/uc/module/a/a;->shouldShowUCNewsLanguageSetting()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3931
    :cond_23
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 3932
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3934
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v10, 0x1

    const/4 v11, 0x7

    const-string v12, "SystemSettingLang"

    const-string v13, "SystemSettingLang"

    const/16 v2, 0x322

    .line 3937
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3939
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3942
    :cond_24
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/16 v10, 0x11

    const/4 v11, 0x3

    const-string v12, "CLEAR_DATA"

    const-string v13, ""

    const/16 v2, 0x2e6

    .line 3945
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3948
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3950
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 3951
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3953
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v10, 0x1

    const/4 v11, 0x7

    const-string v12, "KEY_ACCOUNT"

    const-string v13, "KEY_ACCOUNT"

    const/16 v2, 0x59b

    .line 3955
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3957
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3959
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/16 v10, 0x11

    const-string v12, "KEY_ABOUT_UC"

    const-string v13, "KEY_ABOUT_UC"

    const/16 v2, 0x2ff

    .line 3961
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3964
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3966
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v1, v8, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 3967
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3970
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, "RESET_SETTING"

    const-string v3, ""

    const/16 v4, 0x32a

    .line 3973
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uc/browser/core/setting/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3976
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3014
    :cond_25
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 3072
    :cond_26
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNP:Ljava/util/List;

    if-nez v1, :cond_28

    .line 9217
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNP:Ljava/util/List;

    if-nez v1, :cond_27

    .line 9218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNP:Ljava/util/List;

    .line 9220
    :cond_27
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9224
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->shouldShowHomepageSetting()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 9225
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "ucnews_homepage_display_key"

    const-string v12, "ucnews_homepage_display_key"

    const/16 v2, 0x7fd

    .line 9228
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    new-array v15, v5, [Ljava/lang/String;

    const/16 v2, 0x7fe

    .line 9231
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v6

    const/16 v2, 0x7ff

    .line 9232
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v7

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9233
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNP:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3075
    :cond_28
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNP:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 3810
    :cond_29
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNO:Ljava/util/List;

    if-nez v1, :cond_2a

    .line 3811
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNO:Ljava/util/List;

    .line 3813
    :cond_2a
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3815
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "KEY_LOCK_SCREEN_NEWS"

    const-string v6, "KEY_LOCK_SCREEN_NEWS"

    const/16 v2, 0x6db

    .line 3819
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3822
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3824
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v5, 0x1

    const-string v6, "KEY_LOCK_SCREEN_MESSEGE"

    const-string v7, "KEY_LOCK_SCREEN_MESSEGE"

    const/16 v2, 0x6dc

    .line 3828
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3831
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3007
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNO:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 3705
    :cond_2b
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    if-nez v1, :cond_2c

    .line 3706
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    .line 3708
    :cond_2c
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3712
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "quickaccess_search_switch"

    .line 3713
    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 3715
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x61b

    if-eqz v1, :cond_2d

    .line 3716
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "fast_search"

    const-string v7, "fast_search"

    const/16 v3, 0x615

    .line 3720
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    .line 3721
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "icon_system_update.svg"

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 3725
    iget-object v3, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3728
    :cond_2d
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/application/facebook/a/d;->alX()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 3729
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "facebook_push"

    const-string v7, "facebook_push"

    const/16 v3, 0x616

    .line 3733
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    .line 3734
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "fb_entry_icon_large.png"

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 3738
    iget-object v3, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3741
    :cond_2e
    invoke-static {}, Lcom/uc/browser/bgprocess/b/c/d;->bbG()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3742
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "weather_news"

    const-string v7, "weather_news"

    const/16 v3, 0x621

    .line 3746
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    .line 3747
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "weather_news.svg"

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 3751
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3754
    :cond_2f
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "switch_cricketlivescore"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 3755
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_30

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_30

    .line 3756
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "cricket_push"

    const-string v7, "cricket_push"

    const/16 v3, 0x617

    .line 3760
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x61c

    .line 3761
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "icon_cricket_notify.svg"

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 3765
    iget-object v3, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    const-string v1, "1"

    const-string v3, "football_live_switch"

    const-string v4, "0"

    .line 3768
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 3769
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_31

    .line 3770
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "football_push"

    const-string v7, "football_push"

    const/16 v2, 0x618

    .line 3774
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x619

    .line 3775
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "football_setting_icon.svg"

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 3779
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3782
    :cond_31
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbG()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 3783
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "operate_notify"

    const-string v6, "operate_notify"

    const/16 v2, 0x638

    .line 3787
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x639

    .line 3788
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "operate_notify_icon_large.svg"

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 3792
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3795
    :cond_32
    invoke-static {}, Lcom/uc/browser/bgprocess/b/g/a;->bbM()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Lcom/uc/browser/bgprocess/b/g/a;->bbN()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3796
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "clipboard_search"

    const-string v6, "clipboard_search"

    const/16 v2, 0x61a

    .line 3800
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x61d

    .line 3801
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "clipboard_search_setting_icon.svg"

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 3805
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3002
    :cond_33
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNN:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 3066
    :cond_34
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/a;->eNM:Ljava/util/List;

    if-nez v1, :cond_35

    .line 3067
    invoke-virtual {v0}, Lcom/uc/browser/core/setting/a/a;->aqD()V

    .line 3069
    :cond_35
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/a;->eNM:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/setting/a/a;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/uc/browser/core/setting/view/g;)V
    .locals 5

    .line 13562
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNW:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14249
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14250
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/g;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 14252
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/g;->setSelected(Z)V

    .line 14253
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    const/4 v2, 0x2

    .line 259
    new-array v2, v2, [I

    .line 260
    iget-object v3, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/setting/view/g;->getLocationInWindow([I)V

    .line 261
    aget v3, v2, v1

    iget-object v4, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v4}, Lcom/uc/browser/core/setting/view/g;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v2, v1

    .line 262
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/core/setting/view/k;->eV(Landroid/content/Context;)Lcom/uc/browser/core/setting/view/k;

    move-result-object v3

    .line 14562
    iget-object v4, p1, Lcom/uc/browser/core/setting/view/g;->eNW:[Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/g;->aqX()I

    move-result p1

    invoke-virtual {v3, v4, p1, p0}, Lcom/uc/browser/core/setting/view/k;->a([Ljava/lang/String;ILcom/uc/browser/core/setting/view/r;)V

    .line 264
    aget p1, v2, v1

    aget v0, v2, v0

    invoke-virtual {v3, p1, v0}, Lcom/uc/browser/core/setting/view/k;->G(II)V

    .line 265
    invoke-virtual {v3}, Lcom/uc/browser/core/setting/view/k;->show()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 2

    .line 340
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->b(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 16253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x7532

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 15253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x7532

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/browser/core/setting/view/j;->onWindowExitEvent(Z)V

    :goto_0
    return-void
.end method

.method public km()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lR(I)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/view/g;->setValue(I)V

    .line 313
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 15448
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 313
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 15456
    iget-object v1, v1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 313
    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;II)V
    .locals 1

    .line 302
    new-instance v0, Lcom/uc/browser/core/setting/view/p;

    invoke-direct {v0}, Lcom/uc/browser/core/setting/view/p;-><init>()V

    .line 303
    iput-object p1, v0, Lcom/uc/browser/core/setting/view/p;->key:Ljava/lang/String;

    .line 304
    iput p2, v0, Lcom/uc/browser/core/setting/view/p;->x:I

    .line 305
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/setting/view/x;->tF(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p2}, Lcom/uc/browser/core/setting/view/x;->getScrollY()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p2}, Lcom/uc/browser/core/setting/view/x;->getTop()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x7f05144c

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    sub-int/2addr p1, p3

    iput p1, v0, Lcom/uc/browser/core/setting/view/p;->y:I

    .line 306
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 p2, 0x16

    invoke-interface {p1, p2, v0}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public onThemeChange()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/x;->onThemeChange()V

    .line 333
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    const-string v1, "skin_window_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/x;->setBackgroundColor(I)V

    .line 335
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method

.method public final tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 11105
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/x;->eQh:Lcom/uc/browser/core/setting/a/b;

    .line 12104
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/setting/view/g;

    .line 12448
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13448
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
