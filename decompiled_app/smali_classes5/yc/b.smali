.class public Lyc/b;
.super Lyc/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lyc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyc/g;-><init>(Landroid/view/View;Ljava/lang/String;Lyc/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lyc/h;)V
    .locals 7

    .line 1
    sget-object v0, Lyc/c;->c:Lyc/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lyc/c$a;->a(Landroid/content/Context;)Lyc/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lyc/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v1, Lcom/iab/omid/library/opera/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/opera/adsession/CreativeType;

    .line 17
    .line 18
    sget-object v2, Lcom/iab/omid/library/opera/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/opera/adsession/ImpressionType;

    .line 19
    .line 20
    sget-object v3, Lcom/iab/omid/library/opera/adsession/Owner;->NATIVE:Lcom/iab/omid/library/opera/adsession/Owner;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v2, v3, v3, v4}, Lcom/iab/omid/library/opera/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/opera/adsession/CreativeType;Lcom/iab/omid/library/opera/adsession/ImpressionType;Lcom/iab/omid/library/opera/adsession/Owner;Lcom/iab/omid/library/opera/adsession/Owner;Z)Lcom/iab/omid/library/opera/adsession/AdSessionConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Opera"

    .line 28
    .line 29
    const-string v3, "2.9.0"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/iab/omid/library/opera/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/opera/adsession/Partner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    iget-object v4, p3, Lyc/h;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/net/URL;

    .line 39
    .line 40
    iget-object v6, p3, Lyc/h;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p3, Lyc/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v5, v6}, Lcom/iab/omid/library/opera/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/opera/adsession/VerificationScriptResource;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    iget-object p3, p3, Lyc/h;->c:Ljava/lang/String;

    .line 57
    .line 58
    move-object p3, v3

    .line 59
    :goto_0
    if-nez p3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2, v0, p3, p2, v3}, Lcom/iab/omid/library/opera/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/opera/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/opera/adsession/AdSessionContext;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Lcom/iab/omid/library/opera/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/opera/adsession/AdSessionConfiguration;Lcom/iab/omid/library/opera/adsession/AdSessionContext;)Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    iput-object v3, p0, Lyc/g;->a:Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :cond_2
    invoke-virtual {v3, p1}, Lcom/iab/omid/library/opera/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lyc/g;->a:Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/iab/omid/library/opera/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/opera/adsession/AdSession;)Lcom/iab/omid/library/opera/adsession/media/MediaEvents;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lyc/g;->c:Lcom/iab/omid/library/opera/adsession/media/MediaEvents;

    .line 85
    .line 86
    iget-object p1, p0, Lyc/g;->a:Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/iab/omid/library/opera/adsession/AdSession;->start()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lyc/g;->a:Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/iab/omid/library/opera/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/opera/adsession/AdSession;)Lcom/iab/omid/library/opera/adsession/AdEvents;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lyc/g;->b:Lcom/iab/omid/library/opera/adsession/AdEvents;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/iab/omid/library/opera/adsession/AdEvents;->loaded()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
