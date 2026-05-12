.class public Lgr/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgr/i;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/app/Notification;Lgr/c;)V
    .locals 6

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Lgr/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lgr/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lgr/i;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Landroid/app/NotificationChannel;

    .line 34
    .line 35
    iget-object v4, p2, Lgr/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, p2, Lgr/c;->d:I

    .line 38
    .line 39
    invoke-direct {v3, v1, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lgr/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {v3, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :goto_0
    const/4 p2, 0x0

    .line 58
    :try_start_1
    invoke-virtual {v0, p2, p0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    :cond_1
    return-void
.end method
