.class public Lcom/uc/browser/da;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "da"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fL(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x44b

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    const-string v0, "E22B69B8916227BEB262B29C0458F581"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v2, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    .line 69
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x14000000

    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "alarm"

    .line 80
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 88
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    if-lez p0, :cond_1

    .line 89
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    return-void
.end method
