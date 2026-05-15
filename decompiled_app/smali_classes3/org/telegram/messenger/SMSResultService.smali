.class public Lorg/telegram/messenger/SMSResultService;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    invoke-static {p2, p1}, Lorg/telegram/messenger/SMSJobController;->receivedSMSIntent(Landroid/content/Intent;I)V

    return-void
.end method
