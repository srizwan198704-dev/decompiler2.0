.class public final Lcom/uc/ark/extend/matchsubs/a/e/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "notification"

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
