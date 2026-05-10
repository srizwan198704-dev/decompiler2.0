.class public final Lcom/uc/browser/bgprocess/bussiness/weather/alert/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/c;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final Az(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 95
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/c;->mContext:Landroid/content/Context;

    const-class v2, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tp"

    const-string v2, "UCM_OPEN_LOCAL_WEATHER"

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "open_from"

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/c;->mContext:Landroid/content/Context;

    const/16 v1, 0x411

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
