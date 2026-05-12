.class public Lcom/uc/application/pwa/push/WebPushNotificationListenerService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/pwa/push/WebPushNotificationListenerService$Receiver;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p2, "com.uc.browser.web_push_msg_data"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lrr/a;->a(Ljava/lang/String;)Lor/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lzm/b;->a()Lzm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p1, p1, Lor/a;->mData:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p3, p2, Lzm/b;->a:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p2, Lzm/b;->c:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lzm/b;->a()Lzm/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-boolean p3, p2, Lzm/b;->a:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p2, Lzm/b;->b:Ljava/util/Vector;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 47
    return p1
.end method
