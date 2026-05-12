.class public Lcom/estrongs/android/pop/app/analysis/AnalysisNotificationDeletedReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Les/qf;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Notification canceled!"

    invoke-static {p2}, Les/gd1;->a(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qf;->o(Ljava/lang/String;)V

    return-void
.end method
