.class public Lcom/taobao/agoo/BaseNotifyClickActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field static cBT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/agoo/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cBS:Ljava/lang/String;

.field public cBU:Lorg/android/agoo/control/d;

.field public cBV:Lorg/android/agoo/control/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static QT()V
    .locals 0

    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/taobao/agoo/c;

    invoke-direct {v0, p0, p1}, Lcom/taobao/agoo/c;-><init>(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/taobao/accs/d/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "accs.BaseNotifyClickActivity"

    const-string v0, "onCreate"

    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/taobao/agoo/BaseNotifyClickActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->k(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "accs.BaseNotifyClickActivity"

    const-string v1, "onNewIntent"

    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->k(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
