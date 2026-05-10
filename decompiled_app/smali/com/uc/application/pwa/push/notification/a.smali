.class public Lcom/uc/application/pwa/push/notification/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final env:Ljava/lang/String;

.field private static final enw:[I

.field private static enx:Lcom/uc/application/pwa/push/notification/a;

.field public static final synthetic rz:Z


# instance fields
.field public eny:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/uc/application/pwa/push/notification/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/application/pwa/push/notification/a;->rz:Z

    .line 54
    const-class v0, Lcom/uc/application/pwa/push/notification/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/application/pwa/push/notification/a;->env:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [I

    sput-object v0, Lcom/uc/application/pwa/push/notification/a;->enw:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/push/notification/a;->eny:Ljava/util/HashSet;

    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    sget-object v1, Lcom/uc/application/pwa/push/notification/a;->env:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pwa_enable_multi_ntf_switch"

    const/4 v1, 0x0

    .line 334
    invoke-static {p1, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, "empty_tag"

    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 337
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .line 289
    invoke-static {p2, p3, p8}, Lcom/uc/application/pwa/push/notification/a;->h(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 291
    const-class p1, Lcom/uc/application/pwa/push/WebPushNotificationListenerService$Receiver;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "notification_id"

    .line 293
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_info_origin"

    .line 294
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_info_profile_id"

    .line 295
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_info_profile_incognito"

    .line 296
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "notification_info_tag"

    .line 297
    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_info_webapk_package"

    .line 298
    invoke-virtual {v1, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_info_action_index"

    .line 300
    invoke-virtual {v1, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    .line 302
    invoke-static {p0, p1, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static ajX()Lcom/uc/application/pwa/push/notification/a;
    .locals 1

    .line 89
    sget-object v0, Lcom/uc/application/pwa/push/notification/a;->enx:Lcom/uc/application/pwa/push/notification/a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/uc/application/pwa/push/notification/a;

    invoke-direct {v0}, Lcom/uc/application/pwa/push/notification/a;-><init>()V

    sput-object v0, Lcom/uc/application/pwa/push/notification/a;->enx:Lcom/uc/application/pwa/push/notification/a;

    .line 92
    :cond_0
    sget-object v0, Lcom/uc/application/pwa/push/notification/a;->enx:Lcom/uc/application/pwa/push/notification/a;

    return-object v0
.end method

.method public static dE(Z)Z
    .locals 3

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 1

    .line 268
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static h([I)[J
    .locals 5

    .line 408
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 409
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 410
    aget v1, p0, v1

    int-to-long v3, v1

    aput-wide v3, v0, v2

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cancelNotification(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3fc

    .line 247
    invoke-static {p1, v0}, Lcom/uc/base/system/b/b;->cancel(Ljava/lang/String;I)V

    .line 248
    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/a;->eny:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final displayNotification(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 241
    sget-object v0, Lcom/uc/base/system/b/a;->ifO:Lcom/uc/base/system/b/a;

    const/16 v1, 0x3fc

    invoke-static {p1, v1, p2, v0}, Lcom/uc/base/system/b/b;->a(Ljava/lang/String;ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    .line 242
    iget-object p2, p0, Lcom/uc/application/pwa/push/notification/a;->eny:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
