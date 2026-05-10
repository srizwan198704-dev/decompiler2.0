.class public Lcom/UCMobile/main/UCMobile;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# static fields
.field private static ejR:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    return-void
.end method

.method public static air()J
    .locals 2

    .line 46
    sget-wide v0, Lcom/UCMobile/main/UCMobile;->ejR:J

    return-wide v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 33
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object v0

    sget-object v1, Lcom/uc/base/util/f/d;->ihH:Lcom/uc/base/util/f/d;

    invoke-virtual {v0, v1}, Lcom/uc/base/util/f/b;->b(Lcom/uc/base/util/f/d;)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppFinishTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/UCMobile/main/UCMobile;->ejR:J

    .line 35
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    .line 1341
    sget-boolean p1, Lcom/uc/base/system/c/b;->igk:Z

    if-nez p1, :cond_12

    .line 1345
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1346
    invoke-static {p1}, Lcom/uc/browser/e;->B(Landroid/content/Intent;)V

    .line 1348
    new-instance v0, Lcom/uc/browser/c/ap;

    invoke-direct {v0}, Lcom/uc/browser/c/ap;-><init>()V

    .line 1349
    invoke-static {p0, p1}, Lcom/uc/browser/c/ap;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1352
    invoke-static {}, Lcom/uc/browser/thirdparty/m;->bmd()Lcom/uc/browser/thirdparty/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/thirdparty/m;->ak(Landroid/content/Intent;)V

    .line 1353
    invoke-static {p1}, Lcom/uc/browser/thirdparty/r;->an(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    .line 2066
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_b

    .line 2067
    invoke-static {p1}, Lcom/uc/browser/media/external/quickstart/b;->E(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/uc/browser/media/external/quickstart/b;->F(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 4133
    :cond_1
    sget-boolean v2, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-eqz v2, :cond_3

    .line 2073
    invoke-static {p1}, Lcom/uc/browser/media/external/quickstart/b;->F(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2075
    sput-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    goto :goto_1

    .line 2076
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/media/external/quickstart/b;->E(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_1

    .line 4137
    :cond_3
    sget-boolean v2, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    if-eqz v2, :cond_5

    .line 2081
    invoke-static {p1}, Lcom/uc/browser/media/external/quickstart/b;->F(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2082
    sput-boolean v1, Lcom/uc/browser/media/external/quickstart/b;->gZU:Z

    goto :goto_1

    .line 2083
    :cond_4
    invoke-static {p1}, Lcom/uc/browser/media/external/quickstart/b;->E(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2084
    sput-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    .line 2088
    :cond_5
    :goto_1
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v2

    .line 4272
    iget v2, v2, Lcom/uc/browser/e;->eLI:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_d

    .line 2093
    invoke-static {p1}, Lcom/uc/browser/media/external/quickstart/b;->E(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5153
    sput-boolean v1, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    const/4 v2, 0x0

    .line 5156
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 5157
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v3, "com.UCMobile.main.UCMobile.alias.uxplayer"

    .line 5159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5160
    sput v1, Lcom/uc/browser/media/external/quickstart/b;->gZQ:I

    goto :goto_3

    :cond_8
    const-string v3, "com.UCMobile.main.UCMobile.alias.video"

    .line 5161
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    .line 5162
    sput v2, Lcom/uc/browser/media/external/quickstart/b;->gZQ:I

    goto :goto_3

    .line 2095
    :cond_9
    invoke-static {p1}, Lcom/uc/browser/media/external/quickstart/b;->F(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2096
    sput-boolean v1, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    .line 2099
    :cond_a
    :goto_3
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbc()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-boolean v2, Lcom/uc/browser/media/external/quickstart/b;->gZR:Z

    if-nez v2, :cond_d

    .line 2100
    sput-boolean v1, Lcom/uc/browser/media/external/quickstart/b;->gZR:Z

    .line 2101
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ey()V

    goto :goto_5

    .line 2166
    :cond_b
    :goto_4
    invoke-static {}, Lcom/uc/browser/e;->aqb()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3133
    sget-boolean v2, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    const/16 v3, 0x55b

    if-eqz v2, :cond_c

    .line 2172
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 2173
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbd()V

    goto :goto_5

    .line 3137
    :cond_c
    sget-boolean v2, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    if-eqz v2, :cond_d

    .line 2175
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 2177
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbd()V

    .line 6141
    :cond_d
    :goto_5
    sget-boolean v2, Lcom/uc/browser/media/external/quickstart/b;->gZU:Z

    if-eqz v2, :cond_e

    .line 6145
    sput-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZU:Z

    goto :goto_7

    .line 1359
    :cond_e
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uc/browser/InnerUCMobile;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1361
    sget-object v3, Lcom/uc/browser/e;->eLJ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v0, v4, :cond_10

    aget v6, v3, v0

    .line 1362
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v7

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_f

    .line 1364
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    if-eqz v5, :cond_11

    .line 1369
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    :cond_11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/UCMobile/main/UCMobile;->finish()V

    return-void
.end method
