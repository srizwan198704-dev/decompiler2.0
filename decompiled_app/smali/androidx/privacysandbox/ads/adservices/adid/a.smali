.class public abstract synthetic Landroidx/privacysandbox/ads/adservices/adid/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic A(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setAdSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setTrustedScoringSignalsUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/adselection/AdSelectionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/appsetid/AppSetIdManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Landroid/adservices/appsetid/AppSetId;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getScope()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/adservices/adselection/AdSelectionOutcome;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/adservices/adid/AdId;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adid/AdId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adid/AdIdManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e()Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSellerSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setDecisionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setCustomAudienceBuyers(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setPerBuyerSignals(Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/adservices/adselection/AdSelectionConfig$Builder;)Landroid/adservices/adselection/AdSelectionConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(JLandroid/adservices/adselection/AdSelectionConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetId;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/appsetid/AppSetId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/appsetid/AppSetIdManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/adservices/adselection/AdSelectionOutcome;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getRenderUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/adid/AdIdManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic u(Landroid/adservices/adid/AdId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->getAdId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Landroid/adservices/adid/AdIdManager;Landroidx/media3/exoplayer/offline/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/adid/AdIdManager;->getAdId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionConfig;Landroidx/media3/exoplayer/offline/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportImpressionRequest;Landroidx/media3/exoplayer/offline/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->reportImpression(Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/adservices/adid/AdId;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->isLimitAdTrackingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
