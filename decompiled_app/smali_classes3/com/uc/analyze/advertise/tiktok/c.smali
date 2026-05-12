.class public Lcom/uc/analyze/advertise/tiktok/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/analyze/advertise/tiktok/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/UCMobile/model/l0;

.field public final d:Lcom/uc/analyze/advertise/tiktok/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/analyze/advertise/tiktok/c;->b:Z

    .line 4
    new-instance v0, Lcom/uc/analyze/advertise/tiktok/b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/uc/analyze/advertise/tiktok/c;->d:Lcom/uc/analyze/advertise/tiktok/b;

    .line 7
    new-instance v0, Lcom/UCMobile/model/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/UCMobile/model/l0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uc/analyze/advertise/tiktok/c;->c:Lcom/UCMobile/model/l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/analyze/advertise/tiktok/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/analyze/advertise/tiktok/c;->b:Z

    .line 3
    .line 4
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 5
    .line 6
    new-instance v1, Lcom/uc/analyze/advertise/tiktok/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/uc/analyze/advertise/tiktok/a;-><init>(Lcom/uc/analyze/advertise/tiktok/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "tiktok_init"

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/analyze/advertise/tiktok/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/analyze/advertise/tiktok/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setTTAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcj0/x$a;->a:Lcj0/x;

    .line 38
    .line 39
    const-string v0, "tiktok_sdk_enable_debug"

    .line 40
    .line 41
    const-string v1, "0"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "1"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->openDebugMode()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->DEBUG:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setLogLevel(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lcom/uc/analyze/advertise/tiktok/c;->d:Lcom/uc/analyze/advertise/tiktok/b;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->startTrack()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
