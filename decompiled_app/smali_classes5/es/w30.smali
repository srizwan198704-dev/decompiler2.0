.class public final synthetic Les/w30;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
