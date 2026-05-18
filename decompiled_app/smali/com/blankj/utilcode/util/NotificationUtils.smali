.class public Lcom/blankj/utilcode/util/NotificationUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;,
        Lcom/blankj/utilcode/util/NotificationUtils$Importance;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ॱ:I = -0x3e8

.field public static final ॱॱ:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(ILcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ˊ:Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, Lcom/blankj/utilcode/util/NotificationUtils;->ʼ(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ᐨ;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    return-void
.end method

.method public static ʼ(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ᐨ;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/blankj/utilcode/util/NotificationUtils$\u1428;",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/blankj/utilcode/util/NotificationUtils;->ˏ(Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static ʽ(Ljava/lang/String;ILcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ˊ:Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;

    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/NotificationUtils;->ʼ(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ᐨ;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    return-void
.end method

.method public static ˊ(I)V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public static ˊॱ(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.EXPAND_STATUS_BAR"
    .end annotation

    const/16 v0, 0x10

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_0

    const-string p0, "expand"

    goto :goto_0

    :cond_0
    const-string p0, "expandNotificationsPanel"

    goto :goto_0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_2

    const-string p0, "collapse"

    goto :goto_0

    :cond_2
    const-string p0, "collapsePanels"

    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/NotificationUtils;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static ˎ()V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    return-void
.end method

.method public static ˏ(Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/NotificationUtils$\u1428;",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ˊ()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ(Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/blankj/utilcode/util/ᵔ$ﹳ;->accept(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public static ॱॱ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.StatusBarManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static ᐝ(ILcom/blankj/utilcode/util/NotificationUtils$ᐨ;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blankj/utilcode/util/NotificationUtils$\u1428;",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/NotificationUtils;->ʼ(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ᐨ;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    return-void
.end method
