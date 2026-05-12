.class public Lcom/uc/base/net/dvn/DvnAccelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final DVN_ACCEL_CLOSE_ACTION:Ljava/lang/String; = "com.uc.browser.DVN_ACCEL_CLOSE_ACTION"

.field public static final DVN_ACCEL_OPEN_ACTION:Ljava/lang/String; = "com.uc.browser.DVN_ACCEL_OPEN_ACTION"

.field public static final VNET_CLOSE_ACTION:Ljava/lang/String; = "com.uc.browser.VNET_CLOSE_ACTION"

.field public static final VNET_OPEN_ACTION:Ljava/lang/String; = "com.uc.browser.VNET_OPEN_ACTION"

.field public static final VNET_STATUS_CLOSE_ACTION:Ljava/lang/String; = "com.uc.browser.VNET_STATUS_CLOSE_ACTION"

.field public static final VNET_STATUS_OPEN_ACTION:Ljava/lang/String; = "com.uc.browser.VNET_STATUS_OPEN_ACTION"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lij0/x;->a:Z

    .line 5
    .line 6
    const-string v0, "12A7D88C4ADCA9188211DB8FB2C6926E"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lij0/x;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string p2, "com.uc.browser.DVN_ACCEL_OPEN_ACTION"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->openDvn()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p2, "com.uc.browser.DVN_ACCEL_CLOSE_ACTION"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->closeDvn()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p2, "com.uc.browser.VNET_OPEN_ACTION"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    const-string p2, "com.uc.browser.VNET_CLOSE_ACTION"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p2, "com.uc.browser.VNET_STATUS_OPEN_ACTION"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    sput-boolean p1, Lij0/x;->b:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p2, "com.uc.browser.VNET_STATUS_CLOSE_ACTION"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    sput-boolean p1, Lij0/x;->b:Z

    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    :goto_0
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->clearUNetCache()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
