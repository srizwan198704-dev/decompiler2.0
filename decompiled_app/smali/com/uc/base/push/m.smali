.class public final Lcom/uc/base/push/m;
.super Lcom/uc/base/push/ax;
.source "ProGuard"


# instance fields
.field private hoS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/ax;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/au;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/ax;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    .line 35
    iput-object p3, p0, Lcom/uc/base/push/m;->hoS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/system/g;)Lcom/uc/base/system/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final af(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "push_i_s"

    const/4 v1, -0x1

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "push_carrier"

    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/push/m;->ds(II)V

    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Lcom/uc/base/push/m;->jm(Z)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/uc/base/push/m;->vX(I)V

    return-void
.end method

.method public final ag(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Notification;)Lcom/uc/base/push/ag;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bqC()V
    .locals 3

    .line 106
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.UCMobile.taobao.push"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "notify_push"

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "notify_push_show"

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "notify_push_pervade"

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "notify_push_pervade_scene"

    .line 110
    iget-object v2, p0, Lcom/uc/base/push/m;->hoS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "body"

    .line 111
    iget-object v2, p0, Lcom/uc/base/push/m;->fXx:Lcom/uc/base/push/au;

    invoke-static {v2}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/uc/base/push/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/uc/base/push/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final bqf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bqh()Lcom/uc/base/system/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bqi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bqj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bqk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bql()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bqm()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bqo()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/uc/base/push/m;->bqC()V

    return-void
.end method

.method public final getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vW(I)V
    .locals 0

    return-void
.end method
