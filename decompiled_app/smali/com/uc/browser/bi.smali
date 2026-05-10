.class public final Lcom/uc/browser/bi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hgZ:Lcom/uc/browser/googleanalytics/GoogleAnalyticsNotifyReceiver;

.field hha:Lcom/UCMobile/service/NetworkStateChangeReceiver;

.field final hhb:Landroid/content/BroadcastReceiver;

.field hhc:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/browser/bi;->hgZ:Lcom/uc/browser/googleanalytics/GoogleAnalyticsNotifyReceiver;

    .line 32
    iput-object v0, p0, Lcom/uc/browser/bi;->hha:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    .line 34
    new-instance v0, Lcom/uc/browser/bt;

    invoke-direct {v0, p0}, Lcom/uc/browser/bt;-><init>(Lcom/uc/browser/bi;)V

    iput-object v0, p0, Lcom/uc/browser/bi;->hhb:Landroid/content/BroadcastReceiver;

    .line 41
    new-instance v0, Lcom/uc/browser/ai;

    invoke-direct {v0, p0}, Lcom/uc/browser/ai;-><init>(Lcom/uc/browser/bi;)V

    iput-object v0, p0, Lcom/uc/browser/bi;->hhc:Landroid/content/BroadcastReceiver;

    return-void
.end method
