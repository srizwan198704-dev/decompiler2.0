.class final Lcom/uc/browser/core/download/service/plugin/intl/c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic eVr:Lcom/uc/browser/core/download/service/plugin/intl/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/plugin/intl/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/c;->eVr:Lcom/uc/browser/core/download/service/plugin/intl/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/c;->eVr:Lcom/uc/browser/core/download/service/plugin/intl/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/plugin/intl/a;->asS()V

    return-void
.end method
