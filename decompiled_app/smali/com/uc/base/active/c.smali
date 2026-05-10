.class public final Lcom/uc/base/active/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/d;


# static fields
.field private static hUV:Ljava/lang/String; = "com.uc.base.active.NOTIFICATION_DELETE"


# instance fields
.field hUW:Lcom/uc/base/active/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/uc/base/active/f;

    invoke-direct {v0}, Lcom/uc/base/active/f;-><init>()V

    iput-object v0, p0, Lcom/uc/base/active/c;->hUW:Lcom/uc/base/active/f;

    return-void
.end method

.method static Ew(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 91
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/uc/base/active/h;)Landroid/app/PendingIntent;
    .locals 3

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.base.active.NOTIFICATION_CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "event_key"

    const-string v2, "click"

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "date"

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Lcom/uc/base/active/h;)Landroid/app/PendingIntent;
    .locals 3

    .line 107
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/uc/base/active/c;->hUV:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "event_key"

    const-string v2, "delete"

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "date"

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fU(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1022
    invoke-static {v0}, Lcom/uc/base/active/f;->vx(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.uc.iflow"

    .line 1123
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {v1}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 201
    :cond_1
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->isSupportRunInfoFlowVersion()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "DB3D29741B425A9E36A67426DB22496E"

    .line 206
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "E98FF7D8DCABCB6F78240EF62823192E"

    const-wide/16 v2, 0x0

    .line 212
    invoke-static {v1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 2117
    invoke-static {}, Lcom/uc/base/active/f;->boE()I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    cmp-long v1, v3, v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    return-void

    :cond_5
    const-string v1, "68768096125A8547813938B858F63CA7"

    .line 219
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_6

    return-void

    .line 2127
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.uc.iflow.ucnewsiflowprocessservice"

    .line 2128
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2166
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2169
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v2, :cond_7

    goto :goto_1

    .line 2174
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2175
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 2176
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 2177
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2183
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 2131
    new-instance v1, Lcom/uc/base/active/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/active/a;-><init>(Lcom/uc/base/active/c;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string p1, "start_pro"

    .line 2159
    invoke-static {p1}, Lcom/uc/base/active/g;->Ey(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
