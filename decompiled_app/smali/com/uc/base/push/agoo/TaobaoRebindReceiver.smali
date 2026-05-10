.class public Lcom/uc/base/push/agoo/TaobaoRebindReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1091
    sget-object p2, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/base/push/agoo/a;->fX(Landroid/content/Context;)V

    return-void
.end method
