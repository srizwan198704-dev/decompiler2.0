.class public final Lcom/uc/browser/notification/guid/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Lcom/uc/framework/c/b;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x695

    const-wide/16 v1, 0x3e8

    .line 224
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public static fP(Landroid/content/Context;)Z
    .locals 3

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    return v1

    .line 121
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/uc/browser/notification/service/NotificationService;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "enabled_notification_listeners"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static fQ(Landroid/content/Context;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/uc/browser/notification/guid/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/notification/guid/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
