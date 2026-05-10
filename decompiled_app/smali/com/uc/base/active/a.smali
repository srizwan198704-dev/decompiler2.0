.class final Lcom/uc/base/active/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic hUU:Lcom/uc/base/active/c;


# direct methods
.method constructor <init>(Lcom/uc/base/active/c;Landroid/content/Context;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/base/active/a;->hUU:Lcom/uc/base/active/c;

    iput-object p2, p0, Lcom/uc/base/active/a;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    :try_start_0
    const-string p1, "E98FF7D8DCABCB6F78240EF62823192E"

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string p1, "con_pro"

    .line 137
    invoke-static {p1}, Lcom/uc/base/active/g;->Ey(Ljava/lang/String;)V

    .line 138
    invoke-static {p2}, Lcom/uc/base/active/b;->i(Landroid/os/IBinder;)Lcom/uc/base/active/IUcNewsIFlowAidlInterface;

    move-result-object p1

    .line 139
    new-instance p2, Lcom/uc/base/active/PreinstallConfigInfo;

    invoke-direct {p2}, Lcom/uc/base/active/PreinstallConfigInfo;-><init>()V

    const-string v0, "preinstall"

    .line 140
    invoke-interface {p1, v0, p2}, Lcom/uc/base/active/IUcNewsIFlowAidlInterface;->readPreinstallConfigInfo(Ljava/lang/String;Lcom/uc/base/active/PreinstallConfigInfo;)V

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "active:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/active/PreinstallConfigInfo;->getActiveFlag()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",preinstall:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/uc/base/active/PreinstallConfigInfo;->getPreinstallFlag()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Lcom/uc/base/active/PreinstallConfigInfo;->getPreinstallFlag()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 143
    invoke-virtual {p2}, Lcom/uc/base/active/PreinstallConfigInfo;->getActiveFlag()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 144
    iget-object p1, p0, Lcom/uc/base/active/a;->Ar:Landroid/content/Context;

    .line 1061
    const-class p2, Lcom/uc/module/a/a;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/a/a;

    invoke-static {}, Lcom/uc/base/active/f;->boF()[I

    move-result-object v1

    invoke-static {}, Lcom/uc/base/active/f;->boG()[I

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/uc/module/a/a;->getChannelArticleNotification([I[I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1062
    instance-of v1, p2, Lcom/uc/base/active/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1066
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "object:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    check-cast p2, Lcom/uc/base/active/h;

    .line 2047
    iget-object v1, p2, Lcom/uc/base/active/h;->title:Ljava/lang/String;

    .line 1070
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1073
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060080

    invoke-static {v2, v3}, Lcom/uc/base/image/d;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1074
    new-instance v3, Lcom/uc/base/system/g;

    invoke-direct {v3, p1}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x0

    .line 2144
    iput-wide v4, v3, Lcom/uc/base/system/g;->ieO:J

    const/16 v4, 0x10

    .line 2388
    invoke-virtual {v3, v4}, Lcom/uc/base/system/g;->wf(I)V

    .line 1077
    invoke-static {p1, p2}, Lcom/uc/base/active/c;->a(Landroid/content/Context;Lcom/uc/base/active/h;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 3251
    iput-object v4, v3, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    .line 1078
    invoke-static {p1, p2}, Lcom/uc/base/active/c;->b(Landroid/content/Context;Lcom/uc/base/active/h;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 3263
    iput-object p2, v3, Lcom/uc/base/system/g;->enW:Landroid/app/PendingIntent;

    const/4 p2, 0x2

    .line 3485
    iput p2, v3, Lcom/uc/base/system/g;->mPriority:I

    .line 1079
    sget-object p2, Lcom/uc/base/system/b/a;->ifM:Lcom/uc/base/system/b/a;

    .line 4105
    iget-object p2, p2, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 4429
    iput-object p2, v3, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 1081
    invoke-static {v1}, Lcom/uc/base/active/c;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/uc/base/push/ay;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 5240
    iput-object p1, v3, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    .line 1083
    invoke-virtual {v3}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x3ed

    .line 1084
    sget-object v1, Lcom/uc/base/system/b/a;->ifM:Lcom/uc/base/system/b/a;

    invoke-static {p2, p1, v1}, Lcom/uc/base/system/b/b;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "68768096125A8547813938B858F63CA7"

    const-string p2, "68768096125A8547813938B858F63CA7"

    .line 1085
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string p1, "show"

    .line 1086
    invoke-static {p1}, Lcom/uc/base/active/g;->Ex(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "not_ar"

    .line 1063
    invoke-static {p1}, Lcom/uc/base/active/g;->Ex(Ljava/lang/String;)V

    .line 147
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/base/active/a;->Ar:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "discon_pro"

    .line 156
    invoke-static {p1}, Lcom/uc/base/active/g;->Ey(Ljava/lang/String;)V

    return-void
.end method
