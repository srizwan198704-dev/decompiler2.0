.class public Lcom/anythink/network/gtm/GTMATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/mbridge/msdk/out/MBNativeHandler;

.field c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field d:Lcom/mbridge/msdk/out/Campaign;

.field e:Ljava/lang/String;

.field f:Lcom/mbridge/msdk/nativex/view/MBMediaView;

.field g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GTMATNativeAd"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2, p3}, Lcom/mbridge/msdk/out/MBNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    iput-object p4, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    new-instance p3, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 30
    .line 31
    invoke-direct {p3, p2, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 35
    .line 36
    new-instance p1, Lcom/anythink/network/gtm/GTMATNativeAd$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/anythink/network/gtm/GTMATNativeAd$1;-><init>(Lcom/anythink/network/gtm/GTMATNativeAd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p3, Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 51
    .line 52
    new-instance p1, Lcom/anythink/network/gtm/GTMATNativeAd$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/anythink/network/gtm/GTMATNativeAd$2;-><init>(Lcom/anythink/network/gtm/GTMATNativeAd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/network/gtm/GTMATNativeAd;->setAdData()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->g:Z

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->f:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->destory()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->f:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->clearVideoCache()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clearVideoCache()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 52
    .line 53
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->f:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->f:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setIsAllowFullScreen(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->f:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x31

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v1, "0"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 70
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->f:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->f:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->f:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 87
    .line 88
    new-instance v0, Lcom/anythink/network/gtm/GTMATNativeAd$3;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/anythink/network/gtm/GTMATNativeAd$3;-><init>(Lcom/anythink/network/gtm/GTMATNativeAd;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->f:Lcom/mbridge/msdk/nativex/view/MBMediaView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public setAdData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v0, v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdLogoView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 85
    .line 86
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    const-string v0, "1"

    .line 105
    .line 106
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string v0, "2"

    .line 110
    .line 111
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoMute(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd;->f:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
