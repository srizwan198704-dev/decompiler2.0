.class public Lcom/opos/mobad/activity/VideoActivity;
.super Lcom/opos/mobad/video/player/BaseShowActivity;


# static fields
.field public static final EXTRA_KEY_ACTION_TYPE:Ljava/lang/String; = "actionType"

.field public static final EXTRA_KEY_AD_HELP_DATA:Ljava/lang/String; = "adHelpData"

.field public static final EXTRA_KEY_BID_PRICE:Ljava/lang/String; = "bidPrice"

.field public static final EXTRA_KEY_SCREEN_MODE:Ljava/lang/String; = "screenMode"

.field public static final EXTRA_KEY_SHOW_CALLBACK:Ljava/lang/String; = "adShowCallback"

.field public static final EXTRA_KEY_WEB_CALLBACK:Ljava/lang/String; = "webShowCallback"

.field private static final TAG:Ljava/lang/String; = "VideoActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/video/player/BaseShowActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/opos/mobad/activity/VideoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/BaseShowActivity;->doFinish()V

    return-void
.end method

.method private doFinishWithCode(Lcom/opos/mobad/o/a;I)V
    .locals 4

    invoke-static {p2}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleAction code="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ", msg="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "VideoActivity"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/opos/mobad/o/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/opos/mobad/video/player/BaseShowActivity;->doFinish()V

    return-void
.end method

.method private getAdShowCallback(Landroid/content/Intent;)Lcom/opos/mobad/o/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "adShowCallback"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/opos/mobad/o/a$a;->a(Landroid/os/IBinder;)Lcom/opos/mobad/o/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "VideoActivity"

    const-string v2, "getAdShowCallback"

    invoke-static {v1, v2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getIntent(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ZILcom/opos/mobad/o/a;Lcom/opos/mobad/t/a;I)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Do not delete"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "adHelpData"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "actionType"

    invoke-virtual {p1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "bidPrice"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string p2, "adShowCallback"

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "webShowCallback"

    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    return-object p1
.end method

.method public static getInterstitialIntent(Landroid/app/Activity;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;IILcom/opos/mobad/o/a;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Do not delete"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "adHelpData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "actionType"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "bidPrice"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    const/4 p1, 0x4

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "screenMode"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_2

    const-string p1, "adShowCallback"

    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method private getWebShowCallback(Landroid/content/Intent;)Lcom/opos/mobad/t/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "webShowCallback"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/opos/mobad/t/a$a;->a(Landroid/os/IBinder;)Lcom/opos/mobad/t/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "VideoActivity"

    const-string v2, "getWebShowCallback"

    invoke-static {v1, v2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public createInteractor()Lcom/opos/mobad/cmn/func/a;
    .locals 1

    new-instance v0, Lcom/opos/mobad/g;

    invoke-direct {v0}, Lcom/opos/mobad/g;-><init>()V

    return-object v0
.end method

.method public handleAction(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/opos/mobad/activity/VideoActivity;->getAdShowCallback(Landroid/content/Intent;)Lcom/opos/mobad/o/a;

    move-result-object v10

    invoke-direct/range {p0 .. p1}, Lcom/opos/mobad/activity/VideoActivity;->getWebShowCallback(Landroid/content/Intent;)Lcom/opos/mobad/t/a;

    move-result-object v11

    invoke-static {}, Lcom/opos/mobad/c/b;->k()Lcom/opos/mobad/c/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/opos/mobad/c/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "screenMode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "actionType"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "bidPrice"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v2, "adHelpData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-nez v0, :cond_1

    const/16 v0, 0x2969

    invoke-direct {v9, v10, v0}, Lcom/opos/mobad/activity/VideoActivity;->doFinishWithCode(Lcom/opos/mobad/o/a;I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v15, Lcom/opos/mobad/c;

    invoke-virtual {v1}, Lcom/opos/mobad/c/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/opos/mobad/c/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/opos/mobad/c/f;->d()I

    move-result v5

    invoke-virtual {v1}, Lcom/opos/mobad/c/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/opos/mobad/c/f;->g()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/opos/mobad/e/b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/opos/mobad/e/b;-><init>(Landroid/content/Context;)V

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/opos/mobad/k;)V

    new-instance v7, Lcom/opos/mobad/video/player/a/a;

    new-instance v1, Lcom/opos/mobad/activity/VideoActivity$1;

    invoke-direct {v1, v9}, Lcom/opos/mobad/activity/VideoActivity$1;-><init>(Lcom/opos/mobad/activity/VideoActivity;)V

    invoke-direct {v7, v10, v1}, Lcom/opos/mobad/video/player/a/a;-><init>(Lcom/opos/mobad/o/a;Lcom/opos/mobad/o/b;)V

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v0

    move v4, v13

    move v5, v14

    move v6, v12

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/video/player/BaseShowActivity;->getAndShow(Lcom/opos/mobad/b;Lcom/opos/mobad/model/utils/AdHelper$a;IIZLcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/t/a;)V

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v0, 0x28ae

    invoke-direct {v9, v10, v0}, Lcom/opos/mobad/activity/VideoActivity;->doFinishWithCode(Lcom/opos/mobad/o/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "VideoActivity"

    const-string v2, "handleAction"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/mobad/video/player/BaseShowActivity;->doFinish()V

    :cond_3
    :goto_2
    return-void
.end method
