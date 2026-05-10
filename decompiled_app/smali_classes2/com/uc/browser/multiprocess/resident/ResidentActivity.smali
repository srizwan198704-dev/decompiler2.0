.class public Lcom/uc/browser/multiprocess/resident/ResidentActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/resident/ResidentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/resident/ResidentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uc.processdaemon.PULL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/resident/ResidentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "event"

    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/uc/browser/multiprocess/resident/ResidentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/resident/ResidentActivity;->finish()V

    return-void
.end method
