.class public Ljd0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljr/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljr/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljd0/a;->b:Ljr/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lor/a;)V
    .locals 3

    .line 1
    sget v0, Lcom/uc/application/pwa/push/WebPushNotificationListenerService;->n:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/uc/application/pwa/push/WebPushNotificationListenerService;

    .line 6
    .line 7
    iget-object v2, p0, Ljd0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.uc.browser.web_push_msg_data"

    .line 13
    .line 14
    invoke-static {p1}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    sget p1, Lgt/g;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0/a;->b:Ljr/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljr/b;->b(Lorg/json/JSONObject;)Lor/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
