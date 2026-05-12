.class public Lyc/a;
.super Lyc/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lyc/h;)V
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
    .locals 3

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-object p3, Lcom/iab/omid/library/opera/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/opera/adsession/CreativeType;

    .line 4
    .line 5
    sget-object v0, Lcom/iab/omid/library/opera/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/opera/adsession/ImpressionType;

    .line 6
    .line 7
    sget-object v1, Lcom/iab/omid/library/opera/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/opera/adsession/Owner;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v0, v1, v1, v2}, Lcom/iab/omid/library/opera/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/opera/adsession/CreativeType;Lcom/iab/omid/library/opera/adsession/ImpressionType;Lcom/iab/omid/library/opera/adsession/Owner;Lcom/iab/omid/library/opera/adsession/Owner;Z)Lcom/iab/omid/library/opera/adsession/AdSessionConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "Opera"

    .line 15
    .line 16
    const-string v1, "2.9.0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/iab/omid/library/opera/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/opera/adsession/Partner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, p2, v1}, Lcom/iab/omid/library/opera/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/opera/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/opera/adsession/AdSessionContext;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3, p2}, Lcom/iab/omid/library/opera/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/opera/adsession/AdSessionConfiguration;Lcom/iab/omid/library/opera/adsession/AdSessionContext;)Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/opera/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lyc/g;->a:Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/iab/omid/library/opera/adsession/AdSession;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
